
mobile_vision.cls�
data
conv0_conv_w

conv0_bn_bconv0_bn "Conv*

kernel*
ws_nbytes_limit����*
exhaustive_search*

stride*
pad*
order"NCHW2 :NNPACK,DEPTHWISE_3x3E
conv0_bnconv0 "Relu*
order"NCHW*
ws_nbytes_limit����2 : �
conv0
mnc0_0_pw_conv_w
mnc0_0_pw_bn_bmnc0_0_pw_bn "Conv*

kernel*
ws_nbytes_limit����*
exhaustive_search*

stride*
pad *
order"NCHW2 :NNPACK,DEPTHWISE_3x3M
mnc0_0_pw_bn	mnc0_0_pw "Relu*
order"NCHW*
ws_nbytes_limit����2 : �
	mnc0_0_pw
mnc0_0_dw_conv_w
mnc0_0_dw_bn_bmnc0_0_dw_bn "Conv*

kernel*
pad*	
group *
order"NCHW*

stride2 :NNPACK,DEPTHWISE_3x3M
mnc0_0_dw_bn	mnc0_0_dw "Relu*
order"NCHW*
ws_nbytes_limit����2 : �
	mnc0_0_dw
mnc0_0_conv_w
mnc0_0_bmnc0_0 "Conv*

kernel*
ws_nbytes_limit����*
exhaustive_search*

stride*
pad *
order"NCHW2 :NNPACK,DEPTHWISE_3x3�
mnc0_0
mnc1_0_pw_conv_w
mnc1_0_pw_bn_bmnc1_0_pw_bn "Conv*

kernel*
ws_nbytes_limit����*
exhaustive_search*

stride*
pad *
order"NCHW2 :NNPACK,DEPTHWISE_3x3M
mnc1_0_pw_bn	mnc1_0_pw "Relu*
order"NCHW*
ws_nbytes_limit����2 : �
	mnc1_0_pw
mnc1_0_dw_conv_w
mnc1_0_dw_bn_bmnc1_0_dw_bn "Conv*

