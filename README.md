# Keyword Spotting with Edge Impulse based STM32 Microcontroller #
|  Team Member  |  MatrixNumber |
| ------------- | ------------- |
| Ooi Jia Fu    |   MKE211095   |
| Chiam Cin Ni  |   MKE211092   |
| How Jia Tong  |   MKE211086   |

## 1.0 Previous Milestones
1. [Milestone 1: Blink LED](https://github.com/MicroPgrp7/MKEL1123-Group-Project/tree/main/milestone1) 
2. [Milestone 2: Project Proposal](https://drive.google.com/file/d/1wAhxprNIu4fez9WTS9BEaCD7nbrL9mLD/view?usp=sharing)
3. [Milestone 3: First Base](https://www.youtube.com/watch?v=TdCP6PNzU0g)
4. [Milestone 4: Demo Video](https://www.youtube.com/watch?v=zIfqKV8LQrA)
5. [Presentation Slide](https://docs.google.com/presentation/d/1dDI5Re6829ZVXl335cGzR9T2gzq3t2P4yv17fu7u5ds/edit?usp=sharing)

## 2.0 Overview of The Project
In this project, Nucleo-F446RE board (ARM) is selected as the alternative for us to develop the system as it has low power consumption and high reliability. Besides, it provides an affordable and flexible alternative for us to build up our prototype with low cost. This project is built by refer to [Hello Edge: Keyword Spotting on Microcontrollers](https://arxiv.org/pdf/1711.07128.pdf) and repository from
[STM32-Keyword-Spotting-with-Edge-Impulse](https://github.com/smlee00/STM32-Keyword-Spotting-with-Edge-Impulse). Edge Impulse is the leading developer platform for embedded machine learning on STM32. In making a voice recognition project by using machine learning. a word classifier model is trained using the Edge Impulse platform.
As the result of the deployment, our prototype can detect 3 keywords which are “On”, “Off”, and “Bed”. There are 3 different LEDs to represent 3 different keywords when it be mentioned by the users, and the specific LED will turn on when its keyword be detected. <br />
![image](https://user-images.githubusercontent.com/105091269/178142894-2ff14d52-998b-4e0f-bf0e-6847926c7724.png) <br />
#### 30 seconds Video Clip of our project: [Click here](https://drive.google.com/file/d/1Q8_rsjMZfFI6LfzrCuvFh8pPDPs440tu/view?usp=sharing)

## 3.0 Materials List
  - Nucleo STM32F446 Board
  - Breadboard
  - I2S microphone (INMP441)
  - I2S audio amplifier (MAX98357)
  - M-to-M wires
  - M-to-F wires
  - F-to-F wires 
  - LED 

## 3.1 Set Up Hardware
Table 3.1.1 Connection between microphone with STM32 board
|  PIN on STM32  | PIN on Microphone|
| -------------  | -----------------|
| PA9            |   SD             |
| PB12           |   SCK            |
| PB9            |    WS            |
| 5V             |   VDD            |
| GND            |   GND            |

Table 3.1.2 Connection between Amplifier with STM32 board
|  PIN on STM32  | PIN on Amplifier |
| -------------  | -----------------|
| GND            |   LRC            |
| PB10           |   BCLK           |
| GND            |    GAIN          |
| PC1            |   SD             |
| GND            |   GND            |
| 5V             |   Vin            |
| PB4            |   DIN            |

Table 3.1.3 Connection between LED with STM32 board
|  PIN on STM32  | PIN on Microphone|
| -------------  | -----------------|
| PA0            |   LED1           |
| PB6            |   LED2           |
| PB7            |   LED3           |

## 4.0 Setting up Edge Impulse 
In this porject, Edge Impulse is used to train our desired model to be integrated into our STM32 project. It is a great platform that allows user to train machine learning model for embedded systems. An account was signed up and a project is created. <br />
### 4.1 Data prepareation & Data Curation
Data that were used to train the Word Classifying Model were obtained form [Google Speech Commands dataset](http://download.tensorflow.org/data/speech_commands_v0.02.tar.gz). Combine it with your own keywords, mix in some background noise, and upload the curated dataset to Edge Impulse. From there, we can train a neural network to classify spoken words and upload it to a microcontroller to perform real-time keyword spotting.In the colab file, the API key of project is added so that the data can be populated into Edge Impulse. <br />
![image](https://user-images.githubusercontent.com/105091269/178146068-4cbf2dcf-b3fd-4c69-b34a-53a9b6cd48d3.png)<br />
In the Keys tab in the dashboard, the API key of our project can be obtained. This API is used for uploading of the training data to Edge Impulse. After having the dataset, data curation is done to: <br />
- mix the prepared samples with background noise
- split the data samples into test set and train set
- upload into Edge Impulse project This can be done by using this Google Colab file.
![image](https://user-images.githubusercontent.com/105091269/178146193-180d3193-3a7c-4cd4-aa6c-ae9a59f8eb6a.png)<br />
![image](https://user-images.githubusercontent.com/105091269/178145753-9bfde174-2be7-4f8c-b84a-7b8c7d3f5302.png)<br />
### 4.2 Feature Extraction & Model Training
In creating Impulse (MFCC & Generate Feature), after uploading training data to Edge Impulse, the next step is to create impulse. For this project, Audio (MFCC) is added as the processing block and Neural Network (Keras) is added as the learning block. All settings are remained as default. At the Generate Features, the data uploaded is processed and features are generated in the form of MFCC. This features is fed to the neural network to train our model. After the processing job completed the features can be visualised in graphical form.<br />
![image](https://user-images.githubusercontent.com/105091269/178145767-816e27c0-5b21-4599-9ed0-fd97ed2d2139.png)<br />
![image](https://user-images.githubusercontent.com/105091269/178145783-4020f53a-2d87-47ee-87c4-8fd441b13298.png)<br />
Next, the model is trained at the NN Classifier tab. In our project, the training setting is kept at default but the neural network architecture is adjusted as we are trying to detect 3 keywors. A dropout of 0.25 is applied after each layer for better training efficiency. After the training process, a confusion matrix is obtained to show the performance of trained model.<br />
![image](https://user-images.githubusercontent.com/105091269/178145937-3ccafc98-1d64-4476-9f28-f8d2f0f55277.png)<br />
![image](https://user-images.githubusercontent.com/105091269/178145965-f67f084c-d5cc-49d7-9fb5-92cbc0dcfb6c.png)<br />
![image](https://user-images.githubusercontent.com/105091269/178145975-88150cbf-6122-4dc0-80e6-f71c6f8a6ddd.png)<br />
### 4.3 Deployment
To export the model, we go to the testing and deployment tab. Impulses can be deployed as a CMSIS-PACK for STM32. This packages all our signal processing blocks, configuration and learning blocks up into a single package. The CMSIS-PACK uses EON to run any neural network, and CMSIS-DSP for all signal processing code - ensuring that models run as fast and efficient as possible. Import the impulse into STM32CubeMX, and then integrate it in our STM32 project to classify sensor data.<br />
![image](https://user-images.githubusercontent.com/105091269/178146010-40f7ca5e-dd0b-42fb-aec4-371b2d93c888.png)<br />

## 5.0 Integrating into STM project & Setup STM32CubeIDE
The CMSIS edge impulse software pack had been inserted by following this:https://docs.edgeimpulse.com/docs/deployment/using-cubeai<br />
![image](https://user-images.githubusercontent.com/105091269/178149734-62ec7276-a263-4e30-a854-14b26841868e.png)<br />

The edge-impulse-sdk , model-parameters, tflite-model was inserted as shown as below figure.<br />
![image](https://user-images.githubusercontent.com/105091269/178149784-1e7e07cc-14fc-4083-a530-c74fcc3d16c6.png)<br />

### 5.1 Parameter Setting
The pin of STM32 board had been shown as figure below:<br />
![image](https://user-images.githubusercontent.com/105091269/178143209-5e08bd6f-4a4e-4613-b473-00b3b1c105a2.png)<br />
### 5.2 Microphone and Amplifier Configuration Setting
For the microphone, we using INMP441 to take in audio input. We had used SAI interface to connect the STM32 board with INMP441 as the I2S protocol can used in this interface. The audio frequency had set to 32 KHz. HAL_SAI_Receive function is used in the main code to receive the audio input from the mic.<br />
![image](https://user-images.githubusercontent.com/105091269/178148692-3a028c33-4806-4306-8b6f-5935a122277d.png)<br />

### 5.3 Configuration of DMA
Direct memory access (DMA) is a technique that speeds up memory operations by allowing an input/output (I/O) device to send or receive data directly to or from the main memory without going through the CPU.<br />
![image](https://user-images.githubusercontent.com/105091269/178149275-b719ecf2-6307-4469-8b7e-e56d74c237d3.png)<br />

### 5.4 Configuration of USART
Universal Synchronous Asynchronous Receiver Transmitter is referred to as USART. The Serial Communcations Interface, or SCI is another name of it. The receiver synchronises to frames in the asynchronous mode, but the baud rate is created locally and there is no shared clock source between the external sending and receiving devices. The baud rate was set to 115200/bits in order to get faster data transfer. The USART transmitter and receiver in available in Pin PA2 and PA3 in STM32 board.<br />
![image](https://user-images.githubusercontent.com/105091269/178149370-13b0d1c9-12f9-4a4a-8977-cd5deb59a9fd.png)<br />

### 5.5 Setting up PuTTy
Configure PuTTy as below Figure:<br />
![image](https://user-images.githubusercontent.com/105091269/178144604-51fd9354-fcc0-415d-ae69-e1f6092807dc.png)<br />
![image](https://user-images.githubusercontent.com/105091269/178143220-93926809-12c1-4933-9004-c10403ac0999.png)<br />
![image](https://user-images.githubusercontent.com/105091269/178143231-7fbd335f-2466-425b-98eb-5b91896a9613.png)<br />

## 6.0 Code Uses
We include the header file of ei_run_classifier.h in the main.cpp. The main function that we used is to run_classifier.<br />
![image](https://user-images.githubusercontent.com/105091269/178150474-7e5cf0d6-6877-4b29-bad8-50b885910bf9.png)<br />

This is to ensure that the model_variables.h is using. The data of audio had been store in this file.<br />
![image](https://user-images.githubusercontent.com/105091269/178150602-2cb1e950-db9a-4136-b3a1-63881230c8da.png)<br />

## 7.0 Git Clone
To clone this Keyword Spotting project. Need use:<br />
git clone  <br />
![image](https://user-images.githubusercontent.com/105091269/178185648-b7d10344-f098-4ddc-9843-5c1d2b51a5b4.png)


## 8.0 Reference Links
1. [STM32-Keyword-Spotting-with-Edge-Impulse](https://github.com/smlee00/STM32-Keyword-Spotting-with-Edge-Impulse)
2. [Keyword Spotting with Edge Impulse](https://github.com/ShawnHymel/ei-keyword-spotting)
3. [How to Get I2S working on an STM32 MCU](https://medium.com/@davidramsay/how-to-get-i2s-working-on-an-stm32-mcu-33de0e9c9ff8)
4. [Arm Based Implementation of Speech Controlled Wheelchair](https://github.com/Eddy960/Advanced-Microprocessor-System-Project/tree/main/M5_KWS_Wheelchair)
5. [Cube.MX CMSIS-PACK](https://docs.edgeimpulse.com/docs/deployment/using-cubeai)
