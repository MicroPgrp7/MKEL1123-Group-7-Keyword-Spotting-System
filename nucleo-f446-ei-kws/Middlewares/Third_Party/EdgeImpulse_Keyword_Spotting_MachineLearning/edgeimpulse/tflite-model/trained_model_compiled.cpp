/* Generated by Edge Impulse
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
 * SOFTWARE.
 */
// Generated on: 28.06.2022 13:55:29

#include <stdio.h>
#include <stdlib.h>
#include <vector>
#include "edge-impulse-sdk/tensorflow/lite/c/builtin_op_data.h"
#include "edge-impulse-sdk/tensorflow/lite/c/common.h"
#include "edge-impulse-sdk/tensorflow/lite/micro/micro_mutable_op_resolver.h"
#include "edge-impulse-sdk/porting/ei_classifier_porting.h"

#if EI_CLASSIFIER_PRINT_STATE
#if defined(__cplusplus) && EI_C_LINKAGE == 1
extern "C" {
    extern void ei_printf(const char *format, ...);
}
#else
extern void ei_printf(const char *format, ...);
#endif
#endif

#if defined __GNUC__
#define ALIGN(X) __attribute__((aligned(X)))
#elif defined _MSC_VER
#define ALIGN(X) __declspec(align(X))
#elif defined __TASKING__
#define ALIGN(X) __align(X)
#endif

using namespace tflite;
using namespace tflite::ops;
using namespace tflite::ops::micro;

