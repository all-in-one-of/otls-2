INDX              INDEX_SECTION       �Ky�   Sop/volume_delete   �  Ky�         volume_delete   Volume Delete   *oplib:/Sop/volume_delete?Sop/volume_delete   &opdef:/Sop/volume_delete?node_icon.png           Sop                      Ky�  INDX              DialogScript      Ky�   CreateScript    Ky�   TypePropertiesOptions  6   �Ky�   Help  "    Ky�   Tools.shelf  "  oKy�   Contents.gz  �  �Ky�   ExtraFileOptions  A   �Ky�   node_icon.png    Kkf�# Dialog script for volumedelete automatically generated 02/15/10 11:01:41

{
    name	volumedelete
    script	volumedelete
    label	"Volume Delete"

    help {
	""
    }

    inputlabel	1	"Sub-Network Input #1"
    inputlabel	2	"Sub-Network Input #2"
    inputlabel	3	"Sub-Network Input #3"
    inputlabel	4	"Sub-Network Input #4"

    parm {
	name	"fields"
	label	"Fields"
	type	string
	default	{ "" }
	menutoggle	{
	    [ "module = hou.node(\"parms_menu\").hdaModule()" ]
	    [ "print module" ]
	    [ "return module.VolumeNameList(hou.pwd(), 0).create()" ]
	    language	python
	}
	range	{ 0 1 }
	export	none
    }
    parm {
	name	"parm"
	label	"Label"
	type	integer
	default	{ "0" }
	menu	{
	    "0"	"Delete Selected"
	    "1"	"Keep Selected"
	}
	range	{ 0 10 }
	export	none
    }
}
# Automatically generated script: Monday February 15, 11:02
\set noalias = 1
#
#  Creation script for volumedelete operator
#

if ( "$arg1" == "" ) then
    echo This script is intended as a creation script
    exit
endif

# Node $arg1 (Sop/volumedelete)
opexprlanguage -s hscript $arg1
ParmsFromVfl := 0;
PrefixDroppedParmName := 1;
UseDSParms := 1;
ForbidOutsideParms := 1;
LockContents := 1;
SaveSpareParms := 0;
CheckExternal := 1;
GzipContents := 1;
MakeDefault := 1;
PrefixDroppedParmLabel := 1;
UnlockOnCreate := 0;
<?xml version="1.0" encoding="UTF-8"?>
<shelfDocument>
  <!-- This file contains definitions of shelves, toolbars, and tools.
 It should not be hand-edited when it is being used by the application.
 Note, that two definitions of the same element are not allowed in
 a single file. -->

  <tool name="$HDA_TABLE_$HDA_NAME" label="$HDA_LABEL" icon="SOP_subnet">
    <toolMenuContext name="viewer">
      <contextNetType>SOP</contextNetType>
    </toolMenuContext>
    <toolMenuContext name="pop_viewer">
      <contextNetType>SOP</contextNetType>
    </toolMenuContext>
    <toolMenuContext name="network">
      <contextOpType>$HDA_TABLE/$HDA_NAME</contextOpType>
    </toolMenuContext>
    <toolSubmenu>Digital Assets</toolSubmenu>
    <script scriptType="python"><![CDATA[import soptoolutils

soptoolutils.genericTool(kwargs, '$HDA_NAME')]]></script>
  </tool>