kernel*
pad*	
group`*
order"NCHW*

stride2 :NNPACK,DEPTHWISE_3x3M
mnc1_0_dw_bn	mnc1_0_dw "Relu*
order"NCHW*
ws_nbytes_limit����2 : �
	mnc1_0_dw
mnc1_0_conv_w
mnc1_0_bmnc1_0 "Conv*

kernel*
ws_nbytes_limit����*
exhaustive_search*

stride*
pad *
order"NCHW2 :NNPACK,DEPTHWISE_3x3�
mnc1_0
mnc1_1_pw_conv_w
mnc1_1_pw_bn_bmnc1_1_pw_bn "Conv*

kernel*
ws_nbytes_limit����*
exhaustive_search*

stride*
pad *
order"NCHW2 :NNPACK,DEPTHWISE_3x3M
mnc1_1_pw_bn	mnc1_1_pw "Relu*
order"NCHW*
ws_nbytes_limit����2 : �
	mnc1_1_pw
mnc1_1_dw_conv_w
mnc1_1_dw_bn_bmnc1_1_dw_bn "Conv*

kernel*
pad*

group�*
order"NCHW*

stride2 :NNPACK,DEPTHWISE_3x3M
mnc1_1_dw_bn	mnc1_1_dw "Relu*
order"NCHW*
ws_nbytes_limit����2 : �
	mnc1_1_dw
mnc1_1_pwl_conv_w
mnc1_1_pwl_b
mnc1_1_pwl "Conv*

kernel*
ws_nbytes_limit����*
exhaustive_search*

stride*
pad *
order"NCHW2 :NNPACK,DEPTHWISE_3x3'

mnc1_1_pwl
mnc1_0mnc1_1 "Sum2 : �
mnc1_1
mnc2_0_pw_conv_w
mnc2_0_pw_bn_bmnc2_0_pw_bn "Conv*

kernel*
ws_nbytes_limit����*
exhaustive_search*

stride*
pad *
order"NCHW2 :NNPACK,DEPTHWISE_3x3M
mnc2_0_pw_bn	mnc2_0_pw "Relu*
order"NCHW*
ws_nbytes_limit����2 : �
	mnc2_0_pw
mnc2_0_dw_conv_w
mnc2_0_dw_bn_bmnc2_0_dw_bn "Conv*

kernel*
pad*

group�*
order"NCHW*

stride2 :NNPACK,DEPTHWISE_3x3M
mnc2_0_dw_bn	mnc2_0_dw "Relu*
order"NCHW*
ws_nbytes_limit����2 : �
	mnc2_0_dw
mnc2_0_conv_w
mnc2_0_bmnc2_0 "Conv*

kernel*
ws_nbytes_limit����*
exhaustive_search*

stride*
pad *
order"NCHW2 :NNPACK,DEPTHWISE_3x3�
mnc2_0
mnc2_1_pw_conv_w
mnc2_1_pw_bn_bmnc2_1_pw_bn "Conv*

kernel*
ws_nbytes_limit����*
exhaustive_search*

stride*
pad *
order"NCHW2 :NNPACK,DEPTHWISE_3x3M
mnc2_1_pw_bn	mnc2_1_pw "Relu*
order"NCHW*
ws_nbytes_limit����2 : �
	mnc2_1_pw
mnc2_1_dw_conv_w
mnc2_1_dw_bn_bmnc2_1_dw_bn "Conv*

kernel*
pad*

group�*
order"NCHW*

stride2 :NNPACK,DEPTHWISE_3x3M
mnc2_1_dw_bn	mnc2_1_dw "Relu*
order"NCHW*
ws_nbytes_limit����2 : �
	mnc2_1_dw
mnc2_1_pwl_conv_w
mnc2_1_pwl_b
mnc2_1_pwl "Conv*

kernel*
ws_nbytes_limit����*
exhaustive_search*

stride*
pad *
order"NCHW2 :NNPACK,DEPTHWISE_3x3'

mnc2_1_pwl
mnc2_0mnc2_1 "Sum2 : �
mnc2_1
mnc2_2_pw_conv_w
mnc2_2_pw_bn_bmnc2_2_pw_bn "Conv*

kernel*
ws_nbytes_limit����*
exhaustive_search*

stride*
pad *
order"NCHW2 :NNPACK,DEPTHWISE_3x3M
mnc2_2_pw_bn	mnc2_2_pw "Relu*
order"NCHW*
ws_nbytes_limit����2 : �
	mnc2_2_pw
mnc2_2_dw_conv_w
mnc2_2_dw_bn_bmnc2_2_dw_bn "Conv*

kernel*
pad*

group�*
order"NCHW*

stride2 :NNPACK,DEPTHWISE_3x3M
mnc2_2_dw_bn	mnc2_2_dw "Relu*
order"NCHW*
ws_nbytes_limit����2 : �
	mnc2_2_dw
mnc2_2_pwl_conv_w
mnc2_2_pwl_b
mnc2_2_pwl "Conv*

kernel*
ws_nbytes_limit����*
exhaustive_search*

stride*
pad *
order"NCHW2 :NNPACK,DEPTHWISE_3x3'

mnc2_2_pwl
mnc2_1mnc2_2 "Sum2 : �
mnc2_2
mnc3_0_pw_conv_w
mnc3_0_pw_bn_bmnc3_0_pw_bn "Conv*

kernel*
ws_nbytes_limit����*
exhaustive_search*

stride*
pad *
order"NCHW2 :NNPACK,DEPTHWISE_3x3M
mnc3_0_pw_bn	mnc3_0_pw "Relu*
order"NCHW*
ws_nbytes_limit����2 : �
	mnc3_0_pw
mnc3_0_dw_conv_w
mnc3_0_dw_bn_bmnc3_0_dw_bn "Conv*

kernel*
pad*

group�*
order"NCHW*

stride2 :NNPACK,DEPTHWISE_3x3M
mnc3_0_dw_bn	mnc3_0_dw "Relu*
order"NCHW*
ws_nbytes_limit����2 : �
	mnc3_0_dw
mnc3_0_conv_w
mnc3_0_bmnc3_0 "Conv*

kernel*
ws_nbytes_limit����*
exhaustive_search*

stride*
pad *
order"NCHW2 :NNPACK,DEPTHWISE_3x3�
mnc3_0
mnc3_1_pw_conv_w
mnc3_1_pw_bn_bmnc3_1_pw_bn "Conv*

kernel*
ws_nbytes_limit����*
exhaustive_search*

stride*
pad *
order"NCHW2 :NNPACK,DEPTHWISE_3x3M
mnc3_1_pw_bn	mnc3_1_pw "Relu*
order"NCHW*
ws_nbytes_limit����2 : �
	mnc3_1_pw
mnc3_1_dw_conv_w
mnc3_1_dw_bn_bmnc3_1_dw_bn "Conv*

kernel*
pad*

group�*
order"NCHW*

stride2 :NNPACK,DEPTHWISE_3x3M
mnc3_1_dw_bn	mnc3_1_dw "Relu*
order"NCHW*
ws_nbytes_limit����2 : �
	mnc3_1_dw
mnc3_1_pwl_conv_w
mnc3_1_pwl_b
mnc3_1_pwl "Conv*

kernel*
ws_nbytes_limit����*
exhaustive_search*

stride*
pad *
order"NCHW2 :NNPACK,DEPTHWISE_3x3'

mnc3_1_pwl
mnc3_0mnc3_1 "Sum2 : �
mnc3_1
mnc3_2_pw_conv_w
mnc3_2_pw_bn_bmnc3_2_pw_bn "Conv*

kernel*
ws_nbytes_limit����*
exhaustive_search*

stride*
pad *
order"NCHW2 :NNPACK,DEPTHWISE_3x3M
mnc3_2_pw_bn	mnc3_2_pw "Relu*
order"NCHW*
ws_nbytes_limit����2 : �
	mnc3_2_pw
mnc3_2_dw_conv_w
mnc3_2_dw_bn_bmnc3_2_dw_bn "Conv*

kernel*
pad*

group�*
order"NCHW*

stride2 :NNPACK,DEPTHWISE_3x3M
mnc3_2_dw_bn	mnc3_2_dw "Relu*
order"NCHW*
ws_nbytes_limit����2 : �
	mnc3_2_dw
mnc3_2_pwl_conv_w
mnc3_2_pwl_b
mnc3_2_pwl "Conv*

kernel*
ws_nbytes_limit����*
exhaustive_search*

stride*
pad *
order"NCHW2 :NNPACK,DEPTHWISE_3x3'

mnc3_2_pwl
mnc3_1mnc3_2 "Sum2 : �
mnc3_2
mnc3_3_pw_conv_w
mnc3_3_pw_bn_bmnc3_3_pw_bn "Conv*

kernel*
ws_nbytes_limit����*
exhaustive_search*

stride*
pad *
order"NCHW2 :NNPACK,DEPTHWISE_3x3M
mnc3_3_pw_bn	mnc3_3_pw "Relu*
order"NCHW*
ws_nbytes_limit����2 : �
	mnc3_3_pw
mnc3_3_dw_conv_w
mnc3_3_dw_bn_bmnc3_3_dw_bn "Conv*

kernel*
pad*

group�*
order"NCHW*

stride2 :NNPACK,DEPTHWISE_3x3M
mnc3_3_dw_bn	mnc3_3_dw "Relu*
order"NCHW*
ws_nbytes_limit����2 : �
	mnc3_3_dw
mnc3_3_pwl_conv_w
mnc3_3_pwl_b
mnc3_3_pwl "Conv*

kernel*
ws_nbytes_limit����*
exhaustive_search*

stride*
pad *
order"NCHW2 :NNPACK,DEPTHWISE_3x3'

mnc3_3_pwl
mnc3_2mnc3_3 "Sum2 : �
mnc3_3
mnc3_4_pw_conv_w
mnc3_4_pw_bn_bmnc3_4_pw_bn "Conv*

kernel*
ws_nbytes_limit����*
exhaustive_search*

stride*
pad *
order"NCHW2 :NNPACK,DEPTHWISE_3x3M
mnc3_4_pw_bn	mnc3_4_pw "Relu*
order"NCHW*
ws_nbytes_limit����2 : �
	mnc3_4_pw
mnc3_4_dw_conv_w
mnc3_4_dw_bn_bmnc3_4_dw_bn "Conv*

kernel*
pad*

group�*
order"NCHW*

stride2 :NNPACK,DEPTHWISE_3x3M
mnc3_4_dw_bn	mnc3_4_dw "Relu*
order"NCHW*
ws_nbytes_limit����2 : �
	mnc3_4_dw
mnc3_4_conv_w
mnc3_4_bmnc3_4 "Conv*

kernel*
ws_nbytes_limit����*
exhaustive_search*

stride*
pad *
order"NCHW2 :NNPACK,DEPTHWISE_3x3�
mnc3_4
mnc3_5_pw_conv_w
mnc3_5_pw_bn_bmnc3_5_pw_bn "Conv*

kernel*
ws_nbytes_limit����*
exhaustive_search*

stride*
pad *
order"NCHW2 :NNPACK,DEPTHWISE_3x3M
mnc3_5_pw_bn	mnc3_5_pw "Relu*
order"NCHW*
ws_nbytes_limit����2 : �
	mnc3_5_pw
mnc3_5_dw_conv_w
mnc3_5_dw_bn_bmnc3_5_dw_bn "Conv*

kernel*
pad*

group�*
order"NCHW*

stride2 :NNPACK,DEPTHWISE_3x3M
mnc3_5_dw_bn	mnc3_5_dw "Relu*
order"NCHW*
ws_nbytes_limit����2 : �
	mnc3_5_dw
mnc3_5_pwl_conv_w
mnc3_5_pwl_b
mnc3_5_pwl "Conv*

kernel*
ws_nbytes_limit����*
exhaustive_search*

stride*
pad *
order"NCHW2 :NNPACK,DEPTHWISE_3x3'

mnc3_5_pwl
mnc3_4mnc3_5 "Sum2 : �
mnc3_5
mnc3_6_pw_conv_w
mnc3_6_pw_bn_bmnc3_6_pw_bn "Conv*

kernel*
ws_nbytes_limit����*
exhaustive_search*

stride*
pad *
order"NCHW2 :NNPACK,DEPTHWISE_3x3M
mnc3_6_pw_bn	mnc3_6_pw "Relu*
order"NCHW*
ws_nbytes_limit����2 : �
	mnc3_6_pw
mnc3_6_dw_conv_w
mnc3_6_dw_bn_bmnc3_6_dw_bn "Conv*

kernel*
pad*

group�*
order"NCHW*

stride2 :NNPACK,DEPTHWISE_3x3M
mnc3_6_dw_bn	mnc3_6_dw "Relu*
order"NCHW*
ws_nbytes_limit����2 : �
	mnc3_6_dw
mnc3_6_pwl_conv_w
mnc3_6_pwl_b
mnc3_6_pwl "Conv*

kernel*
ws_nbytes_limit����*
exhaustive_search*

stride*
pad *
order"NCHW2 :NNPACK,DEPTHWISE_3x3'

mnc3_6_pwl
mnc3_5mnc3_6 "Sum2 : �
mnc3_6
mnc4_0_pw_conv_w
mnc4_0_pw_bn_bmnc4_0_pw_bn "Conv*

kernel*
ws_nbytes_limit����*
exhaustive_search*

stride*
pad *
order"NCHW2 :NNPACK,DEPTHWISE_3x3M
mnc4_0_pw_bn	mnc4_0_pw "Relu*
order"NCHW*
ws_nbytes_limit����2 : �
	mnc4_0_pw
mnc4_0_dw_conv_w
mnc4_0_dw_bn_bmnc4_0_dw_bn "Conv*

kernel*
pad*

group�*
order"NCHW*

stride2 :NNPACK,DEPTHWISE_3x3M
mnc4_0_dw_bn	mnc4_0_dw "Relu*
order"NCHW*
ws_nbytes_limit����2 : �
	mnc4_0_dw
mnc4_0_conv_w
mnc4_0_bmnc4_0 "Conv*

kernel*
ws_nbytes_limit����*
exhaustive_search*

stride*
pad *
order"NCHW2 :NNPACK,DEPTHWISE_3x3�
mnc4_0
mnc4_1_pw_conv_w
mnc4_1_pw_bn_bmnc4_1_pw_bn "Conv*

kernel*
ws_nbytes_limit����*
exhaustive_search*

stride*
pad *
order"NCHW2 :NNPACK,DEPTHWISE_3x3M
mnc4_1_pw_bn	mnc4_1_pw "Relu*
order"NCHW*
ws_nbytes_limit����2 : �
	mnc4_1_pw
mnc4_1_dw_conv_w
mnc4_1_dw_bn_bmnc4_1_dw_bn "Conv*

kernel*
pad*

group�*
order"NCHW*

stride2 :NNPACK,DEPTHWISE_3x3M
mnc4_1_dw_bn	mnc4_1_dw "Relu*
order"NCHW*
ws_nbytes_limit����2 : �
	mnc4_1_dw
mnc4_1_pwl_conv_w
mnc4_1_pwl_b
mnc4_1_pwl "Conv*

kernel*
ws_nbytes_limit����*
exhaustive_search*

stride*
pad *
order"NCHW2 :NNPACK,DEPTHWISE_3x3'

mnc4_1_pwl
mnc4_0mnc4_1 "Sum2 : �
mnc4_1
mnc4_2_pw_conv_w
mnc4_2_pw_bn_bmnc4_2_pw_bn "Conv*

kernel*
ws_nbytes_limit����*
exhaustive_search*

stride*
pad *
order"NCHW2 :NNPACK,DEPTHWISE_3x3M
mnc4_2_pw_bn	mnc4_2_pw "Relu*
order"NCHW*
ws_nbytes_limit����2 : �
	mnc4_2_pw
mnc4_2_dw_conv_w
mnc4_2_dw_bn_bmnc4_2_dw_bn "Conv*

kernel*
pad*

group�*
order"NCHW*

stride2 :NNPACK,DEPTHWISE_3x3M
mnc4_2_dw_bn	mnc4_2_dw "Relu*
order"NCHW*
ws_nbytes_limit����2 : �
	mnc4_2_dw
mnc4_2_pwl_conv_w
mnc4_2_pwl_b
mnc4_2_pwl "Conv*

kernel*
ws_nbytes_limit����*
exhaustive_search*

stride*
pad *
order"NCHW2 :NNPACK,DEPTHWISE_3x3'

mnc4_2_pwl
mnc4_1mnc4_2 "Sum2 : �
mnc4_2
mnc4_3_pw_conv_w
mnc4_3_pw_bn_bmnc4_3_pw_bn "Conv*

kernel*
ws_nbytes_limit����*
exhaustive_search*

stride*
pad *
order"NCHW2 :NNPACK,DEPTHWISE_3x3M
mnc4_3_pw_bn	mnc4_3_pw "Relu*
order"NCHW*
ws_nbytes_limit����2 : �
	mnc4_3_pw
mnc4_3_dw_conv_w
mnc4_3_dw_bn_bmnc4_3_dw_bn "Conv*

kernel*
pad*

group�*
order"NCHW*

stride2 :NNPACK,DEPTHWISE_3x3M
mnc4_3_dw_bn	mnc4_3_dw "Relu*
order"NCHW*
ws_nbytes_limit����2 : �
	mnc4_3_dw
mnc4_3_conv_w
mnc4_3_bmnc4_3 "Conv*

kernel*
ws_nbytes_limit����*
exhaustive_search*

stride*
pad *
order"NCHW2 :NNPACK,DEPTHWISE_3x3�
mnc4_3
mnc4_3_1x1_conv_w
mnc4_3_1x1_bn_bmnc4_3_1x1_bn "Conv*

kernel*
ws_nbytes_limit����*
exhaustive_search*

stride*
pad *
order"NCHW2 :NNPACK,DEPTHWISE_3x3O
mnc4_3_1x1_bn
mnc4_3_1x1 "Relu*
order"NCHW*
ws_nbytes_limit����2 : j

mnc4_3_1x1	final_avg "AveragePool*
order"NCHW*

kernel*

stride*
ws_nbytes_limit����2 : S
	final_avg
pred_w
pred_bpred "FC*
order"NCHW*
ws_nbytes_limit����2 : F
predsoftmax "Softmax*
order"NCHW*
ws_nbytes_limit����2 : :data:conv0_conv_w:
conv0_bn_b:mnc0_0_pw_conv_w:mnc0_0_pw_bn_b:mnc0_0_dw_conv_w:mnc0_0_dw_bn_b:mnc0_0_conv_w:mnc0_0_b:mnc1_0_pw_conv_w:mnc1_0_pw_bn_b:mnc1_0_dw_conv_w:mnc1_0_dw_bn_b:mnc1_0_conv_w:mnc1_0_b:mnc1_1_pw_conv_w:mnc1_1_pw_bn_b:mnc1_1_dw_conv_w:mnc1_1_dw_bn_b:mnc1_1_pwl_conv_w:mnc1_1_pwl_b:mnc2_0_pw_conv_w:mnc2_0_pw_bn_b:mnc2_0_dw_conv_w:mnc2_0_dw_bn_b:mnc2_0_conv_w:mnc2_0_b:mnc2_1_pw_conv_w:mnc2_1_pw_bn_b:mnc2_1_dw_conv_w:mnc2_1_dw_bn_b:mnc2_1_pwl_conv_w:mnc2_1_pwl_b:mnc2_2_pw_conv_w:mnc2_2_pw_bn_b:mnc2_2_dw_conv_w:mnc2_2_dw_bn_b:mnc2_2_pwl_conv_w:mnc2_2_pwl_b:mnc3_0_pw_conv_w:mnc3_0_pw_bn_b:mnc3_0_dw_conv_w:mnc3_0_dw_bn_b:mnc3_0_conv_w:mnc3_0_b:mnc3_1_pw_conv_w:mnc3_1_pw_bn_b:mnc3_1_dw_conv_w:mnc3_1_dw_bn_b:mnc3_1_pwl_conv_w:mnc3_1_pwl_b:mnc3_2_pw_conv_w:mnc3_2_pw_bn_b:mnc3_2_dw_conv_w:mnc3_2_dw_bn_b:mnc3_2_pwl_conv_w:mnc3_2_pwl_b:mnc3_3_pw_conv_w:mnc3_3_pw_bn_b:mnc3_3_dw_conv_w:mnc3_3_dw_bn_b:mnc3_3_pwl_conv_w:mnc3_3_pwl_b:mnc3_4_pw_conv_w:mnc3_4_pw_bn_b:mnc3_4_dw_conv_w:mnc3_4_dw_bn_b:mnc3_4_conv_w:mnc3_4_b:mnc3_5_pw_conv_w:mnc3_5_pw_bn_b:mnc3_5_dw_conv_w:mnc3_5_dw_bn_b:mnc3_5_pwl_conv_w:mnc3_5_pwl_b:mnc3_6_pw_conv_w:mnc3_6_pw_bn_b:mnc3_6_dw_conv_w:mnc3_6_dw_bn_b:mnc3_6_pwl_conv_w:mnc3_6_pwl_b:mnc4_0_pw_conv_w:mnc4_0_pw_bn_b:mnc4_0_dw_conv_w:mnc4_0_dw_bn_b:mnc4_0_conv_w:mnc4_0_b:mnc4_1_pw_conv_w:mnc4_1_pw_bn_b:mnc4_1_dw_conv_w:mnc4_1_dw_bn_b:mnc4_1_pwl_conv_w:mnc4_1_pwl_b:mnc4_2_pw_conv_w:mnc4_2_pw_bn_b:mnc4_2_dw_conv_w:mnc4_2_dw_bn_b:mnc4_2_pwl_conv_w:mnc4_2_pwl_b:mnc4_3_pw_conv_w:mnc4_3_pw_bn_b:mnc4_3_dw_conv_w:mnc4_3_dw_bn_b:mnc4_3_conv_w:mnc4_3_b:mnc4_3_1x1_conv_w:mnc4_3_1x1_bn_b:pred_w:pred_bBsoftmax