namespace {

constexpr int kTensorArenaSize = 3200;

#if defined(EI_CLASSIFIER_ALLOCATION_STATIC)
uint8_t tensor_arena[kTensorArenaSize] ALIGN(16);
#elif defined(EI_CLASSIFIER_ALLOCATION_STATIC_HIMAX)
#pragma Bss(".tensor_arena")
uint8_t tensor_arena[kTensorArenaSize] ALIGN(16);
#pragma Bss()
#elif defined(EI_CLASSIFIER_ALLOCATION_STATIC_HIMAX_GNU)
uint8_t tensor_arena[kTensorArenaSize] ALIGN(16) __attribute__((section(".tensor_arena")));
#else
#define EI_CLASSIFIER_ALLOCATION_HEAP 1
uint8_t* tensor_arena = NULL;
#endif

static uint8_t* tensor_boundary;
static uint8_t* current_location;

template <int SZ, class T> struct TfArray {
  int sz; T elem[SZ];
};
enum used_operators_e {
  OP_RESHAPE, OP_CONV_2D, OP_MAX_POOL_2D, OP_FULLY_CONNECTED, OP_SOFTMAX,  OP_LAST
};
struct TensorInfo_t { // subset of TfLiteTensor used for initialization from constant memory
  TfLiteAllocationType allocation_type;
  TfLiteType type;
  void* data;
  TfLiteIntArray* dims;
  size_t bytes;
  TfLiteQuantization quantization;
};
struct NodeInfo_t { // subset of TfLiteNode used for initialization from constant memory
  struct TfLiteIntArray* inputs;
  struct TfLiteIntArray* outputs;
  void* builtin_data;
  used_operators_e used_op_index;
};

TfLiteContext ctx{};
TfLiteTensor tflTensors[23];
TfLiteEvalTensor tflEvalTensors[23];
TfLiteRegistration registrations[OP_LAST];
TfLiteNode tflNodes[11];

const TfArray<2, int> tensor_dimension0 = { 2, { 1,1150 } };
const TfArray<1, float> quant0_scale = { 1, { 0.046063955873250961, } };
const TfArray<1, int> quant0_zero = { 1, { -10 } };
const TfLiteAffineQuantization quant0 = { (TfLiteFloatArray*)&quant0_scale, (TfLiteIntArray*)&quant0_zero, 0 };
const ALIGN(16) int32_t tensor_data1[4] = { 1, 1, 50, 23, };
const TfArray<1, int> tensor_dimension1 = { 1, { 4 } };
const ALIGN(16) int32_t tensor_data2[4] = { 1, 50, 1, 8, };
const TfArray<1, int> tensor_dimension2 = { 1, { 4 } };
const ALIGN(16) int32_t tensor_data3[4] = { 1, 1, 25, 8, };
const TfArray<1, int> tensor_dimension3 = { 1, { 4 } };
const ALIGN(16) int32_t tensor_data4[4] = { 1, 25, 1, 16, };
const TfArray<1, int> tensor_dimension4 = { 1, { 4 } };
const ALIGN(8) int32_t tensor_data5[2] = { -1, 208, };
const TfArray<1, int> tensor_dimension5 = { 1, { 2 } };
const ALIGN(16) int8_t tensor_data6[8*1*3*23] = { 
  /* [0][0][][] */ 69,27,-6,-50,55,-42,16,5,36,-4,-40,14,-9,4,-17,-2,-19,8,11,34,-29,45,-5, 63,9,-59,-7,127,-83,-24,40,26,-44,-21,61,-24,6,-13,0,21,5,17,-4,-12,19,-8, 46,-16,-15,21,95,-94,-7,53,7,-21,4,53,-2,-34,27,-29,8,2,-15,-11,0,5,-1, 
  /* [1][0][][] */ -70,-33,56,13,34,21,21,11,-2,10,12,10,11,-10,7,-3,20,-12,-5,-8,9,-21,12, -75,-19,32,-10,6,-20,3,-6,7,-20,3,-6,-8,-1,11,-25,-8,9,20,16,-9,20,-4, -45,-127,-81,40,-17,-33,-14,-2,6,-22,17,14,-5,-27,-4,26,36,-11,-11,22,14,-13,14, 
  /* [2][0][][] */ 54,-113,127,67,-33,-25,23,-39,35,-31,54,5,-20,22,-49,5,69,-20,-6,-18,-45,41,12, 105,-41,24,65,-72,-66,75,42,20,21,5,-69,38,-48,-2,21,-32,-39,33,-39,47,2,7, 125,-76,-89,65,-34,-53,68,27,-28,-20,-27,-42,66,-49,-28,27,6,-23,20,42,27,-9,-40, 
  /* [3][0][][] */ -74,18,45,68,-8,3,-16,13,-18,-15,17,1,-14,6,-4,-4,18,16,-9,-6,-6,-14,-7, -39,50,35,57,14,13,-3,16,10,3,12,-24,16,-14,14,-15,1,-10,-16,-13,-5,-8,8, -79,127,80,69,-1,3,10,3,-7,-5,6,-21,8,-24,17,3,25,-7,15,8,-8,-30,-6, 
  /* [4][0][][] */ -7,81,3,-119,100,10,-6,6,-29,-8,43,-23,-3,-21,46,3,7,7,-24,-8,-28,31,-8, 12,111,-31,-127,53,25,-26,-18,16,0,-8,-38,17,23,-17,-11,-23,19,29,11,-16,-5,-25, 7,61,17,-53,75,41,-4,6,16,67,24,-15,-10,49,8,24,-5,27,-5,-19,10,53,28, 
  /* [5][0][][] */ 115,63,-20,11,-127,25,33,79,-66,-3,-40,-43,-11,62,3,58,33,3,-33,44,-71,54,-1, 110,29,26,-83,-93,53,79,52,83,-6,-50,25,-30,-14,1,-11,-85,-33,-46,0,-4,8,0, 118,117,76,-106,-92,55,99,-6,-30,104,-100,37,21,22,-4,14,-11,-30,-18,17,-21,-16,6, 
  /* [6][0][][] */ -127,-115,43,26,-12,-19,7,-4,8,4,-5,-10,15,-19,-15,5,-23,22,-9,-28,14,15,-27, -60,-22,-17,-24,18,5,-4,1,4,-12,-6,17,4,-12,23,-14,4,-5,41,0,-7,-25,17, -59,13,-58,-58,31,21,-5,-10,11,15,-12,-13,-9,25,-12,20,-4,20,-16,-2,9,-18,-4, 
  /* [7][0][][] */ -23,2,104,95,-65,-27,-94,-42,-31,-1,20,33,-31,16,5,-23,-13,64,-38,-8,4,25,7, -3,101,83,43,-56,-54,-67,-34,36,-14,43,41,3,-1,-8,-50,3,8,9,35,-7,13,2, -8,127,-10,-4,-84,-62,-55,29,-13,-36,43,60,8,12,-38,-10,-14,-12,5,-6,17,-31,-25, 
};
const TfArray<4, int> tensor_dimension6 = { 4, { 8,1,3,23 } };
const TfArray<8, float> quant6_scale = { 8, { 0.0067782183177769184, 0.010814632289111614, 0.0054455823265016079, 0.0097531257197260857, 0.0062702558934688568, 0.0032438924536108971, 0.013095587491989136, 0.0060511236079037189, } };
const TfArray<8, int> quant6_zero = { 8, { 0,0,0,0,0,0,0,0 } };
const TfLiteAffineQuantization quant6 = { (TfLiteFloatArray*)&quant6_scale, (TfLiteIntArray*)&quant6_zero, 0 };
const ALIGN(16) int32_t tensor_data7[8] = { -8114, 451, -8367, -3986, -11579, -17316, -979, -8478, };
const TfArray<1, int> tensor_dimension7 = { 1, { 8 } };
const TfArray<8, float> quant7_scale = { 8, { 0.00031223153928294778, 0.00049816473620012403, 0.00025084507069550455, 0.00044926756527274847, 0.0002888327871914953, 0.00014942651614546776, 0.00060323457000777125, 0.00027873867657035589, } };
const TfArray<8, int> quant7_zero = { 8, { 0,0,0,0,0,0,0,0 } };
const TfLiteAffineQuantization quant7 = { (TfLiteFloatArray*)&quant7_scale, (TfLiteIntArray*)&quant7_zero, 0 };
const ALIGN(16) int8_t tensor_data8[16*1*3*8] = { 
  /* [0][0][][] */ 2,-6,-37,-29,11,-2,21,-66, -6,-19,-69,-60,-7,1,-8,-104, 14,-81,-51,-127,10,6,-26,-65, 
  /* [1][0][][] */ -4,-72,-53,7,-11,-13,-127,-6, 9,-30,-61,-16,-12,-41,-74,12, 0,3,-27,42,-25,-39,-6,-3, 
  /* [2][0][][] */ -7,-90,1,-110,0,6,-127,-81, 26,-50,7,-41,-10,2,-116,-21, -18,-16,11,57,-33,-9,-19,-6, 
  /* [3][0][][] */ -3,-44,35,15,-12,-1,-19,43, 5,-56,-14,-12,-2,-3,-47,-22, 5,-127,-24,-17,8,-2,-93,2, 
  /* [4][0][][] */ -20,-6,41,42,-75,0,-9,-16, 4,-92,32,-24,-20,3,-17,48, 20,-127,4,-23,2,7,-41,7, 
  /* [5][0][][] */ -96,-3,-11,10,-10,124,17,-1, -103,-32,24,-6,2,-73,-6,-5, -86,-25,2,9,24,127,-40,-15, 
  /* [6][0][][] */ -3,-6,7,-69,8,-13,-33,-34, -11,-2,4,-47,-7,-54,-6,-106, -8,3,5,-44,-52,-127,-2,-92, 
  /* [7][0][][] */ 41,-21,-23,-18,125,-2,13,39, 16,-61,-67,-10,-36,2,-27,12, 61,-61,-41,0,127,-11,2,37, 
  /* [8][0][][] */ -59,-10,7,3,-31,6,-44,-4, -93,-60,-1,-8,-42,3,-127,-3, -36,-22,3,4,-37,11,-50,-1, 
  /* [9][0][][] */ -46,7,-39,-82,-6,-19,3,-120, -58,4,-30,-30,-18,-127,9,-88, -36,8,-32,-57,-91,-123,-5,-66, 
  /* [10][0][][] */ -22,4,-26,-15,-45,-127,3,-40, -10,-1,-11,-8,-17,-56,3,-16, -1,-1,-32,19,-4,-5,-6,-7, 
  /* [11][0][][] */ 13,-34,-6,-4,-5,-8,-127,-9, -17,-31,4,-1,-9,-5,-104,2, -13,-14,-1,4,-40,4,-34,19, 
  /* [12][0][][] */ -127,-4,-76,-26,-36,22,18,-60, -50,-1,-49,-100,58,5,18,-22, -33,-91,-45,-59,6,41,-57,-37, 
  /* [13][0][][] */ -121,-4,-115,2,-45,-64,-46,-59, -127,-92,-66,-127,-32,-43,-119,-109, -104,-110,-28,-95,-9,-36,3,-73, 
  /* [14][0][][] */ -50,-11,-27,-41,54,39,-112,-18, -97,7,-3,-38,-46,-48,-35,-1, -42,12,79,-87,-127,-92,-37,-61, 
  /* [15][0][][] */ 72,-15,1,-127,-39,-24,-9,-63, -14,-33,4,-31,59,-26,-35,-64, 75,-17,5,-10,-17,-16,-101,-1, 
};
const TfArray<4, int> tensor_dimension8 = { 4, { 16,1,3,8 } };
const TfArray<16, float> quant8_scale = { 16, { 0.015253076329827309, 0.0082210507243871689, 0.0090405670925974846, 0.01270508486777544, 0.0064539480954408646, 0.0039345929399132729, 0.01633501797914505, 0.0033886758610606194, 0.022055892273783684, 0.012688951566815376, 0.024037335067987442, 0.017592685297131538, 0.006119732279330492, 0.003321504220366478, 0.0052302270196378231, 0.0041050915606319904, } };
const TfArray<16, int> quant8_zero = { 16, { 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 } };
const TfLiteAffineQuantization quant8 = { (TfLiteFloatArray*)&quant8_scale, (TfLiteIntArray*)&quant8_zero, 0 };
const ALIGN(16) int32_t tensor_data9[16] = { -695, 595, -791, -1064, -2105, -2299, 874, -2741, 189, -464, -1120, 77, -3371, -2635, -1162, 743, };
const TfArray<1, int> tensor_dimension9 = { 1, { 16 } };
const TfArray<16, float> quant9_scale = { 16, { 0.00085789978038519621, 0.00046238786308094859, 0.00050848105456680059, 0.00071458960883319378, 0.00036299828207120299, 0.00022129873104859143, 0.0009187529212795198, 0.00019059395708609372, 0.00124051992315799, 0.00071368215139955282, 0.0013519648928195238, 0.00098948960658162832, 0.00034420052543282509, 0.00018681593064684421, 0.00029417086625471711, 0.00023088831221684813, } };
const TfArray<16, int> quant9_zero = { 16, { 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 } };
const TfLiteAffineQuantization quant9 = { (TfLiteFloatArray*)&quant9_scale, (TfLiteIntArray*)&quant9_zero, 0 };
const ALIGN(16) int8_t tensor_data10[5*208] = { 
  -48, 2, -8, -3, 6, -32, -11, -70, -3, -23, 18, -10, -63, 9, 11, -4, -26, 6, 4, -13, 4, -42, 18, -29, -14, -20, 12, -7, -33, 6, 5, -44, -17, 12, 0, -10, -15, -64, -7, -63, -16, -12, 16, -11, -80, 4, 4, -35, -5, 0, 6, 9, -6, -73, 5, -88, -25, -11, 21, -19, -69, -4, 4, -32, -5, 2, 8, -10, -19, -68, 5, -79, -38, -28, 28, -18, -75, 8, 7, -41, -9, 7, 12, -7, -8, -87, 1, -60, -33, -7, 17, 8, -55, 2, -11, -26, -20, -5, -4, -10, -23, -121, -8, -97, -32, -5, 14, -17, -50, 1, -12, -38, -31, -5, 10, -15, -22, -127, 4, -96, -45, -5, -3, -19, -69, 8, 7, -35, -15, -11, 2, -18, -22, -103, 1, -44, -30, -22, -2, -10, -70, 3, 7, -24, 5, 5, 3, -9, -12, -98, 0, -42, -30, -17, 12, -12, -28, 10, -4, -11, 4, 1, -10, -7, -5, -53, 3, -55, -28, -22, -2, -7, -37, -9, 2, -11, -30, -7, -8, 12, -12, -64, 15, -52, 0, -20, 21, -9, -56, -2, -12, 0, -6, 27, -68, -4, -14, -68, 26, -32, 10, -41, -22, 1, -52, -3, -40, -28, 
  -18, -2, 5, 19, -1, -3, 0, 1, -17, 7, 6, -11, -26, 3, -6, -1, -18, -14, 0, 17, 18, -2, -1, 5, 0, 11, 9, 3, -23, 4, 1, -2, -15, -8, -10, 5, 7, 1, 5, 7, 4, 7, 0, 8, -7, 6, -2, 4, -13, -3, -3, 10, 17, 1, 10, 8, 4, 7, 3, 13, -13, -6, 0, 1, -6, 2, 4, 9, 11, 4, 4, 9, 6, -2, 11, 11, -13, -1, 1, 3, -13, 4, -3, 15, 8, -2, 2, 3, 8, 3, 9, 12, -17, 18, 0, 8, -9, 3, -9, 17, 12, 0, 9, 6, 9, 2, -1, 8, -8, 9, -7, 6, -5, -2, -1, 12, 9, -1, 9, 11, 1, 2, 0, 3, -8, -1, 0, 3, -14, 1, -5, 9, 4, 1, 6, 6, 11, 4, 7, 7, -10, 5, -2, 4, -11, -2, -3, 12, 5, 3, 6, 5, 1, 3, 2, 11, 3, 0, 3, 4, 3, 2, -6, 11, -1, 1, -3, 3, 1, 10, 2, 7, -9, 5, -4, 5, -15, -2, -1, 4, -3, -2, -1, 6, 8, 7, 9, 6, 2, -9, -1, 2, 0, -7, -8, 4, -4, 12, 5, 6, -8, 8, -5, -2, -1, 3, 5, 9, 
  -35, 5, -5, 9, 4, 13, 7, 3, 18, -5, 14, 1, -5, -1, -13, -7, -16, 1, -17, 1, 12, 6, 1, -5, 19, 0, 12, -3, 1, -8, -18, -29, -32, 1, -1, 5, 4, 7, 3, -18, 20, 2, 18, -1, -10, -16, -19, -22, -29, 4, 5, 5, 12, 3, -1, -23, 18, 3, 16, 3, -14, 3, -2, -35, -25, 1, 11, 2, 13, 10, -15, -16, 13, 3, 17, 3, -13, -6, 3, -48, -16, -1, 3, 9, 9, 8, -16, -14, 14, 5, 6, 3, -3, -7, 5, -30, -27, 2, -1, 12, 7, 8, -10, -22, 20, 11, 3, 3, -11, -5, 0, -37, -25, -6, 9, 8, 7, 8, -11, -21, 14, 4, 14, 2, -8, 0, -3, -54, -9, 2, 9, 5, 5, 12, -11, -9, 16, 2, 4, -3, -8, 9, -4, -44, -8, -6, 10, 4, 8, 10, -15, -20, 13, 8, 18, 5, -5, -10, 3, -45, -2, -1, 6, 2, 11, 12, -12, -19, 13, 9, 7, 0, -11, 0, -4, -30, -10, -13, -1, -5, 3, 9, -13, -12, 16, 9, 11, -4, -12, -5, -12, -39, 5, 4, -41, -1, 0, -6, -23, -19, 4, 4, 13, 22, 9, -3, -11, -40, 
  9, 3, -2, -19, -19, 7, -6, 8, -2, -12, -17, 4, 13, -2, 3, 5, 13, 2, -4, -4, -20, 3, -14, 3, -27, -10, -6, -18, 13, -11, 12, 6, 14, -12, -29, -6, -11, 5, 2, 14, -14, -5, -9, -34, 16, -12, 11, 9, 13, -13, -30, -12, -11, 5, 5, 11, 1, -8, -11, -20, 11, 8, 19, 5, 9, -17, -26, -10, -11, 6, 16, 9, -13, -5, -10, -26, 8, -4, 18, 8, 10, -17, -22, -6, -11, 4, 13, 6, -8, -12, -7, -28, 9, -6, 6, 10, 6, -20, -20, -17, -12, 8, 18, 12, -15, -9, -28, -32, 13, -18, 18, 8, 7, -26, -27, -17, -10, 1, 14, 10, -20, -4, -6, -31, 7, -15, 20, 7, 10, -19, -23, -16, -18, 4, 16, 7, -19, -6, 8, -34, 6, -14, 10, 5, 4, -20, -13, -19, -9, 4, 21, 6, -14, 3, -15, -28, -2, -13, 22, 15, 12, -10, -28, -4, -5, 5, 11, 1, -23, -7, 7, -20, 6, -11, 11, 9, -2, -13, -24, -8, -16, 13, 11, 5, 0, -3, -1, -18, 9, 0, 12, 5, 0, -42, 3, -7, -2, -2, 11, 6, -4, -3, -6, -47, 22, 4, 14, 13, 
  15, -5, 8, -19, -3, -5, 8, 3, -22, 1, -10, 20, 20, -7, -4, 2, 12, 13, -1, 0, -13, 0, -1, 6, -31, 0, -43, -9, 9, -14, 2, 10, 11, 3, 14, -23, -19, 8, 1, 10, -9, 8, -23, -5, 13, 2, -13, 7, 15, 18, 7, -17, -21, 3, -9, 10, -18, 4, -23, 15, 13, 3, -14, 5, 16, 18, 11, -34, -20, 9, -12, 5, -11, 4, -38, 12, 5, 0, -22, 6, 12, 17, 15, -13, -12, 1, -19, 3, -7, 1, -19, 19, 10, -13, -16, 11, 10, 16, 3, -14, -15, 9, -11, 14, 3, -14, -17, 10, 11, -11, -18, 10, 7, 19, 12, -13, -8, 1, -17, 11, -8, 5, -19, 10, 12, 5, -7, 3, 12, 13, 14, -10, -4, 0, -11, 6, -4, 7, -8, 11, 9, 0, -27, 7, 5, 12, 14, -5, -13, 1, -25, 4, -3, 2, -9, 16, 7, 13, -1, 7, 2, 9, 8, -7, -5, 10, -13, 6, 13, 2, -10, 15, 10, 0, -10, 8, 19, 11, 7, -3, -3, 2, -13, 10, -18, 7, -16, 8, 24, 0, 1, 7, -1, 3, 5, 0, -6, 12, -18, -6, -5, 0, -3, 5, 0, -4, -11, 9, 
};
const TfArray<2, int> tensor_dimension10 = { 2, { 5,208 } };
const TfArray<1, float> quant10_scale = { 1, { 0.020836282521486282, } };
const TfArray<1, int> quant10_zero = { 1, { 0 } };
const TfLiteAffineQuantization quant10 = { (TfLiteFloatArray*)&quant10_scale, (TfLiteIntArray*)&quant10_zero, 0 };
const ALIGN(16) int32_t tensor_data11[5] = { 6326, -997, 445, -632, -2423, };
const TfArray<1, int> tensor_dimension11 = { 1, { 5 } };
const TfArray<1, float> quant11_scale = { 1, { 0.00062276003882288933, } };
const TfArray<1, int> quant11_zero = { 1, { 0 } };
const TfLiteAffineQuantization quant11 = { (TfLiteFloatArray*)&quant11_scale, (TfLiteIntArray*)&quant11_zero, 0 };
const TfArray<4, int> tensor_dimension12 = { 4, { 1,1,50,23 } };
const TfArray<1, float> quant12_scale = { 1, { 0.046063955873250961, } };
const TfArray<1, int> quant12_zero = { 1, { -10 } };
const TfLiteAffineQuantization quant12 = { (TfLiteFloatArray*)&quant12_scale, (TfLiteIntArray*)&quant12_zero, 0 };
const TfArray<4, int> tensor_dimension13 = { 4, { 1,1,50,8 } };
const TfArray<1, float> quant13_scale = { 1, { 0.056244377046823502, } };
const TfArray<1, int> quant13_zero = { 1, { -128 } };
const TfLiteAffineQuantization quant13 = { (TfLiteFloatArray*)&quant13_scale, (TfLiteIntArray*)&quant13_zero, 0 };
const TfArray<4, int> tensor_dimension14 = { 4, { 1,50,1,8 } };
const TfArray<1, float> quant14_scale = { 1, { 0.056244377046823502, } };
const TfArray<1, int> quant14_zero = { 1, { -128 } };
const TfLiteAffineQuantization quant14 = { (TfLiteFloatArray*)&quant14_scale, (TfLiteIntArray*)&quant14_zero, 0 };
const TfArray<4, int> tensor_dimension15 = { 4, { 1,25,1,8 } };
const TfArray<1, float> quant15_scale = { 1, { 0.056244377046823502, } };
const TfArray<1, int> quant15_zero = { 1, { -128 } };
const TfLiteAffineQuantization quant15 = { (TfLiteFloatArray*)&quant15_scale, (TfLiteIntArray*)&quant15_zero, 0 };
const TfArray<4, int> tensor_dimension16 = { 4, { 1,1,25,8 } };
const TfArray<1, float> quant16_scale = { 1, { 0.056244377046823502, } };
const TfArray<1, int> quant16_zero = { 1, { -128 } };
const TfLiteAffineQuantization quant16 = { (TfLiteFloatArray*)&quant16_scale, (TfLiteIntArray*)&quant16_zero, 0 };
const TfArray<4, int> tensor_dimension17 = { 4, { 1,1,25,16 } };
const TfArray<1, float> quant17_scale = { 1, { 0.029888249933719635, } };
const TfArray<1, int> quant17_zero = { 1, { -128 } };
const TfLiteAffineQuantization quant17 = { (TfLiteFloatArray*)&quant17_scale, (TfLiteIntArray*)&quant17_zero, 0 };
const TfArray<4, int> tensor_dimension18 = { 4, { 1,25,1,16 } };
const TfArray<1, float> quant18_scale = { 1, { 0.029888249933719635, } };
const TfArray<1, int> quant18_zero = { 1, { -128 } };
const TfLiteAffineQuantization quant18 = { (TfLiteFloatArray*)&quant18_scale, (TfLiteIntArray*)&quant18_zero, 0 };
const TfArray<4, int> tensor_dimension19 = { 4, { 1,13,1,16 } };
const TfArray<1, float> quant19_scale = { 1, { 0.029888249933719635, } };
const TfArray<1, int> quant19_zero = { 1, { -128 } };
const TfLiteAffineQuantization quant19 = { (TfLiteFloatArray*)&quant19_scale, (TfLiteIntArray*)&quant19_zero, 0 };
const TfArray<2, int> tensor_dimension20 = { 2, { 1,208 } };
const TfArray<1, float> quant20_scale = { 1, { 0.029888249933719635, } };
const TfArray<1, int> quant20_zero = { 1, { -128 } };
const TfLiteAffineQuantization quant20 = { (TfLiteFloatArray*)&quant20_scale, (TfLiteIntArray*)&quant20_zero, 0 };
const TfArray<2, int> tensor_dimension21 = { 2, { 1,5 } };
const TfArray<1, float> quant21_scale = { 1, { 0.16232118010520935, } };
const TfArray<1, int> quant21_zero = { 1, { 82 } };
const TfLiteAffineQuantization quant21 = { (TfLiteFloatArray*)&quant21_scale, (TfLiteIntArray*)&quant21_zero, 0 };
const TfArray<2, int> tensor_dimension22 = { 2, { 1,5 } };
const TfArray<1, float> quant22_scale = { 1, { 0.00390625, } };
const TfArray<1, int> quant22_zero = { 1, { -128 } };
const TfLiteAffineQuantization quant22 = { (TfLiteFloatArray*)&quant22_scale, (TfLiteIntArray*)&quant22_zero, 0 };
const TfLiteReshapeParams opdata0 = { { 0, 0, 0, 0, 0, 0, 0, 0, }, 0 };
const TfArray<2, int> inputs0 = { 2, { 0,1 } };
const TfArray<1, int> outputs0 = { 1, { 12 } };
const TfLiteConvParams opdata1 = { kTfLitePaddingSame, 1,1, kTfLiteActRelu, 1,1 };
const TfArray<3, int> inputs1 = { 3, { 12,6,7 } };
const TfArray<1, int> outputs1 = { 1, { 13 } };
const TfLiteReshapeParams opdata2 = { { 0, 0, 0, 0, 0, 0, 0, 0, }, 0 };
const TfArray<2, int> inputs2 = { 2, { 13,2 } };
const TfArray<1, int> outputs2 = { 1, { 14 } };
const TfLitePoolParams opdata3 = { kTfLitePaddingSame, 1,2, 1,2, kTfLiteActNone, { { 0,0, 0, 0 } } };
const TfArray<1, int> inputs3 = { 1, { 14 } };
const TfArray<1, int> outputs3 = { 1, { 15 } };
const TfLiteReshapeParams opdata4 = { { 0, 0, 0, 0, 0, 0, 0, 0, }, 0 };
const TfArray<2, int> inputs4 = { 2, { 15,3 } };
const TfArray<1, int> outputs4 = { 1, { 16 } };
const TfLiteConvParams opdata5 = { kTfLitePaddingSame, 1,1, kTfLiteActRelu, 1,1 };
const TfArray<3, int> inputs5 = { 3, { 16,8,9 } };
const TfArray<1, int> outputs5 = { 1, { 17 } };
const TfLiteReshapeParams opdata6 = { { 0, 0, 0, 0, 0, 0, 0, 0, }, 0 };
const TfArray<2, int> inputs6 = { 2, { 17,4 } };
const TfArray<1, int> outputs6 = { 1, { 18 } };
const TfLitePoolParams opdata7 = { kTfLitePaddingSame, 1,2, 1,2, kTfLiteActNone, { { 0,0, 0, 0 } } };
const TfArray<1, int> inputs7 = { 1, { 18 } };
const TfArray<1, int> outputs7 = { 1, { 19 } };
const TfLiteReshapeParams opdata8 = { { 0, 0, 0, 0, 0, 0, 0, 0, }, 0 };
const TfArray<2, int> inputs8 = { 2, { 19,5 } };
const TfArray<1, int> outputs8 = { 1, { 20 } };
const TfLiteFullyConnectedParams opdata9 = { kTfLiteActNone, kTfLiteFullyConnectedWeightsFormatDefault, false, false };
const TfArray<3, int> inputs9 = { 3, { 20,10,11 } };
const TfArray<1, int> outputs9 = { 1, { 21 } };
const TfLiteSoftmaxParams opdata10 = { 1 };
const TfArray<1, int> inputs10 = { 1, { 21 } };
const TfArray<1, int> outputs10 = { 1, { 22 } };
const TensorInfo_t tensorData[] = {
  { kTfLiteArenaRw, kTfLiteInt8, tensor_arena + 1152, (TfLiteIntArray*)&tensor_dimension0, 1150, {kTfLiteAffineQuantization, const_cast<void*>(static_cast<const void*>(&quant0))}, },
  { kTfLiteMmapRo, kTfLiteInt32, (void*)tensor_data1, (TfLiteIntArray*)&tensor_dimension1, 16, {kTfLiteNoQuantization, nullptr}, },
  { kTfLiteMmapRo, kTfLiteInt32, (void*)tensor_data2, (TfLiteIntArray*)&tensor_dimension2, 16, {kTfLiteNoQuantization, nullptr}, },
  { kTfLiteMmapRo, kTfLiteInt32, (void*)tensor_data3, (TfLiteIntArray*)&tensor_dimension3, 16, {kTfLiteNoQuantization, nullptr}, },
  { kTfLiteMmapRo, kTfLiteInt32, (void*)tensor_data4, (TfLiteIntArray*)&tensor_dimension4, 16, {kTfLiteNoQuantization, nullptr}, },
  { kTfLiteMmapRo, kTfLiteInt32, (void*)tensor_data5, (TfLiteIntArray*)&tensor_dimension5, 8, {kTfLiteNoQuantization, nullptr}, },
  { kTfLiteMmapRo, kTfLiteInt8, (void*)tensor_data6, (TfLiteIntArray*)&tensor_dimension6, 552, {kTfLiteAffineQuantization, const_cast<void*>(static_cast<const void*>(&quant6))}, },
  { kTfLiteMmapRo, kTfLiteInt32, (void*)tensor_data7, (TfLiteIntArray*)&tensor_dimension7, 32, {kTfLiteAffineQuantization, const_cast<void*>(static_cast<const void*>(&quant7))}, },
  { kTfLiteMmapRo, kTfLiteInt8, (void*)tensor_data8, (TfLiteIntArray*)&tensor_dimension8, 384, {kTfLiteAffineQuantization, const_cast<void*>(static_cast<const void*>(&quant8))}, },
  { kTfLiteMmapRo, kTfLiteInt32, (void*)tensor_data9, (TfLiteIntArray*)&tensor_dimension9, 64, {kTfLiteAffineQuantization, const_cast<void*>(static_cast<const void*>(&quant9))}, },
  { kTfLiteMmapRo, kTfLiteInt8, (void*)tensor_data10, (TfLiteIntArray*)&tensor_dimension10, 1040, {kTfLiteAffineQuantization, const_cast<void*>(static_cast<const void*>(&quant10))}, },
  { kTfLiteMmapRo, kTfLiteInt32, (void*)tensor_data11, (TfLiteIntArray*)&tensor_dimension11, 20, {kTfLiteAffineQuantization, const_cast<void*>(static_cast<const void*>(&quant11))}, },
  { kTfLiteArenaRw, kTfLiteInt8, tensor_arena + 0, (TfLiteIntArray*)&tensor_dimension12, 1150, {kTfLiteAffineQuantization, const_cast<void*>(static_cast<const void*>(&quant12))}, },
  { kTfLiteArenaRw, kTfLiteInt8, tensor_arena + 1152, (TfLiteIntArray*)&tensor_dimension13, 400, {kTfLiteAffineQuantization, const_cast<void*>(static_cast<const void*>(&quant13))}, },
  { kTfLiteArenaRw, kTfLiteInt8, tensor_arena + 0, (TfLiteIntArray*)&tensor_dimension14, 400, {kTfLiteAffineQuantization, const_cast<void*>(static_cast<const void*>(&quant14))}, },
  { kTfLiteArenaRw, kTfLiteInt8, tensor_arena + 400, (TfLiteIntArray*)&tensor_dimension15, 200, {kTfLiteAffineQuantization, const_cast<void*>(static_cast<const void*>(&quant15))}, },
  { kTfLiteArenaRw, kTfLiteInt8, tensor_arena + 0, (TfLiteIntArray*)&tensor_dimension16, 200, {kTfLiteAffineQuantization, const_cast<void*>(static_cast<const void*>(&quant16))}, },
  { kTfLiteArenaRw, kTfLiteInt8, tensor_arena + 400, (TfLiteIntArray*)&tensor_dimension17, 400, {kTfLiteAffineQuantization, const_cast<void*>(static_cast<const void*>(&quant17))}, },
  { kTfLiteArenaRw, kTfLiteInt8, tensor_arena + 0, (TfLiteIntArray*)&tensor_dimension18, 400, {kTfLiteAffineQuantization, const_cast<void*>(static_cast<const void*>(&quant18))}, },
  { kTfLiteArenaRw, kTfLiteInt8, tensor_arena + 400, (TfLiteIntArray*)&tensor_dimension19, 208, {kTfLiteAffineQuantization, const_cast<void*>(static_cast<const void*>(&quant19))}, },
  { kTfLiteArenaRw, kTfLiteInt8, tensor_arena + 0, (TfLiteIntArray*)&tensor_dimension20, 208, {kTfLiteAffineQuantization, const_cast<void*>(static_cast<const void*>(&quant20))}, },
  { kTfLiteArenaRw, kTfLiteInt8, tensor_arena + 208, (TfLiteIntArray*)&tensor_dimension21, 5, {kTfLiteAffineQuantization, const_cast<void*>(static_cast<const void*>(&quant21))}, },
  { kTfLiteArenaRw, kTfLiteInt8, tensor_arena + 0, (TfLiteIntArray*)&tensor_dimension22, 5, {kTfLiteAffineQuantization, const_cast<void*>(static_cast<const void*>(&quant22))}, },
};const NodeInfo_t nodeData[] = {
  { (TfLiteIntArray*)&inputs0, (TfLiteIntArray*)&outputs0, const_cast<void*>(static_cast<const void*>(&opdata0)), OP_RESHAPE, },
  { (TfLiteIntArray*)&inputs1, (TfLiteIntArray*)&outputs1, const_cast<void*>(static_cast<const void*>(&opdata1)), OP_CONV_2D, },
  { (TfLiteIntArray*)&inputs2, (TfLiteIntArray*)&outputs2, const_cast<void*>(static_cast<const void*>(&opdata2)), OP_RESHAPE, },
  { (TfLiteIntArray*)&inputs3, (TfLiteIntArray*)&outputs3, const_cast<void*>(static_cast<const void*>(&opdata3)), OP_MAX_POOL_2D, },
  { (TfLiteIntArray*)&inputs4, (TfLiteIntArray*)&outputs4, const_cast<void*>(static_cast<const void*>(&opdata4)), OP_RESHAPE, },
  { (TfLiteIntArray*)&inputs5, (TfLiteIntArray*)&outputs5, const_cast<void*>(static_cast<const void*>(&opdata5)), OP_CONV_2D, },
  { (TfLiteIntArray*)&inputs6, (TfLiteIntArray*)&outputs6, const_cast<void*>(static_cast<const void*>(&opdata6)), OP_RESHAPE, },
  { (TfLiteIntArray*)&inputs7, (TfLiteIntArray*)&outputs7, const_cast<void*>(static_cast<const void*>(&opdata7)), OP_MAX_POOL_2D, },
  { (TfLiteIntArray*)&inputs8, (TfLiteIntArray*)&outputs8, const_cast<void*>(static_cast<const void*>(&opdata8)), OP_RESHAPE, },
  { (TfLiteIntArray*)&inputs9, (TfLiteIntArray*)&outputs9, const_cast<void*>(static_cast<const void*>(&opdata9)), OP_FULLY_CONNECTED, },
  { (TfLiteIntArray*)&inputs10, (TfLiteIntArray*)&outputs10, const_cast<void*>(static_cast<const void*>(&opdata10)), OP_SOFTMAX, },
};
static std::vector<void*> overflow_buffers;
static void * AllocatePersistentBuffer(struct TfLiteContext* ctx,
                                       size_t bytes) {
  void *ptr;
  if (current_location - bytes < tensor_boundary) {
    // OK, this will look super weird, but.... we have CMSIS-NN buffers which
    // we cannot calculate beforehand easily.
    ptr = ei_calloc(bytes, 1);
    if (ptr == NULL) {
      printf("ERR: Failed to allocate persistent buffer of size %d\n", (int)bytes);
      return NULL;
    }
    overflow_buffers.push_back(ptr);
    return ptr;
  }

  current_location -= bytes;

  ptr = current_location;
  memset(ptr, 0, bytes);

  return ptr;
}
typedef struct {
  size_t bytes;
  void *ptr;
} scratch_buffer_t;
static std::vector<scratch_buffer_t> scratch_buffers;

static TfLiteStatus RequestScratchBufferInArena(struct TfLiteContext* ctx, size_t bytes,
                                                int* buffer_idx) {
  scratch_buffer_t b;
  b.bytes = bytes;

  b.ptr = AllocatePersistentBuffer(ctx, b.bytes);
  if (!b.ptr) {
    return kTfLiteError;
  }

  scratch_buffers.push_back(b);

  *buffer_idx = scratch_buffers.size() - 1;

  return kTfLiteOk;
}

static void* GetScratchBuffer(struct TfLiteContext* ctx, int buffer_idx) {
  if (buffer_idx > static_cast<int>(scratch_buffers.size()) - 1) {
    return NULL;
  }
  return scratch_buffers[buffer_idx].ptr;
}

static TfLiteTensor* GetTensor(const struct TfLiteContext* context,
                               int tensor_idx) {
  return &tflTensors[tensor_idx];
}

static TfLiteEvalTensor* GetEvalTensor(const struct TfLiteContext* context,
                                       int tensor_idx) {
  return &tflEvalTensors[tensor_idx];
}

} // namespace