</shelfDocument>
�      ��Y_o�6W�=�¶���@�!�I�W�b[Ӭ��:E�a���$�"��D�q�~���y�`lG�idKN��R�v��ӏw���h��׊�#/��76c�bl��G|�Ǝ�ض2��QD�ħ�q�<�� ���MYZ���O� �i�c�p�	�����hhj�W��RYm�D��A��t:YT(��{O���Gp}�����{�O����f_��/M�#���������^������졇u�ϒؿ=X���{�g`aK/�!�O�,7,���i��Z�����T�Ts�7w�{1M��q�Ǚ�r�����˟�ַZ^J�z�����Ç��v��0�a������rՐ��0Q�s�%-�R@����T�a}@����ۦq�pU�LE�I��. *Y�,M�ϒ^�"}��OX��3���W�W�4N�Rԏ�^�q���x��c�/G�M�_��;����ѩg���N=�~�Lo�޶�3�p�� b�1�jK�>���7
�H?�I9e!K�`D���|�A��LX����]�[44�E\xN)x%t\�׍;H�"%D!�E,b��Ss,O7�Ѱc5�r��%CD=%<8F<��<N��`�,�T��s��1`��iNgUße�(�f�^�s��,���x<I�,ӄӰj�TЪ�g9�#�S0��S�
d,Ũ�,�f<Q̒�@�
AE�� g�P�۶��ش@����\FLd�H��������X@|A!��q�x�??�V���w��ח
+5O@Xp�:Oh:.阡I-Wa.��g84
{�5�B�a�l��e[h4����{O~9<:�=|:-C�>!��� ��ޛ�l��3���`��k�+'�I����!K3L�&I;i��	��H)�L��0�A���m���i#�ʙz��B�&m��~c5=�Z�������h6�g8��	|%�a�&XG�f�����ă�qo���-��%�u�au���~�;�LR�>����� �Z�b��3��
9W-��w����W9�t,&rH.y�[C8�ԧ��Q��?6�J�DT���:�I)�|���W�	����L���}MTe�x���F���'o�U�;-6��J>eTL67��m�a�֣�m�!χ[[����e}����Zag;v�q�ˬ��L��F��6�(��RS6��$��e�Ŭ=.]��>��ƌ˅ok��X�",^�r��[:x��Ri�@����P��Iz�;|�I"U�h���<�A��zii��x߂� 9ψ�S��N�h�8g�{TG�ã(����L���+����ZB�1;f��-�=�Қr�m�҂0���w���]	 ks*��ͭz��@Zm��U^�h��g���a�ۮ�ovLp��d�ٔ��q����xǌe�
T�����V����P�q�Ō��W�Ҵq
5}����{��k�h��+Һa\�"݈j�C0\�uD�C���%���cP�һ2��h	�^�jU>���h�Q���#��n��/k�jt�4�F�R�&���,׆���y�N_W��m�g�9�d�.�צ�~�c]��:͗0��<÷�#�.��b�?��`U�d́:wY�j$�i�&�o�C���cG��މ[3z��P���I�9�O1��R�䩘37��ԊB��%ؔ	��T�����VR@H      node_icon.png/IsExpr        node_icon.png/IsPython        node_icon.png/IsScript        node_icon.png/Source    M/home/frading/work/vfx/tools/soft/houdini/otls/vfxtoolbox/icons/node_icon.png�PNG

   IHDR   d   d   p�T   sRGB ���   bKGD � � �����   	pHYs     ��   tIME�)2��)�   tEXtComment Created with GIMPW�  `IDATx��i�����5�q08��2�#�	�Âp,�(��c���H�`ή��%�1Bfk�@@@8��q�A$�l0��.����z�j�{�Y�>i���W����U���AAAAAAAAAAA���Ⱥ��%p0��5�����p(��5��v���m���N�Ykԧ%�y ���F}�����[�=�./ηFm(�z�����Z�֨�����H`L	�_���Z�Ѷi�B`���e
��Y��u����Q����T����)e ��R�2~,�SF��sS��Ǘ����`�Nܾ��	�R��- �7���=��1�:������~��Р�:q���!�[7j�N\}���hf�Ե�M��eiF(cG���י��}r
w�Z�x����u=���:q��~�#;
X���{���#6�%O!_�3=5���L`����u�������w����`r�ܺ<��(<�ޢut��(���Q��C��U�!�"ʜ�75�{���Ik��y
�X�d�7�f9�1 s�0*�8/u�"�È�Kt�&4P�(�Av����]ԭQ��#�vJpv��.El �F=�z�^�4`0P�`I�{��s�Q�g-TidXO=s��������-�F}�L�Z�:�֖5�1���~�c�N�k������y<��˜��F�<����]�x��l8��ވ���
x﫧� ����*ĳ(Pi%��^٩�g�Q/��6|F�T�?"�Y�׍~:1��a^�f�y;����4��#��v���R^ �����!{�5�'4ҳ3�ג<��"��PC��=I��#�͉�k|���.�K�kVdm���K���;��J���+#�z�5��b�Z��<�҉�\@a����1֨7�"_���Q��V���LdMW�����Z�ޡ�Y<�b���f�)�k�s������gRMH��żA?z礷ɢ��Tz&�Q2�r�ҚRg�YGpz��� ��(������J�X@)�����F,�Q+�yN%B毄�����ҿ~1��� ��E,e�wqcx���
�*�I��m���������y��">u��"�"�?��#eKR��C����I>X����0�+��U��)���lf�i�� ��~�w흷��Y��j����e�4!�_��y��Y��Z	Bu��R=�Њ2����b(� �A@�0�[�76�t1���R\Gxs�?��dy
��o��� ��z�ߐZقu� �R���ʊC�Y\a��������ԤN��%��Ӊ{��lYS֨�(���yj ���B��	#����E-��kԪ��	����11�5�����݀�KU�5�`��l:q�WE��F��'֨ہ�E���wt�Ҋ�|	�6B��I5_:��	8%�F�bޛu�ƕ��ۀ�5!��L���	0)Bn�5juj����1������b�Z���j�҉ۛ깪OQ�� �o��ANЉ;�,�urL�������˩~*�G/�=���}F"8�ӹ��b�zxt3su���m�� b�|�k"�CY���Y��uG�l��o�{"1vq�7�����?����@�O��y0��Gd�pi DX����k�7�o��g�~����sX�:����x��rqO�^T3��G���(�k2��E-�vbխ�^�;�Pk�W�~8Џܯ��r���p�Q����v�WB?�����-����&W����[��G�N\%��_	uvĦ�AAAAAAAAAAA�}�6�(��0�9    IEND�B`