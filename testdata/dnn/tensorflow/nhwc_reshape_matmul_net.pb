
!
inputPlaceholder*
dtype0
�
conv2d/kernelConst*q
valuehBf"Pު���f:>�P��$�7>g\�c?��a�P���p< �I=�q@���'?�JþHei�4��>@Y@��H�=@�q<0iG=0f�=�� �*
dtype0
�
conv2d/Conv2DConv2Dinputconv2d/kernel*
use_cudnn_on_gpu(*
paddingVALID*
T0*
data_formatNHWC*
strides

L
conv2d/biasConst*)
value B"r�=����!��?�b��_�*
dtype0
U
conv2d/BiasAddBiasAddconv2d/Conv2Dconv2d/bias*
T0*
data_formatNHWC
,
conv2d/ReluReluconv2d/BiasAdd*
T0
C
reshaped/shapeConst*
valueB"   ����*
dtype0
G
reshapedReshapeconv2d/Relureshaped/shape*
T0*
Tshape0
b
matmul_biasesConst*=
value4B2
"(�@����=�`�<�A��&��>���6[����H?z��H���*
dtype0
�	
matmul_weightsConst*�	
value�	B�	
"�	֓��NZƿ�wA�.|<��п�F��m��?'92�&ʾHl��b��<�<Ota?�$��@�?�>�"?^i�?��>���^,����?�Ͽ?�B�]=@��?N�ž���lˡ�܋濤Ж��n޾G������7A�>[\�@�>Mv�>��?���z�����??���� l?Y�R?=��WF�>iy3����> '����=b2�>�e	�g�(? [ƾSC�����C?'�;��]�ߒ�:��>u�>m���U?&\B?��6?<Ͽ�C?�߇??!?����z�?xL>V�>�\?�d�?͠˿uz�?
板��h�8g���=N9O?�xͽ�f�K�@?:��>/0�������?л8?~3�?N��>�Yt>�o>��3��Y9?Ҋ־��=�=E>x(:?_u���X��*�m�7�G?���->�	/��6��¯.����?��@��V?��ɾ�?�|9?P��=�Z��1������,%���d�(+���`ſ� $�!�ҿ����W?���?مm�(��=�(h�-}r�re @.ɜ��'�?$iJ��V��a�,?+�%��sV>Kh?�n��֮7?J����Bb>�	2?ų��W���bN?��R>���>J?�ޛ?��,@%�m?�VϿR��?���??�D�Ӷe��[��Y����*˱?�P�?O�N?&� �e�(���U�����_~�@��W��>F�����?/N�����M��#����a�>ߩ?��ݿ�h�5J?P��?0����*@ˈ˿]za?�Y��K�mp�>a���_����B�>.���TL�c>~='f|��#O@F��6���NN�$p��4�k>����6��	Z��C���G�y�`�o?������PT��?I
?&��Yf���@���˾&���a�{l�>s�>�4c?��>��@~��?*�?�F�>�>�?�O�������n� �bFо�M�ޟ_?E��?�ӿӧ??.>>H⵿��C>q&?Q=?]ɽ�=���>���C>� @O�>���z�� �������a���ѽ�>��JL��q�?��?�v�=��>���?ك�>��M�V<(?�w��|�,?��?"se?�l���&��f�>�|��S�>��>�����9?�?�^���[��;����@��E�����'k�O��>��?p ��}PD?�C�95��fM>�ƿ*
dtype0
Y
MatMulMatMulreshapedmatmul_weights*
transpose_a( *
transpose_b( *
T0
*
addAddMatMulmatmul_biases*
T0 