TfLiteStatus trained_model_init( void*(*alloc_fnc)(size_t,size_t) ) {
#ifdef EI_CLASSIFIER_ALLOCATION_HEAP
  tensor_arena = (uint8_t*) alloc_fnc(16, kTensorArenaSize);
  if (!tensor_arena) {
    printf("ERR: failed to allocate tensor arena\n");
    return kTfLiteError;
  }
#else
  memset(tensor_arena, 0, kTensorArenaSize);
#endif
  tensor_boundary = tensor_arena;
  current_location = tensor_arena + kTensorArenaSize;
  ctx.AllocatePersistentBuffer = &AllocatePersistentBuffer;
  ctx.RequestScratchBufferInArena = &RequestScratchBufferInArena;
  ctx.GetScratchBuffer = &GetScratchBuffer;
  ctx.GetTensor = &GetTensor;
  ctx.GetEvalTensor = &GetEvalTensor;
  ctx.tensors = tflTensors;
  ctx.tensors_size = 23;
  for(size_t i = 0; i < 23; ++i) {
    tflTensors[i].type = tensorData[i].type;
    tflEvalTensors[i].type = tensorData[i].type;
    tflTensors[i].is_variable = 0;

#if defined(EI_CLASSIFIER_ALLOCATION_HEAP)
    tflTensors[i].allocation_type = tensorData[i].allocation_type;
#else
    tflTensors[i].allocation_type = (tensor_arena <= tensorData[i].data && tensorData[i].data < tensor_arena + kTensorArenaSize) ? kTfLiteArenaRw : kTfLiteMmapRo;
#endif
    tflTensors[i].bytes = tensorData[i].bytes;
    tflTensors[i].dims = tensorData[i].dims;
    tflEvalTensors[i].dims = tensorData[i].dims;

#if defined(EI_CLASSIFIER_ALLOCATION_HEAP)
    if(tflTensors[i].allocation_type == kTfLiteArenaRw){
      uint8_t* start = (uint8_t*) ((uintptr_t)tensorData[i].data + (uintptr_t) tensor_arena);

     tflTensors[i].data.data =  start;
     tflEvalTensors[i].data.data =  start;
    }
    else{
       tflTensors[i].data.data = tensorData[i].data;
       tflEvalTensors[i].data.data = tensorData[i].data;
    }
#else
    tflTensors[i].data.data = tensorData[i].data;
    tflEvalTensors[i].data.data = tensorData[i].data;
#endif // EI_CLASSIFIER_ALLOCATION_HEAP
    tflTensors[i].quantization = tensorData[i].quantization;
    if (tflTensors[i].quantization.type == kTfLiteAffineQuantization) {
      TfLiteAffineQuantization const* quant = ((TfLiteAffineQuantization const*)(tensorData[i].quantization.params));
      tflTensors[i].params.scale = quant->scale->data[0];
      tflTensors[i].params.zero_point = quant->zero_point->data[0];
    }
    if (tflTensors[i].allocation_type == kTfLiteArenaRw) {
      auto data_end_ptr = (uint8_t*)tflTensors[i].data.data + tensorData[i].bytes;
      if (data_end_ptr > tensor_boundary) {
        tensor_boundary = data_end_ptr;
      }
    }
  }
  if (tensor_boundary > current_location /* end of arena size */) {
    printf("ERR: tensor arena is too small, does not fit model - even without scratch buffers\n");
    return kTfLiteError;
  }
  registrations[OP_RESHAPE] = Register_RESHAPE();
  registrations[OP_CONV_2D] = Register_CONV_2D();
  registrations[OP_MAX_POOL_2D] = Register_MAX_POOL_2D();
  registrations[OP_FULLY_CONNECTED] = Register_FULLY_CONNECTED();
  registrations[OP_SOFTMAX] = Register_SOFTMAX();

  for(size_t i = 0; i < 11; ++i) {
    tflNodes[i].inputs = nodeData[i].inputs;
    tflNodes[i].outputs = nodeData[i].outputs;
    tflNodes[i].builtin_data = nodeData[i].builtin_data;
tflNodes[i].custom_initial_data = nullptr;
      tflNodes[i].custom_initial_data_size = 0;
if (registrations[nodeData[i].used_op_index].init) {
      tflNodes[i].user_data = registrations[nodeData[i].used_op_index].init(&ctx, (const char*)tflNodes[i].builtin_data, 0);
    }
  }
  for(size_t i = 0; i < 11; ++i) {
    if (registrations[nodeData[i].used_op_index].prepare) {
      TfLiteStatus status = registrations[nodeData[i].used_op_index].prepare(&ctx, &tflNodes[i]);
      if (status != kTfLiteOk) {
        return status;
      }
    }
  }
  return kTfLiteOk;
}

static const int inTensorIndices[] = {
  0, 
};
TfLiteTensor* trained_model_input(int index) {
  return &ctx.tensors[inTensorIndices[index]];
}

static const int outTensorIndices[] = {
  22, 
};
TfLiteTensor* trained_model_output(int index) {
  return &ctx.tensors[outTensorIndices[index]];
}

TfLiteStatus trained_model_invoke() {
  for(size_t i = 0; i < 11; ++i) {
    TfLiteStatus status = registrations[nodeData[i].used_op_index].invoke(&ctx, &tflNodes[i]);

#if EI_CLASSIFIER_PRINT_STATE
    ei_printf("layer %lu\n", i);
    ei_printf("    inputs:\n");
    for (size_t ix = 0; ix < tflNodes[i].inputs->size; ix++) {
      auto d = tensorData[tflNodes[i].inputs->data[ix]];

      size_t data_ptr = (size_t)d.data;

      if (d.allocation_type == kTfLiteArenaRw) {
        data_ptr = (size_t)tensor_arena + data_ptr;
      }

      if (d.type == TfLiteType::kTfLiteInt8) {
        int8_t* data = (int8_t*)data_ptr;
        ei_printf("        %lu (%zu bytes, ptr=%p, alloc_type=%d, type=%d): ", ix, d.bytes, data, (int)d.allocation_type, (int)d.type);
        for (size_t jx = 0; jx < d.bytes; jx++) {
          ei_printf("%d ", data[jx]);
        }
      }
      else {
        float* data = (float*)data_ptr;
        ei_printf("        %lu (%zu bytes, ptr=%p, alloc_type=%d, type=%d): ", ix, d.bytes, data, (int)d.allocation_type, (int)d.type);
        for (size_t jx = 0; jx < d.bytes / 4; jx++) {
          ei_printf("%f ", data[jx]);
        }
      }
      ei_printf("\n");
    }
    ei_printf("\n");

    ei_printf("    outputs:\n");
    for (size_t ix = 0; ix < tflNodes[i].outputs->size; ix++) {
      auto d = tensorData[tflNodes[i].outputs->data[ix]];

      size_t data_ptr = (size_t)d.data;

      if (d.allocation_type == kTfLiteArenaRw) {
        data_ptr = (size_t)tensor_arena + data_ptr;
      }

      if (d.type == TfLiteType::kTfLiteInt8) {
        int8_t* data = (int8_t*)data_ptr;
        ei_printf("        %lu (%zu bytes, ptr=%p, alloc_type=%d, type=%d): ", ix, d.bytes, data, (int)d.allocation_type, (int)d.type);
        for (size_t jx = 0; jx < d.bytes; jx++) {
          ei_printf("%d ", data[jx]);
        }
      }
      else {
        float* data = (float*)data_ptr;
        ei_printf("        %lu (%zu bytes, ptr=%p, alloc_type=%d, type=%d): ", ix, d.bytes, data, (int)d.allocation_type, (int)d.type);
        for (size_t jx = 0; jx < d.bytes / 4; jx++) {
          ei_printf("%f ", data[jx]);
        }
      }
      ei_printf("\n");
    }
    ei_printf("\n");
#endif // EI_CLASSIFIER_PRINT_STATE

    if (status != kTfLiteOk) {
      return status;
    }
  }
  return kTfLiteOk;
}

TfLiteStatus trained_model_reset( void (*free_fnc)(void* ptr) ) {
#ifdef EI_CLASSIFIER_ALLOCATION_HEAP
  free_fnc(tensor_arena);
#endif
  scratch_buffers.clear();
  for (size_t ix = 0; ix < overflow_buffers.size(); ix++) {
    free(overflow_buffers[ix]);
  }
  overflow_buffers.clear();
  return kTfLiteOk;
}
