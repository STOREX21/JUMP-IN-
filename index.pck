GDPC                �                                                                      -   \   res://.godot/exported/133200997/export-25c4fc843010c1b3484438ff39d8b567-main_character.scn  �C           ƍ=��
8J{���ʀ    T   res://.godot/exported/133200997/export-432dd9d839840681a678c38d527eac2a-finish.scn  `      u      v�t	�fN�@��g4�nP    T   res://.godot/exported/133200997/export-7b3af7b463b59dc03765a799a58ba18e-Level2.scn   �      ��      ���x��тQ�4�b    X   res://.godot/exported/133200997/export-d79ae291050a57dffd4544d993a8b8dd-collectable.scn �       �      �y����q���ӧ�    T   res://.godot/exported/133200997/export-deabe38036185c247ba87cb4424f16cd-Level1.scn  �      �}      ��d^:d�A��L0Ҿ�#    X   res://.godot/exported/133200997/export-ea5c6ad4629af728dc514cefde332394-main_menu.scn   pZ           �y>�U]���"��1���    ,   res://.godot/global_script_class_cache.cfg  ��            ��Р�8���8~$}P�    H   res://.godot/imported/Brown.png-150dcd85596b8e4cffe30274d1cab3fe.ctex   �a     
      �@'�����i�J��    L   res://.godot/imported/End (Idle).png-387af11c9537f00eab43f14e3ccc1c3d.ctex  ��     �      R�C�u`i9�J�-u*    D   res://.godot/imported/Gray.png-86eb58dbcab696be1601153a322cc2d3.ctexp�           K�텖����?�P�~�    L   res://.godot/imported/Idle (32x32).png-eab6f8bc6cc3e2ad30a389b322c823ee.ctex@�     f      w��I�c�����M�LU    L   res://.godot/imported/Jump (32x32).png-91bf01789c567d31f5c28cd22911709b.ctex��     n      P����k�=���W�    D   res://.godot/imported/Pink.png-59945329d561b5ef1136740f03dbe479.ctex��     �       ��s��έ�V8�Q�u�    L   res://.godot/imported/Run (32x32).png-448439aeb8095dde0c51c1fbc2bea5a9.ctex @�           Jm��?3��� y�_%0    L   res://.godot/imported/Strawberry.png-1f932bad024cb16b334b051a3019e1e3.ctex  0�     �      �#U�\�H�Es�)��    P   res://.godot/imported/Terrain (16x16).png-f072e8a5f99e915c05031c83401c87a9.ctex ��     Z      V��&�>����O-    X   res://.godot/imported/cooltext456938096803353.png-79a09a82a18e16bd85522491137df386.ctex pc     N+      @��_���n�i��    D   res://.godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctexP�           ：Qt�E�cO���       res://.godot/uid_cache.bin  p�     L      c�c�:d$��'9�"�U       res://Brown.png.import  �b     �       U��q�	�žJG�9�m       res://End (Idle).png.import ��     �       XNu�����0��h|       res://Gray.png.import   ��     �       ���0q׾�� <�        res://Idle (32x32).png.import   ��     �       F�[^ECdܗ�%�u{[        res://Jump (32x32).png.import   �     �       �	KC�h��S+�;��       res://Pink.png.import   p�     �       �4Y�ē�J��)Ȗ��       res://Run (32x32).png.import`�     �       t��v7F�j�(3ƞ=�       res://Strawberry.png.import �     �       (gsG#Vx��H�        res://Terrain (16x16).png.import �     �       W �d{N5Pt�"e�(o    (   res://cooltext456938096803353.png.import��     �       �U���2#@i[��R       res://fg.ico��      /     �Nx�΍����P��       res://icon.svg  ��     �      k����X3Y���f       res://icon.svg.import   p�     �       ����-:a��8�Yƒ       res://project.binary��     �      ˤ�gG��`�Q�v�+        res://scenes/Level1.tscn.remap  ��     c       ����L>���(os�x        res://scenes/Level2.tscn.remap  @�     c       �_��]�u�f�,       res://scenes/collectable.gd         �       �����\� �苯��l    $   res://scenes/collectable.tscn.remap ��     h       )��#1{����oz��ɗ       res://scenes/finish.gd  �      �       �W���L8L��TV�M        res://scenes/finish.tscn.remap  `�     c       t�D�q�Ma�V{�T       res://scenes/game_manager.gd�      �       ~��Gn ED'�s�ʄ       res://scenes/main.gd ?     X       ��P��8�X��$���        res://scenes/main_character.gd  �?     �      ��$��a\�����4��    (   res://scenes/main_character.tscn.remap  ��     k       �YV�����`qm�4       res://scenes/main_menu.gd   �Y     �       ���l�:�y.�0@�o;    $   res://scenes/main_menu.tscn.remap    �     f       �Ȋ��W��rL:�~<}    extends Area2D

@onready var game_manager = %GameManager


func _on_body_entered(body):
	if(body.name == "CharacterBody2D"):
		queue_free()
		game_manager.add_points()
        RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name    atlas    region    margin    filter_clip    script    animations    custom_solver_bias    radius 	   _bundled       Script    res://scenes/collectable.gd ��������
   Texture2D    res://Strawberry.png ����n�      local://AtlasTexture_w7lx3 �         local://AtlasTexture_h7kh3 �         local://AtlasTexture_gl55d          local://AtlasTexture_mikm4 X         local://AtlasTexture_w35x7 �         local://AtlasTexture_bu81x �         local://AtlasTexture_b83eg '         local://AtlasTexture_xqlp1 l         local://AtlasTexture_apnf4 �         local://AtlasTexture_3enmf �         local://AtlasTexture_5ip13 ;         local://AtlasTexture_m7ix7 �         local://AtlasTexture_dch4g �         local://AtlasTexture_h0l1y 
         local://AtlasTexture_nk32r O         local://AtlasTexture_ggtnc �         local://AtlasTexture_x2a0o �         local://SpriteFrames_a30v6 	         local://CircleShape2D_15k1v �         local://PackedScene_v1nny �         AtlasTexture                                 B   B         AtlasTexture                         B       B   B         AtlasTexture                        �B       B   B         AtlasTexture                        �B       B   B         AtlasTexture                         C       B   B         AtlasTexture                         C       B   B         AtlasTexture                        @C       B   B         AtlasTexture                        `C       B   B         AtlasTexture                        �C       B   B         AtlasTexture                        �C       B   B         AtlasTexture                        �C       B   B         AtlasTexture                        �C       B   B         AtlasTexture                        �C       B   B         AtlasTexture                        �C       B   B         AtlasTexture                        �C       B   B         AtlasTexture                        �C       B   B         AtlasTexture                         D       B   B         SpriteFrames                         name ,      default       speed      �A      loop             frames                   texture              	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture       	      	   duration      �?            texture       
      	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?         CircleShape2D    	      R'�A         PackedScene    
      	         names "         collectable    script    Area2D    AnimatedSprite2D    texture_filter 	   position    scale    sprite_frames 	   autoplay    frame_progress    CollisionShape2D    shape    _on_body_entered    body_entered    	   variants    	                   
    �6    
   �~@�"@               default    &�9?
         ��               node_count             nodes     '   ��������       ����                            ����                                 	                  
   
   ����                         conn_count             conns                                       node_paths              editable_instances              version             RSRC            extends Area2D

@export var target_level : PackedScene

func _on_body_entered(body):
	if (body.name == "CharacterBody2D"):
		get_tree().change_scene_to_packed(target_level)
   RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name    custom_solver_bias    size    script 	   _bundled       Script    res://scenes/finish.gd ��������
   Texture2D    res://End (Idle).png ��%����o      local://RectangleShape2D_f0n0s �         local://PackedScene_1sn5q �         RectangleShape2D       
   [17B�2B         PackedScene          	         names "         finish    script    Area2D 	   Sprite2D    texture_filter 	   position    scale    texture    CollisionShape2D    shape    _on_body_entered    body_entered    	   variants                       
    �1E �D
   * �?* �?         
    �1E `D                node_count             nodes     %   ��������       ����                            ����                                             ����               	                conn_count             conns                   
                    node_paths              editable_instances              version             RSRC           extends Node

@onready var points_label = %PointsLabel

var points = 0

func add_points():
	points += 1
	print(points)
	points_label.text = "Points:" + str (points)
           RSRC                    PackedScene            ��������                                            e     resource_local_to_scene    resource_name    texture    margins    separation    texture_region_size    use_texture_padding    0:0/0 &   0:0/0/physics_layer_0/linear_velocity '   0:0/0/physics_layer_0/angular_velocity    0:0/0/script    1:0/0 &   1:0/0/physics_layer_0/linear_velocity '   1:0/0/physics_layer_0/angular_velocity    1:0/0/script    2:0/0 &   2:0/0/physics_layer_0/linear_velocity '   2:0/0/physics_layer_0/angular_velocity    2:0/0/script    3:0/0 &   3:0/0/physics_layer_0/linear_velocity '   3:0/0/physics_layer_0/angular_velocity    3:0/0/script    4:0/0 &   4:0/0/physics_layer_0/linear_velocity '   4:0/0/physics_layer_0/angular_velocity    4:0/0/script    6:0/0 &   6:0/0/physics_layer_0/linear_velocity '   6:0/0/physics_layer_0/angular_velocity    6:0/0/script    7:0/0 &   7:0/0/physics_layer_0/linear_velocity '   7:0/0/physics_layer_0/angular_velocity    7:0/0/script    8:0/0 &   8:0/0/physics_layer_0/linear_velocity '   8:0/0/physics_layer_0/angular_velocity    8:0/0/script    9:0/0 &   9:0/0/physics_layer_0/linear_velocity '   9:0/0/physics_layer_0/angular_velocity    9:0/0/script    10:0/0 '   10:0/0/physics_layer_0/linear_velocity (   10:0/0/physics_layer_0/angular_velocity    10:0/0/script    12:0/0 '   12:0/0/physics_layer_0/linear_velocity (   12:0/0/physics_layer_0/angular_velocity    12:0/0/script    13:0/0 '   13:0/0/physics_layer_0/linear_velocity (   13:0/0/physics_layer_0/angular_velocity    13:0/0/script    14:0/0 '   14:0/0/physics_layer_0/linear_velocity (   14:0/0/physics_layer_0/angular_velocity    14:0/0/script    15:0/0 '   15:0/0/physics_layer_0/linear_velocity (   15:0/0/physics_layer_0/angular_velocity    15:0/0/script    17:0/0 '   17:0/0/physics_layer_0/linear_velocity (   17:0/0/physics_layer_0/angular_velocity    17:0/0/script    18:0/0 '   18:0/0/physics_layer_0/linear_velocity (   18:0/0/physics_layer_0/angular_velocity    18:0/0/script    19:0/0 '   19:0/0/physics_layer_0/linear_velocity (   19:0/0/physics_layer_0/angular_velocity    19:0/0/script    0:1/0 &   0:1/0/physics_layer_0/linear_velocity '   0:1/0/physics_layer_0/angular_velocity    0:1/0/script    1:1/0 &   1:1/0/physics_layer_0/linear_velocity '   1:1/0/physics_layer_0/angular_velocity    1:1/0/script    2:1/0 &   2:1/0/physics_layer_0/linear_velocity '   2:1/0/physics_layer_0/angular_velocity    2:1/0/script    3:1/0 &   3:1/0/physics_layer_0/linear_velocity '   3:1/0/physics_layer_0/angular_velocity    3:1/0/script    4:1/0 &   4:1/0/physics_layer_0/linear_velocity '   4:1/0/physics_layer_0/angular_velocity    4:1/0/script    6:1/0 &   6:1/0/physics_layer_0/linear_velocity '   6:1/0/physics_layer_0/angular_velocity    6:1/0/script    7:1/0 &   7:1/0/physics_layer_0/linear_velocity '   7:1/0/physics_layer_0/angular_velocity    7:1/0/script    8:1/0 &   8:1/0/physics_layer_0/linear_velocity '   8:1/0/physics_layer_0/angular_velocity    8:1/0/script    9:1/0 &   9:1/0/physics_layer_0/linear_velocity '   9:1/0/physics_layer_0/angular_velocity    9:1/0/script    10:1/0 '   10:1/0/physics_layer_0/linear_velocity (   10:1/0/physics_layer_0/angular_velocity    10:1/0/script    12:1/0 '   12:1/0/physics_layer_0/linear_velocity (   12:1/0/physics_layer_0/angular_velocity    12:1/0/script    13:1/0 '   13:1/0/physics_layer_0/linear_velocity (   13:1/0/physics_layer_0/angular_velocity    13:1/0/script    14:1/0 '   14:1/0/physics_layer_0/linear_velocity (   14:1/0/physics_layer_0/angular_velocity    14:1/0/script    15:1/0 '   15:1/0/physics_layer_0/linear_velocity (   15:1/0/physics_layer_0/angular_velocity    15:1/0/script    17:1/0 '   17:1/0/physics_layer_0/linear_velocity (   17:1/0/physics_layer_0/angular_velocity    17:1/0/script    18:1/0 '   18:1/0/physics_layer_0/linear_velocity (   18:1/0/physics_layer_0/angular_velocity    18:1/0/script    19:1/0 '   19:1/0/physics_layer_0/linear_velocity (   19:1/0/physics_layer_0/angular_velocity    19:1/0/script    0:2/0 &   0:2/0/physics_layer_0/linear_velocity '   0:2/0/physics_layer_0/angular_velocity    0:2/0/script    1:2/0 &   1:2/0/physics_layer_0/linear_velocity '   1:2/0/physics_layer_0/angular_velocity    1:2/0/script    2:2/0 &   2:2/0/physics_layer_0/linear_velocity '   2:2/0/physics_layer_0/angular_velocity    2:2/0/script    6:2/0 &   6:2/0/physics_layer_0/linear_velocity '   6:2/0/physics_layer_0/angular_velocity    6:2/0/script    7:2/0 &   7:2/0/physics_layer_0/linear_velocity '   7:2/0/physics_layer_0/angular_velocity    7:2/0/script    8:2/0 &   8:2/0/physics_layer_0/linear_velocity '   8:2/0/physics_layer_0/angular_velocity    8:2/0/script    13:2/0 '   13:2/0/physics_layer_0/linear_velocity (   13:2/0/physics_layer_0/angular_velocity    13:2/0/script    14:2/0 '   14:2/0/physics_layer_0/linear_velocity (   14:2/0/physics_layer_0/angular_velocity    14:2/0/script    15:2/0 '   15:2/0/physics_layer_0/linear_velocity (   15:2/0/physics_layer_0/angular_velocity    15:2/0/script    17:2/0 '   17:2/0/physics_layer_0/linear_velocity (   17:2/0/physics_layer_0/angular_velocity (   17:2/0/physics_layer_0/polygon_0/points    17:2/0/script    18:2/0 '   18:2/0/physics_layer_0/linear_velocity (   18:2/0/physics_layer_0/angular_velocity (   18:2/0/physics_layer_0/polygon_0/points    18:2/0/script    19:2/0 '   19:2/0/physics_layer_0/linear_velocity (   19:2/0/physics_layer_0/angular_velocity (   19:2/0/physics_layer_0/polygon_0/points    19:2/0/script    0:4/0 &   0:4/0/physics_layer_0/linear_velocity '   0:4/0/physics_layer_0/angular_velocity    0:4/0/script    1:4/0 &   1:4/0/physics_layer_0/linear_velocity '   1:4/0/physics_layer_0/angular_velocity    1:4/0/script    2:4/0 &   2:4/0/physics_layer_0/linear_velocity '   2:4/0/physics_layer_0/angular_velocity    2:4/0/script    3:4/0 &   3:4/0/physics_layer_0/linear_velocity '   3:4/0/physics_layer_0/angular_velocity    3:4/0/script    4:4/0 &   4:4/0/physics_layer_0/linear_velocity '   4:4/0/physics_layer_0/angular_velocity    4:4/0/script    6:4/0 &   6:4/0/physics_layer_0/linear_velocity '   6:4/0/physics_layer_0/angular_velocity '   6:4/0/physics_layer_0/polygon_0/points    6:4/0/script    7:4/0 &   7:4/0/physics_layer_0/linear_velocity '   7:4/0/physics_layer_0/angular_velocity '   7:4/0/physics_layer_0/polygon_0/points    7:4/0/script    8:4/0 &   8:4/0/physics_layer_0/linear_velocity '   8:4/0/physics_layer_0/angular_velocity '   8:4/0/physics_layer_0/polygon_0/points    8:4/0/script    9:4/0 &   9:4/0/physics_layer_0/linear_velocity '   9:4/0/physics_layer_0/angular_velocity '   9:4/0/physics_layer_0/polygon_0/points    9:4/0/script    10:4/0 '   10:4/0/physics_layer_0/linear_velocity (   10:4/0/physics_layer_0/angular_velocity (   10:4/0/physics_layer_0/polygon_0/points    10:4/0/script    12:4/0 '   12:4/0/physics_layer_0/linear_velocity (   12:4/0/physics_layer_0/angular_velocity    12:4/0/script    13:4/0 '   13:4/0/physics_layer_0/linear_velocity (   13:4/0/physics_layer_0/angular_velocity    13:4/0/script    14:4/0 '   14:4/0/physics_layer_0/linear_velocity (   14:4/0/physics_layer_0/angular_velocity    14:4/0/script    15:4/0 '   15:4/0/physics_layer_0/linear_velocity (   15:4/0/physics_layer_0/angular_velocity    15:4/0/script    17:4/0 '   17:4/0/physics_layer_0/linear_velocity (   17:4/0/physics_layer_0/angular_velocity    17:4/0/script    18:4/0 '   18:4/0/physics_layer_0/linear_velocity (   18:4/0/physics_layer_0/angular_velocity    18:4/0/script    19:4/0 '   19:4/0/physics_layer_0/linear_velocity (   19:4/0/physics_layer_0/angular_velocity    19:4/0/script    20:4/0 '   20:4/0/physics_layer_0/linear_velocity (   20:4/0/physics_layer_0/angular_velocity    20:4/0/script    21:4/0 '   21:4/0/physics_layer_0/linear_velocity (   21:4/0/physics_layer_0/angular_velocity    21:4/0/script    0:5/0 &   0:5/0/physics_layer_0/linear_velocity '   0:5/0/physics_layer_0/angular_velocity    0:5/0/script    1:5/0 &   1:5/0/physics_layer_0/linear_velocity '   1:5/0/physics_layer_0/angular_velocity    1:5/0/script    2:5/0 &   2:5/0/physics_layer_0/linear_velocity '   2:5/0/physics_layer_0/angular_velocity    2:5/0/script    3:5/0 &   3:5/0/physics_layer_0/linear_velocity '   3:5/0/physics_layer_0/angular_velocity    3:5/0/script    4:5/0 &   4:5/0/physics_layer_0/linear_velocity '   4:5/0/physics_layer_0/angular_velocity    4:5/0/script    6:5/0 &   6:5/0/physics_layer_0/linear_velocity '   6:5/0/physics_layer_0/angular_velocity '   6:5/0/physics_layer_0/polygon_0/points    6:5/0/script    7:5/0 &   7:5/0/physics_layer_0/linear_velocity '   7:5/0/physics_layer_0/angular_velocity '   7:5/0/physics_layer_0/polygon_0/points    7:5/0/script    8:5/0 &   8:5/0/physics_layer_0/linear_velocity '   8:5/0/physics_layer_0/angular_velocity '   8:5/0/physics_layer_0/polygon_0/points    8:5/0/script    9:5/0 &   9:5/0/physics_layer_0/linear_velocity '   9:5/0/physics_layer_0/angular_velocity '   9:5/0/physics_layer_0/polygon_0/points    9:5/0/script    10:5/0 '   10:5/0/physics_layer_0/linear_velocity (   10:5/0/physics_layer_0/angular_velocity (   10:5/0/physics_layer_0/polygon_0/points    10:5/0/script    12:5/0 '   12:5/0/physics_layer_0/linear_velocity (   12:5/0/physics_layer_0/angular_velocity    12:5/0/script    13:5/0 '   13:5/0/physics_layer_0/linear_velocity (   13:5/0/physics_layer_0/angular_velocity    13:5/0/script    14:5/0 '   14:5/0/physics_layer_0/linear_velocity (   14:5/0/physics_layer_0/angular_velocity    14:5/0/script    15:5/0 '   15:5/0/physics_layer_0/linear_velocity (   15:5/0/physics_layer_0/angular_velocity    15:5/0/script    17:5/0 '   17:5/0/physics_layer_0/linear_velocity (   17:5/0/physics_layer_0/angular_velocity    17:5/0/script    18:5/0 '   18:5/0/physics_layer_0/linear_velocity (   18:5/0/physics_layer_0/angular_velocity    18:5/0/script    19:5/0 '   19:5/0/physics_layer_0/linear_velocity (   19:5/0/physics_layer_0/angular_velocity    19:5/0/script    20:5/0 '   20:5/0/physics_layer_0/linear_velocity (   20:5/0/physics_layer_0/angular_velocity    20:5/0/script    21:5/0 '   21:5/0/physics_layer_0/linear_velocity (   21:5/0/physics_layer_0/angular_velocity    21:5/0/script    0:6/0 &   0:6/0/physics_layer_0/linear_velocity '   0:6/0/physics_layer_0/angular_velocity    0:6/0/script    1:6/0 &   1:6/0/physics_layer_0/linear_velocity '   1:6/0/physics_layer_0/angular_velocity    1:6/0/script    2:6/0 &   2:6/0/physics_layer_0/linear_velocity '   2:6/0/physics_layer_0/angular_velocity    2:6/0/script    6:6/0 &   6:6/0/physics_layer_0/linear_velocity '   6:6/0/physics_layer_0/angular_velocity '   6:6/0/physics_layer_0/polygon_0/points    6:6/0/script    7:6/0 &   7:6/0/physics_layer_0/linear_velocity '   7:6/0/physics_layer_0/angular_velocity '   7:6/0/physics_layer_0/polygon_0/points    7:6/0/script    8:6/0 &   8:6/0/physics_layer_0/linear_velocity '   8:6/0/physics_layer_0/angular_velocity '   8:6/0/physics_layer_0/polygon_0/points    8:6/0/script    13:6/0 '   13:6/0/physics_layer_0/linear_velocity (   13:6/0/physics_layer_0/angular_velocity    13:6/0/script    14:6/0 '   14:6/0/physics_layer_0/linear_velocity (   14:6/0/physics_layer_0/angular_velocity    14:6/0/script    15:6/0 '   15:6/0/physics_layer_0/linear_velocity (   15:6/0/physics_layer_0/angular_velocity    15:6/0/script    17:6/0 '   17:6/0/physics_layer_0/linear_velocity (   17:6/0/physics_layer_0/angular_velocity    17:6/0/script    18:6/0 '   18:6/0/physics_layer_0/linear_velocity (   18:6/0/physics_layer_0/angular_velocity    18:6/0/script    19:6/0 '   19:6/0/physics_layer_0/linear_velocity (   19:6/0/physics_layer_0/angular_velocity    19:6/0/script    0:8/0 &   0:8/0/physics_layer_0/linear_velocity '   0:8/0/physics_layer_0/angular_velocity    0:8/0/script    1:8/0 &   1:8/0/physics_layer_0/linear_velocity '   1:8/0/physics_layer_0/angular_velocity    1:8/0/script    2:8/0 &   2:8/0/physics_layer_0/linear_velocity '   2:8/0/physics_layer_0/angular_velocity    2:8/0/script    3:8/0 &   3:8/0/physics_layer_0/linear_velocity '   3:8/0/physics_layer_0/angular_velocity    3:8/0/script    4:8/0 &   4:8/0/physics_layer_0/linear_velocity '   4:8/0/physics_layer_0/angular_velocity    4:8/0/script    6:8/0 &   6:8/0/physics_layer_0/linear_velocity '   6:8/0/physics_layer_0/angular_velocity    6:8/0/script    7:8/0 &   7:8/0/physics_layer_0/linear_velocity '   7:8/0/physics_layer_0/angular_velocity    7:8/0/script    8:8/0 &   8:8/0/physics_layer_0/linear_velocity '   8:8/0/physics_layer_0/angular_velocity    8:8/0/script    9:8/0 &   9:8/0/physics_layer_0/linear_velocity '   9:8/0/physics_layer_0/angular_velocity    9:8/0/script    10:8/0 '   10:8/0/physics_layer_0/linear_velocity (   10:8/0/physics_layer_0/angular_velocity    10:8/0/script    12:8/0 '   12:8/0/physics_layer_0/linear_velocity (   12:8/0/physics_layer_0/angular_velocity    12:8/0/script    13:8/0 '   13:8/0/physics_layer_0/linear_velocity (   13:8/0/physics_layer_0/angular_velocity    13:8/0/script    14:8/0 '   14:8/0/physics_layer_0/linear_velocity (   14:8/0/physics_layer_0/angular_velocity    14:8/0/script    15:8/0 '   15:8/0/physics_layer_0/linear_velocity (   15:8/0/physics_layer_0/angular_velocity    15:8/0/script    17:8/0 '   17:8/0/physics_layer_0/linear_velocity (   17:8/0/physics_layer_0/angular_velocity    17:8/0/script    18:8/0 '   18:8/0/physics_layer_0/linear_velocity (   18:8/0/physics_layer_0/angular_velocity    18:8/0/script    19:8/0 '   19:8/0/physics_layer_0/linear_velocity (   19:8/0/physics_layer_0/angular_velocity    19:8/0/script    20:8/0 '   20:8/0/physics_layer_0/linear_velocity (   20:8/0/physics_layer_0/angular_velocity    20:8/0/script    0:9/0 &   0:9/0/physics_layer_0/linear_velocity '   0:9/0/physics_layer_0/angular_velocity    0:9/0/script    1:9/0 &   1:9/0/physics_layer_0/linear_velocity '   1:9/0/physics_layer_0/angular_velocity    1:9/0/script    2:9/0 &   2:9/0/physics_layer_0/linear_velocity '   2:9/0/physics_layer_0/angular_velocity    2:9/0/script    3:9/0 &   3:9/0/physics_layer_0/linear_velocity '   3:9/0/physics_layer_0/angular_velocity    3:9/0/script    4:9/0 &   4:9/0/physics_layer_0/linear_velocity '   4:9/0/physics_layer_0/angular_velocity    4:9/0/script    6:9/0 &   6:9/0/physics_layer_0/linear_velocity '   6:9/0/physics_layer_0/angular_velocity    6:9/0/script    7:9/0 &   7:9/0/physics_layer_0/linear_velocity '   7:9/0/physics_layer_0/angular_velocity    7:9/0/script    8:9/0 &   8:9/0/physics_layer_0/linear_velocity '   8:9/0/physics_layer_0/angular_velocity    8:9/0/script    9:9/0 &   9:9/0/physics_layer_0/linear_velocity '   9:9/0/physics_layer_0/angular_velocity    9:9/0/script    10:9/0 '   10:9/0/physics_layer_0/linear_velocity (   10:9/0/physics_layer_0/angular_velocity    10:9/0/script    12:9/0 '   12:9/0/physics_layer_0/linear_velocity (   12:9/0/physics_layer_0/angular_velocity    12:9/0/script    13:9/0 '   13:9/0/physics_layer_0/linear_velocity (   13:9/0/physics_layer_0/angular_velocity    13:9/0/script    14:9/0 '   14:9/0/physics_layer_0/linear_velocity (   14:9/0/physics_layer_0/angular_velocity    14:9/0/script    15:9/0 '   15:9/0/physics_layer_0/linear_velocity (   15:9/0/physics_layer_0/angular_velocity    15:9/0/script    17:9/0 '   17:9/0/physics_layer_0/linear_velocity (   17:9/0/physics_layer_0/angular_velocity    17:9/0/script    18:9/0 '   18:9/0/physics_layer_0/linear_velocity (   18:9/0/physics_layer_0/angular_velocity    18:9/0/script    19:9/0 '   19:9/0/physics_layer_0/linear_velocity (   19:9/0/physics_layer_0/angular_velocity    19:9/0/script    20:9/0 '   20:9/0/physics_layer_0/linear_velocity (   20:9/0/physics_layer_0/angular_velocity    20:9/0/script    0:10/0 '   0:10/0/physics_layer_0/linear_velocity (   0:10/0/physics_layer_0/angular_velocity    0:10/0/script    1:10/0 '   1:10/0/physics_layer_0/linear_velocity (   1:10/0/physics_layer_0/angular_velocity    1:10/0/script    2:10/0 '   2:10/0/physics_layer_0/linear_velocity (   2:10/0/physics_layer_0/angular_velocity    2:10/0/script    6:10/0 '   6:10/0/physics_layer_0/linear_velocity (   6:10/0/physics_layer_0/angular_velocity    6:10/0/script    7:10/0 '   7:10/0/physics_layer_0/linear_velocity (   7:10/0/physics_layer_0/angular_velocity    7:10/0/script    8:10/0 '   8:10/0/physics_layer_0/linear_velocity (   8:10/0/physics_layer_0/angular_velocity    8:10/0/script    13:10/0 (   13:10/0/physics_layer_0/linear_velocity )   13:10/0/physics_layer_0/angular_velocity    13:10/0/script    14:10/0 (   14:10/0/physics_layer_0/linear_velocity )   14:10/0/physics_layer_0/angular_velocity    14:10/0/script    15:10/0 (   15:10/0/physics_layer_0/linear_velocity )   15:10/0/physics_layer_0/angular_velocity    15:10/0/script    18:10/0 (   18:10/0/physics_layer_0/linear_velocity )   18:10/0/physics_layer_0/angular_velocity    18:10/0/script    19:10/0 (   19:10/0/physics_layer_0/linear_velocity )   19:10/0/physics_layer_0/angular_velocity    19:10/0/script    20:10/0 (   20:10/0/physics_layer_0/linear_velocity )   20:10/0/physics_layer_0/angular_velocity    20:10/0/script    script    tile_shape    tile_layout    tile_offset_axis 
   tile_size    uv_clipping     physics_layer_0/collision_layer 
   sources/0    tile_proxies/source_level    tile_proxies/coords_level    tile_proxies/alternative_level    custom_solver_bias    size 	   _bundled       Script    res://scenes/main.gd ��������
   Texture2D    res://Pink.png ��x��,!
   Texture2D    res://Terrain (16x16).png +�u����J   PackedScene !   res://scenes/main_character.tscn ����	�    PackedScene    res://scenes/collectable.tscn x����Z	o   PackedScene    res://scenes/finish.tscn :��/�sX   PackedScene    res://scenes/Level2.tscn ���fͩ/x   Script    res://scenes/game_manager.gd ��������   !   local://TileSetAtlasSource_f71ew WG         local://TileSet_uu8cc Je         local://RectangleShape2D_rmd74 ~e         local://PackedScene_qricu �e         TileSetAtlasSource R                           
           	          
                   
                                        
                                        
                                        
                                        
                                         
           !          "      #          $   
           %          &      '          (   
           )          *      +          ,   
           -          .      /          0   
           1          2      3          4   
           5          6      7          8   
           9          :      ;          <   
           =          >      ?          @   
           A          B      C          D   
           E          F      G          H   
           I          J      K          L   
           M          N      O          P   
           Q          R      S          T   
           U          V      W          X   
           Y          Z      [          \   
           ]          ^      _          `   
           a          b      c          d   
           e          f      g          h   
           i          j      k          l   
           m          n      o          p   
           q          r      s          t   
           u          v      w          x   
           y          z      {          |   
           }          ~                �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �   %         �   �   A   �   A   A   �   A�      �          �   
           �          �   %         �   �   A   �   A   A   �   A�      �          �   
           �          �   %         �   �   A   �   A   A   �   A�      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �   %         �   �   A   �   A   A   �   A�      �          �   
           �          �   %         �   �   A   �   A   A   �   A�      �          �   
           �          �   %         �   �   A   �   A   A   �   A�      �          �   
           �          �   %         �   �   A   �   A   A   �   A�      �          �   
           �          �   %         �   �   A   �   A   A   �   A�      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �             
                                    
                                    
           	         
                
                                    
                                    
                                    
                                    
                                     
           !         "     #         $  
           %         &     '         (  
           )         *  %         �   �   A   �   A   A   �   A+     ,         -  
           .         /  %         �   �   A   �   A   A   �   A0     1         2  
           3         4  %         �   �   A   �   A   A   �   A5     6         7  
           8         9  %         �   �   A   �   A   A   �   A:     ;         <  
           =         >  %         �   �   A   �   A   A   �   A?     @         A  
           B         C     D         E  
           F         G     H         I  
           J         K     L         M  
           N         O     P         Q  
           R         S     T         U  
           V         W     X         Y  
           Z         [     \         ]  
           ^         _     `         a  
           b         c     d         e  
           f         g     h         i  
           j         k     l         m  
           n         o     p         q  
           r         s  %         �   �   A   �   A   A   �   At     u         v  
           w         x  %         �   �   A   �   A   A   �   Ay     z         {  
           |         }  %         �   �   A   �   A   A   �   A~              �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �            
                                    
                                    
           	         
                
                                    
                                    
                                    
                                    
                                     
           !         "     #         $  
           %         &     '         (  
           )         *     +         ,  
           -         .     /         0  
           1         2     3         4  
           5         6     7         8  
           9         :     ;         <  
           =         >     ?         @  
           A         B     C         D  
           E         F     G         H  
           I         J     K         L  
           M         N     O         P  
           Q         R     S         T  
           U         V     W        TileSet    ]        ^            W        RectangleShape2D    c  
    &E  HCW        PackedScene    d     	         names "   <      Node    script    ScenesObjects    TextureRect    texture_filter    offset_right    offset_bottom    texture    stretch_mode    TileMap    scale 	   tile_set    format    layer_0/tile_data    CharacterBody2D 	   position 	   Camera2D    position_smoothing_enabled    position_smoothing_speed    collectables group    collectable    collectable2    collectable3    collectable4    collectable5    collectable6    collectable7    collectable8    collectable9    collectable10    collectable11    collectable12    collectable13    collectable14    collectable15    collectable16    finish    target_level    GameManager    unique_name_in_owner    Area2D    CollisionShape2D    shape    UI    CanvasLayer    Panel    PointsLabel    layout_mode    anchors_preset    anchor_right    anchor_bottom    grow_horizontal    grow_vertical $   theme_override_font_sizes/font_size    text    horizontal_alignment    vertical_alignment    Label    _on_area_2d_body_entered    body_entered    	   variants    ,                       @5E    �D         
     @@  @@                   �  ��                                                        	        
                                                                                                ����        ��       ��       ��       ��       ��       ��       ��       ��       ��      	 ��      
 ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��      ��        ��       ��       ��       ��       ��       ��       ��       ��       ��	       ��
       ��       ��                                                                             	         
                        	        
                        	        
                                                                                  	        
                                        	        
                                                                                                                                                         	        	                                        
                         
                
                
                
        
        
       	        	                                        
        
                                                                                                                                                                 
                                                                                	        
                       6        7        8        9        :        ;        <         ��       ��       ��       ��       ��       ��       ��        ��      ! ��      " ��      # ��      $ ��      % ��      & ��      ' ��      ( ��      ) ��      * ��      + ��      , ��      - ��      . ��      / ��      0 ��      1 ��      2 ��      3 ��      4 ��      5 ��      6 ��      7 ��      8 ��      9 ��      : ��      ; ��      < ��      <         <        <        <        <        <        <        <        <        < 	       < 
       <        <                                         !        "        %        &        '        *        +        ,        -        .        /        1        2        3        3        4        5        7 	       6 
       6        6 	       6                 
     �B  BC
   ���    
   ���>���>            A         
    ��C ��C
    �%D ��C
    �UD  �C
    ��D ��C
    �2D ��C
     -D  �B
     �C  ,C
     ^D  �B
     �D  `C
    ��D  �C
     �D ��C
    �E ��C
    0E  [C
    E ��C
    PE ��C
    �$E ��C         
     `�  ��                  
    8�D  BD              ~C     �B           �?            Poinst : 0       node_count             nodes     8  ��������        ����                             ����                     ����                                            	   	   ����         
                                   ���   	         
                    ����         
                                    ����               ���                          ���                          ���                          ���                          ���                          ���                          ���                          ���                          ���                          ���                          ���                          ���                          ���                           ���!                          ���"                          ���#                          ���$             !   %   "                   &   ����   '         #               (   (   ����               )   )   ����      $   *   %               ,   +   ����               -   -   ����      &      '              9   .   ����   '      /      0   (   1   )   2   )   3      4      5   *   6   +   7      8                conn_count             conns               ;   :                    node_paths              editable_instances              version       W     RSRC      RSRC                    PackedScene            ��������                                            �     resource_local_to_scene    resource_name    texture    margins    separation    texture_region_size    use_texture_padding    0:0/0 &   0:0/0/physics_layer_0/linear_velocity '   0:0/0/physics_layer_0/angular_velocity '   0:0/0/physics_layer_0/polygon_0/points    0:0/0/script    1:0/0 &   1:0/0/physics_layer_0/linear_velocity '   1:0/0/physics_layer_0/angular_velocity '   1:0/0/physics_layer_0/polygon_0/points    1:0/0/script    2:0/0 &   2:0/0/physics_layer_0/linear_velocity '   2:0/0/physics_layer_0/angular_velocity '   2:0/0/physics_layer_0/polygon_0/points    2:0/0/script    3:0/0 &   3:0/0/physics_layer_0/linear_velocity '   3:0/0/physics_layer_0/angular_velocity '   3:0/0/physics_layer_0/polygon_0/points    3:0/0/script    4:0/0 &   4:0/0/physics_layer_0/linear_velocity '   4:0/0/physics_layer_0/angular_velocity '   4:0/0/physics_layer_0/polygon_0/points    4:0/0/script    6:0/0 &   6:0/0/physics_layer_0/linear_velocity '   6:0/0/physics_layer_0/angular_velocity '   6:0/0/physics_layer_0/polygon_0/points    6:0/0/script    7:0/0 &   7:0/0/physics_layer_0/linear_velocity '   7:0/0/physics_layer_0/angular_velocity '   7:0/0/physics_layer_0/polygon_0/points    7:0/0/script    8:0/0 &   8:0/0/physics_layer_0/linear_velocity '   8:0/0/physics_layer_0/angular_velocity '   8:0/0/physics_layer_0/polygon_0/points    8:0/0/script    9:0/0 &   9:0/0/physics_layer_0/linear_velocity '   9:0/0/physics_layer_0/angular_velocity '   9:0/0/physics_layer_0/polygon_0/points    9:0/0/script    10:0/0 '   10:0/0/physics_layer_0/linear_velocity (   10:0/0/physics_layer_0/angular_velocity (   10:0/0/physics_layer_0/polygon_0/points    10:0/0/script    12:0/0 '   12:0/0/physics_layer_0/linear_velocity (   12:0/0/physics_layer_0/angular_velocity (   12:0/0/physics_layer_0/polygon_0/points    12:0/0/script    13:0/0 '   13:0/0/physics_layer_0/linear_velocity (   13:0/0/physics_layer_0/angular_velocity (   13:0/0/physics_layer_0/polygon_0/points    13:0/0/script    14:0/0 '   14:0/0/physics_layer_0/linear_velocity (   14:0/0/physics_layer_0/angular_velocity (   14:0/0/physics_layer_0/polygon_0/points    14:0/0/script    15:0/0 '   15:0/0/physics_layer_0/linear_velocity (   15:0/0/physics_layer_0/angular_velocity (   15:0/0/physics_layer_0/polygon_0/points    15:0/0/script    17:0/0 '   17:0/0/physics_layer_0/linear_velocity (   17:0/0/physics_layer_0/angular_velocity (   17:0/0/physics_layer_0/polygon_0/points    17:0/0/script    18:0/0 '   18:0/0/physics_layer_0/linear_velocity (   18:0/0/physics_layer_0/angular_velocity (   18:0/0/physics_layer_0/polygon_0/points    18:0/0/script    19:0/0 '   19:0/0/physics_layer_0/linear_velocity (   19:0/0/physics_layer_0/angular_velocity (   19:0/0/physics_layer_0/polygon_0/points    19:0/0/script    0:1/0 &   0:1/0/physics_layer_0/linear_velocity '   0:1/0/physics_layer_0/angular_velocity '   0:1/0/physics_layer_0/polygon_0/points    0:1/0/script    1:1/0 &   1:1/0/physics_layer_0/linear_velocity '   1:1/0/physics_layer_0/angular_velocity '   1:1/0/physics_layer_0/polygon_0/points    1:1/0/script    2:1/0 &   2:1/0/physics_layer_0/linear_velocity '   2:1/0/physics_layer_0/angular_velocity '   2:1/0/physics_layer_0/polygon_0/points    2:1/0/script    3:1/0 &   3:1/0/physics_layer_0/linear_velocity '   3:1/0/physics_layer_0/angular_velocity '   3:1/0/physics_layer_0/polygon_0/points    3:1/0/script    4:1/0 &   4:1/0/physics_layer_0/linear_velocity '   4:1/0/physics_layer_0/angular_velocity '   4:1/0/physics_layer_0/polygon_0/points    4:1/0/script    6:1/0 &   6:1/0/physics_layer_0/linear_velocity '   6:1/0/physics_layer_0/angular_velocity '   6:1/0/physics_layer_0/polygon_0/points    6:1/0/script    7:1/0 &   7:1/0/physics_layer_0/linear_velocity '   7:1/0/physics_layer_0/angular_velocity '   7:1/0/physics_layer_0/polygon_0/points    7:1/0/script    8:1/0 &   8:1/0/physics_layer_0/linear_velocity '   8:1/0/physics_layer_0/angular_velocity '   8:1/0/physics_layer_0/polygon_0/points    8:1/0/script    9:1/0 &   9:1/0/physics_layer_0/linear_velocity '   9:1/0/physics_layer_0/angular_velocity '   9:1/0/physics_layer_0/polygon_0/points    9:1/0/script    10:1/0 '   10:1/0/physics_layer_0/linear_velocity (   10:1/0/physics_layer_0/angular_velocity (   10:1/0/physics_layer_0/polygon_0/points    10:1/0/script    12:1/0 '   12:1/0/physics_layer_0/linear_velocity (   12:1/0/physics_layer_0/angular_velocity (   12:1/0/physics_layer_0/polygon_0/points    12:1/0/script    13:1/0 '   13:1/0/physics_layer_0/linear_velocity (   13:1/0/physics_layer_0/angular_velocity (   13:1/0/physics_layer_0/polygon_0/points    13:1/0/script    14:1/0 '   14:1/0/physics_layer_0/linear_velocity (   14:1/0/physics_layer_0/angular_velocity (   14:1/0/physics_layer_0/polygon_0/points    14:1/0/script    15:1/0 '   15:1/0/physics_layer_0/linear_velocity (   15:1/0/physics_layer_0/angular_velocity (   15:1/0/physics_layer_0/polygon_0/points    15:1/0/script    17:1/0 '   17:1/0/physics_layer_0/linear_velocity (   17:1/0/physics_layer_0/angular_velocity (   17:1/0/physics_layer_0/polygon_0/points    17:1/0/script    18:1/0 '   18:1/0/physics_layer_0/linear_velocity (   18:1/0/physics_layer_0/angular_velocity (   18:1/0/physics_layer_0/polygon_0/points    18:1/0/script    19:1/0 '   19:1/0/physics_layer_0/linear_velocity (   19:1/0/physics_layer_0/angular_velocity (   19:1/0/physics_layer_0/polygon_0/points    19:1/0/script    0:2/0 &   0:2/0/physics_layer_0/linear_velocity '   0:2/0/physics_layer_0/angular_velocity '   0:2/0/physics_layer_0/polygon_0/points    0:2/0/script    1:2/0 &   1:2/0/physics_layer_0/linear_velocity '   1:2/0/physics_layer_0/angular_velocity '   1:2/0/physics_layer_0/polygon_0/points    1:2/0/script    2:2/0 &   2:2/0/physics_layer_0/linear_velocity '   2:2/0/physics_layer_0/angular_velocity '   2:2/0/physics_layer_0/polygon_0/points    2:2/0/script    6:2/0 &   6:2/0/physics_layer_0/linear_velocity '   6:2/0/physics_layer_0/angular_velocity '   6:2/0/physics_layer_0/polygon_0/points    6:2/0/script    7:2/0 &   7:2/0/physics_layer_0/linear_velocity '   7:2/0/physics_layer_0/angular_velocity '   7:2/0/physics_layer_0/polygon_0/points    7:2/0/script    8:2/0 &   8:2/0/physics_layer_0/linear_velocity '   8:2/0/physics_layer_0/angular_velocity '   8:2/0/physics_layer_0/polygon_0/points    8:2/0/script    13:2/0 '   13:2/0/physics_layer_0/linear_velocity (   13:2/0/physics_layer_0/angular_velocity (   13:2/0/physics_layer_0/polygon_0/points    13:2/0/script    14:2/0 '   14:2/0/physics_layer_0/linear_velocity (   14:2/0/physics_layer_0/angular_velocity (   14:2/0/physics_layer_0/polygon_0/points    14:2/0/script    15:2/0 '   15:2/0/physics_layer_0/linear_velocity (   15:2/0/physics_layer_0/angular_velocity (   15:2/0/physics_layer_0/polygon_0/points    15:2/0/script    17:2/0 '   17:2/0/physics_layer_0/linear_velocity (   17:2/0/physics_layer_0/angular_velocity (   17:2/0/physics_layer_0/polygon_0/points    17:2/0/script    18:2/0 '   18:2/0/physics_layer_0/linear_velocity (   18:2/0/physics_layer_0/angular_velocity (   18:2/0/physics_layer_0/polygon_0/points    18:2/0/script    19:2/0 '   19:2/0/physics_layer_0/linear_velocity (   19:2/0/physics_layer_0/angular_velocity (   19:2/0/physics_layer_0/polygon_0/points    19:2/0/script    0:4/0 &   0:4/0/physics_layer_0/linear_velocity '   0:4/0/physics_layer_0/angular_velocity '   0:4/0/physics_layer_0/polygon_0/points    0:4/0/script    1:4/0 &   1:4/0/physics_layer_0/linear_velocity '   1:4/0/physics_layer_0/angular_velocity '   1:4/0/physics_layer_0/polygon_0/points    1:4/0/script    2:4/0 &   2:4/0/physics_layer_0/linear_velocity '   2:4/0/physics_layer_0/angular_velocity '   2:4/0/physics_layer_0/polygon_0/points    2:4/0/script    3:4/0 &   3:4/0/physics_layer_0/linear_velocity '   3:4/0/physics_layer_0/angular_velocity '   3:4/0/physics_layer_0/polygon_0/points    3:4/0/script    4:4/0 &   4:4/0/physics_layer_0/linear_velocity '   4:4/0/physics_layer_0/angular_velocity '   4:4/0/physics_layer_0/polygon_0/points    4:4/0/script    6:4/0 &   6:4/0/physics_layer_0/linear_velocity '   6:4/0/physics_layer_0/angular_velocity '   6:4/0/physics_layer_0/polygon_0/points    6:4/0/script    7:4/0 &   7:4/0/physics_layer_0/linear_velocity '   7:4/0/physics_layer_0/angular_velocity '   7:4/0/physics_layer_0/polygon_0/points    7:4/0/script    8:4/0 &   8:4/0/physics_layer_0/linear_velocity '   8:4/0/physics_layer_0/angular_velocity '   8:4/0/physics_layer_0/polygon_0/points    8:4/0/script    9:4/0 &   9:4/0/physics_layer_0/linear_velocity '   9:4/0/physics_layer_0/angular_velocity '   9:4/0/physics_layer_0/polygon_0/points    9:4/0/script    10:4/0 '   10:4/0/physics_layer_0/linear_velocity (   10:4/0/physics_layer_0/angular_velocity (   10:4/0/physics_layer_0/polygon_0/points    10:4/0/script    12:4/0 '   12:4/0/physics_layer_0/linear_velocity (   12:4/0/physics_layer_0/angular_velocity (   12:4/0/physics_layer_0/polygon_0/points    12:4/0/script    13:4/0 '   13:4/0/physics_layer_0/linear_velocity (   13:4/0/physics_layer_0/angular_velocity (   13:4/0/physics_layer_0/polygon_0/points    13:4/0/script    14:4/0 '   14:4/0/physics_layer_0/linear_velocity (   14:4/0/physics_layer_0/angular_velocity (   14:4/0/physics_layer_0/polygon_0/points    14:4/0/script    15:4/0 '   15:4/0/physics_layer_0/linear_velocity (   15:4/0/physics_layer_0/angular_velocity (   15:4/0/physics_layer_0/polygon_0/points    15:4/0/script    17:4/0 '   17:4/0/physics_layer_0/linear_velocity (   17:4/0/physics_layer_0/angular_velocity (   17:4/0/physics_layer_0/polygon_0/points    17:4/0/script    18:4/0 '   18:4/0/physics_layer_0/linear_velocity (   18:4/0/physics_layer_0/angular_velocity (   18:4/0/physics_layer_0/polygon_0/points    18:4/0/script    19:4/0 '   19:4/0/physics_layer_0/linear_velocity (   19:4/0/physics_layer_0/angular_velocity (   19:4/0/physics_layer_0/polygon_0/points    19:4/0/script    20:4/0 '   20:4/0/physics_layer_0/linear_velocity (   20:4/0/physics_layer_0/angular_velocity (   20:4/0/physics_layer_0/polygon_0/points    20:4/0/script    21:4/0 '   21:4/0/physics_layer_0/linear_velocity (   21:4/0/physics_layer_0/angular_velocity (   21:4/0/physics_layer_0/polygon_0/points    21:4/0/script    0:5/0 &   0:5/0/physics_layer_0/linear_velocity '   0:5/0/physics_layer_0/angular_velocity '   0:5/0/physics_layer_0/polygon_0/points    0:5/0/script    1:5/0 &   1:5/0/physics_layer_0/linear_velocity '   1:5/0/physics_layer_0/angular_velocity '   1:5/0/physics_layer_0/polygon_0/points    1:5/0/script    2:5/0 &   2:5/0/physics_layer_0/linear_velocity '   2:5/0/physics_layer_0/angular_velocity '   2:5/0/physics_layer_0/polygon_0/points    2:5/0/script    3:5/0 &   3:5/0/physics_layer_0/linear_velocity '   3:5/0/physics_layer_0/angular_velocity '   3:5/0/physics_layer_0/polygon_0/points    3:5/0/script    4:5/0 &   4:5/0/physics_layer_0/linear_velocity '   4:5/0/physics_layer_0/angular_velocity '   4:5/0/physics_layer_0/polygon_0/points    4:5/0/script    6:5/0 &   6:5/0/physics_layer_0/linear_velocity '   6:5/0/physics_layer_0/angular_velocity '   6:5/0/physics_layer_0/polygon_0/points    6:5/0/script    7:5/0 &   7:5/0/physics_layer_0/linear_velocity '   7:5/0/physics_layer_0/angular_velocity '   7:5/0/physics_layer_0/polygon_0/points    7:5/0/script    8:5/0 &   8:5/0/physics_layer_0/linear_velocity '   8:5/0/physics_layer_0/angular_velocity '   8:5/0/physics_layer_0/polygon_0/points    8:5/0/script    9:5/0 &   9:5/0/physics_layer_0/linear_velocity '   9:5/0/physics_layer_0/angular_velocity '   9:5/0/physics_layer_0/polygon_0/points    9:5/0/script    10:5/0 '   10:5/0/physics_layer_0/linear_velocity (   10:5/0/physics_layer_0/angular_velocity (   10:5/0/physics_layer_0/polygon_0/points    10:5/0/script    12:5/0 '   12:5/0/physics_layer_0/linear_velocity (   12:5/0/physics_layer_0/angular_velocity (   12:5/0/physics_layer_0/polygon_0/points    12:5/0/script    13:5/0 '   13:5/0/physics_layer_0/linear_velocity (   13:5/0/physics_layer_0/angular_velocity (   13:5/0/physics_layer_0/polygon_0/points    13:5/0/script    14:5/0 '   14:5/0/physics_layer_0/linear_velocity (   14:5/0/physics_layer_0/angular_velocity (   14:5/0/physics_layer_0/polygon_0/points    14:5/0/script    15:5/0 '   15:5/0/physics_layer_0/linear_velocity (   15:5/0/physics_layer_0/angular_velocity (   15:5/0/physics_layer_0/polygon_0/points    15:5/0/script    17:5/0 '   17:5/0/physics_layer_0/linear_velocity (   17:5/0/physics_layer_0/angular_velocity (   17:5/0/physics_layer_0/polygon_0/points    17:5/0/script    18:5/0 '   18:5/0/physics_layer_0/linear_velocity (   18:5/0/physics_layer_0/angular_velocity (   18:5/0/physics_layer_0/polygon_0/points    18:5/0/script    19:5/0 '   19:5/0/physics_layer_0/linear_velocity (   19:5/0/physics_layer_0/angular_velocity (   19:5/0/physics_layer_0/polygon_0/points    19:5/0/script    20:5/0 '   20:5/0/physics_layer_0/linear_velocity (   20:5/0/physics_layer_0/angular_velocity (   20:5/0/physics_layer_0/polygon_0/points    20:5/0/script    21:5/0 '   21:5/0/physics_layer_0/linear_velocity (   21:5/0/physics_layer_0/angular_velocity (   21:5/0/physics_layer_0/polygon_0/points    21:5/0/script    0:6/0 &   0:6/0/physics_layer_0/linear_velocity '   0:6/0/physics_layer_0/angular_velocity '   0:6/0/physics_layer_0/polygon_0/points    0:6/0/script    1:6/0 &   1:6/0/physics_layer_0/linear_velocity '   1:6/0/physics_layer_0/angular_velocity '   1:6/0/physics_layer_0/polygon_0/points    1:6/0/script    2:6/0 &   2:6/0/physics_layer_0/linear_velocity '   2:6/0/physics_layer_0/angular_velocity '   2:6/0/physics_layer_0/polygon_0/points    2:6/0/script    6:6/0 &   6:6/0/physics_layer_0/linear_velocity '   6:6/0/physics_layer_0/angular_velocity '   6:6/0/physics_layer_0/polygon_0/points    6:6/0/script    7:6/0 &   7:6/0/physics_layer_0/linear_velocity '   7:6/0/physics_layer_0/angular_velocity '   7:6/0/physics_layer_0/polygon_0/points    7:6/0/script    8:6/0 &   8:6/0/physics_layer_0/linear_velocity '   8:6/0/physics_layer_0/angular_velocity '   8:6/0/physics_layer_0/polygon_0/points    8:6/0/script    13:6/0 '   13:6/0/physics_layer_0/linear_velocity (   13:6/0/physics_layer_0/angular_velocity (   13:6/0/physics_layer_0/polygon_0/points    13:6/0/script    14:6/0 '   14:6/0/physics_layer_0/linear_velocity (   14:6/0/physics_layer_0/angular_velocity (   14:6/0/physics_layer_0/polygon_0/points    14:6/0/script    15:6/0 '   15:6/0/physics_layer_0/linear_velocity (   15:6/0/physics_layer_0/angular_velocity (   15:6/0/physics_layer_0/polygon_0/points    15:6/0/script    17:6/0 '   17:6/0/physics_layer_0/linear_velocity (   17:6/0/physics_layer_0/angular_velocity (   17:6/0/physics_layer_0/polygon_0/points    17:6/0/script    18:6/0 '   18:6/0/physics_layer_0/linear_velocity (   18:6/0/physics_layer_0/angular_velocity (   18:6/0/physics_layer_0/polygon_0/points    18:6/0/script    19:6/0 '   19:6/0/physics_layer_0/linear_velocity (   19:6/0/physics_layer_0/angular_velocity (   19:6/0/physics_layer_0/polygon_0/points    19:6/0/script    0:8/0 &   0:8/0/physics_layer_0/linear_velocity '   0:8/0/physics_layer_0/angular_velocity '   0:8/0/physics_layer_0/polygon_0/points    0:8/0/script    1:8/0 &   1:8/0/physics_layer_0/linear_velocity '   1:8/0/physics_layer_0/angular_velocity '   1:8/0/physics_layer_0/polygon_0/points    1:8/0/script    2:8/0 &   2:8/0/physics_layer_0/linear_velocity '   2:8/0/physics_layer_0/angular_velocity '   2:8/0/physics_layer_0/polygon_0/points    2:8/0/script    3:8/0 &   3:8/0/physics_layer_0/linear_velocity '   3:8/0/physics_layer_0/angular_velocity '   3:8/0/physics_layer_0/polygon_0/points    3:8/0/script    4:8/0 &   4:8/0/physics_layer_0/linear_velocity '   4:8/0/physics_layer_0/angular_velocity '   4:8/0/physics_layer_0/polygon_0/points    4:8/0/script    6:8/0 &   6:8/0/physics_layer_0/linear_velocity '   6:8/0/physics_layer_0/angular_velocity '   6:8/0/physics_layer_0/polygon_0/points    6:8/0/script    7:8/0 &   7:8/0/physics_layer_0/linear_velocity '   7:8/0/physics_layer_0/angular_velocity '   7:8/0/physics_layer_0/polygon_0/points    7:8/0/script    8:8/0 &   8:8/0/physics_layer_0/linear_velocity '   8:8/0/physics_layer_0/angular_velocity '   8:8/0/physics_layer_0/polygon_0/points    8:8/0/script    9:8/0 &   9:8/0/physics_layer_0/linear_velocity '   9:8/0/physics_layer_0/angular_velocity '   9:8/0/physics_layer_0/polygon_0/points    9:8/0/script    10:8/0 '   10:8/0/physics_layer_0/linear_velocity (   10:8/0/physics_layer_0/angular_velocity (   10:8/0/physics_layer_0/polygon_0/points    10:8/0/script    12:8/0 '   12:8/0/physics_layer_0/linear_velocity (   12:8/0/physics_layer_0/angular_velocity (   12:8/0/physics_layer_0/polygon_0/points    12:8/0/script    13:8/0 '   13:8/0/physics_layer_0/linear_velocity (   13:8/0/physics_layer_0/angular_velocity (   13:8/0/physics_layer_0/polygon_0/points    13:8/0/script    14:8/0 '   14:8/0/physics_layer_0/linear_velocity (   14:8/0/physics_layer_0/angular_velocity (   14:8/0/physics_layer_0/polygon_0/points    14:8/0/script    15:8/0 '   15:8/0/physics_layer_0/linear_velocity (   15:8/0/physics_layer_0/angular_velocity (   15:8/0/physics_layer_0/polygon_0/points    15:8/0/script    17:8/0 '   17:8/0/physics_layer_0/linear_velocity (   17:8/0/physics_layer_0/angular_velocity (   17:8/0/physics_layer_0/polygon_0/points    17:8/0/script    18:8/0 '   18:8/0/physics_layer_0/linear_velocity (   18:8/0/physics_layer_0/angular_velocity (   18:8/0/physics_layer_0/polygon_0/points    18:8/0/script    19:8/0 '   19:8/0/physics_layer_0/linear_velocity (   19:8/0/physics_layer_0/angular_velocity (   19:8/0/physics_layer_0/polygon_0/points    19:8/0/script    20:8/0 '   20:8/0/physics_layer_0/linear_velocity (   20:8/0/physics_layer_0/angular_velocity (   20:8/0/physics_layer_0/polygon_0/points    20:8/0/script    0:9/0 &   0:9/0/physics_layer_0/linear_velocity '   0:9/0/physics_layer_0/angular_velocity '   0:9/0/physics_layer_0/polygon_0/points    0:9/0/script    1:9/0 &   1:9/0/physics_layer_0/linear_velocity '   1:9/0/physics_layer_0/angular_velocity '   1:9/0/physics_layer_0/polygon_0/points    1:9/0/script    2:9/0 &   2:9/0/physics_layer_0/linear_velocity '   2:9/0/physics_layer_0/angular_velocity '   2:9/0/physics_layer_0/polygon_0/points    2:9/0/script    3:9/0 &   3:9/0/physics_layer_0/linear_velocity '   3:9/0/physics_layer_0/angular_velocity '   3:9/0/physics_layer_0/polygon_0/points    3:9/0/script    4:9/0 &   4:9/0/physics_layer_0/linear_velocity '   4:9/0/physics_layer_0/angular_velocity '   4:9/0/physics_layer_0/polygon_0/points    4:9/0/script    6:9/0 &   6:9/0/physics_layer_0/linear_velocity '   6:9/0/physics_layer_0/angular_velocity '   6:9/0/physics_layer_0/polygon_0/points    6:9/0/script    7:9/0 &   7:9/0/physics_layer_0/linear_velocity '   7:9/0/physics_layer_0/angular_velocity '   7:9/0/physics_layer_0/polygon_0/points    7:9/0/script    8:9/0 &   8:9/0/physics_layer_0/linear_velocity '   8:9/0/physics_layer_0/angular_velocity '   8:9/0/physics_layer_0/polygon_0/points    8:9/0/script    9:9/0 &   9:9/0/physics_layer_0/linear_velocity '   9:9/0/physics_layer_0/angular_velocity '   9:9/0/physics_layer_0/polygon_0/points    9:9/0/script    10:9/0 '   10:9/0/physics_layer_0/linear_velocity (   10:9/0/physics_layer_0/angular_velocity (   10:9/0/physics_layer_0/polygon_0/points    10:9/0/script    12:9/0 '   12:9/0/physics_layer_0/linear_velocity (   12:9/0/physics_layer_0/angular_velocity (   12:9/0/physics_layer_0/polygon_0/points    12:9/0/script    13:9/0 '   13:9/0/physics_layer_0/linear_velocity (   13:9/0/physics_layer_0/angular_velocity (   13:9/0/physics_layer_0/polygon_0/points    13:9/0/script    14:9/0 '   14:9/0/physics_layer_0/linear_velocity (   14:9/0/physics_layer_0/angular_velocity (   14:9/0/physics_layer_0/polygon_0/points    14:9/0/script    15:9/0 '   15:9/0/physics_layer_0/linear_velocity (   15:9/0/physics_layer_0/angular_velocity (   15:9/0/physics_layer_0/polygon_0/points    15:9/0/script    17:9/0 '   17:9/0/physics_layer_0/linear_velocity (   17:9/0/physics_layer_0/angular_velocity (   17:9/0/physics_layer_0/polygon_0/points    17:9/0/script    18:9/0 '   18:9/0/physics_layer_0/linear_velocity (   18:9/0/physics_layer_0/angular_velocity (   18:9/0/physics_layer_0/polygon_0/points    18:9/0/script    19:9/0 '   19:9/0/physics_layer_0/linear_velocity (   19:9/0/physics_layer_0/angular_velocity (   19:9/0/physics_layer_0/polygon_0/points    19:9/0/script    20:9/0 '   20:9/0/physics_layer_0/linear_velocity (   20:9/0/physics_layer_0/angular_velocity (   20:9/0/physics_layer_0/polygon_0/points    20:9/0/script    0:10/0 '   0:10/0/physics_layer_0/linear_velocity (   0:10/0/physics_layer_0/angular_velocity (   0:10/0/physics_layer_0/polygon_0/points    0:10/0/script    1:10/0 '   1:10/0/physics_layer_0/linear_velocity (   1:10/0/physics_layer_0/angular_velocity (   1:10/0/physics_layer_0/polygon_0/points    1:10/0/script    2:10/0 '   2:10/0/physics_layer_0/linear_velocity (   2:10/0/physics_layer_0/angular_velocity (   2:10/0/physics_layer_0/polygon_0/points    2:10/0/script    6:10/0 '   6:10/0/physics_layer_0/linear_velocity (   6:10/0/physics_layer_0/angular_velocity (   6:10/0/physics_layer_0/polygon_0/points    6:10/0/script    7:10/0 '   7:10/0/physics_layer_0/linear_velocity (   7:10/0/physics_layer_0/angular_velocity (   7:10/0/physics_layer_0/polygon_0/points    7:10/0/script    8:10/0 '   8:10/0/physics_layer_0/linear_velocity (   8:10/0/physics_layer_0/angular_velocity (   8:10/0/physics_layer_0/polygon_0/points    8:10/0/script    13:10/0 (   13:10/0/physics_layer_0/linear_velocity )   13:10/0/physics_layer_0/angular_velocity )   13:10/0/physics_layer_0/polygon_0/points    13:10/0/script    14:10/0 (   14:10/0/physics_layer_0/linear_velocity )   14:10/0/physics_layer_0/angular_velocity )   14:10/0/physics_layer_0/polygon_0/points    14:10/0/script    15:10/0 (   15:10/0/physics_layer_0/linear_velocity )   15:10/0/physics_layer_0/angular_velocity )   15:10/0/physics_layer_0/polygon_0/points    15:10/0/script    18:10/0 (   18:10/0/physics_layer_0/linear_velocity )   18:10/0/physics_layer_0/angular_velocity )   18:10/0/physics_layer_0/polygon_0/points    18:10/0/script    19:10/0 (   19:10/0/physics_layer_0/linear_velocity )   19:10/0/physics_layer_0/angular_velocity )   19:10/0/physics_layer_0/polygon_0/points    19:10/0/script    20:10/0 (   20:10/0/physics_layer_0/linear_velocity )   20:10/0/physics_layer_0/angular_velocity )   20:10/0/physics_layer_0/polygon_0/points    20:10/0/script    script    tile_shape    tile_layout    tile_offset_axis 
   tile_size    uv_clipping     physics_layer_0/collision_layer 
   sources/2    tile_proxies/source_level    tile_proxies/coords_level    tile_proxies/alternative_level    custom_solver_bias    size 	   _bundled       Script    res://scenes/main.gd ��������
   Texture2D    res://Gray.png ǶhP   PackedScene !   res://scenes/main_character.tscn ����	�    PackedScene    res://scenes/collectable.tscn x����Z	o   PackedScene    res://scenes/finish.tscn :��/�sX   PackedScene    res://scenes/main_menu.tscn ;�ps_F
   Texture2D    res://Terrain (16x16).png +�u����J   Script    res://scenes/game_manager.gd ��������   !   local://TileSetAtlasSource_ojjp7 )]         local://TileSet_3lhfd �         local://RectangleShape2D_rmd74 P�         local://PackedScene_k0mdc ��         TileSetAtlasSource �                           
           	          
   %         �   �   A   �   A   A   �   A                   
                        %         �   �   A   �   A   A   �   A                   
                        %         �   �   A   �   A   A   �   A                   
                        %         �   �   A   �   A   A   �   A                   
                        %         �   �   A   �   A   A   �   A                 !   
           "          #   %         �   �   A   �   A   A   �   A$      %          &   
           '          (   %         �   �   A   �   A   A   �   A)      *          +   
           ,          -   %         �   �   A   �   A   A   �   A.      /          0   
           1          2   %         �   �   A   �   A   A   �   A3      4          5   
           6          7   %         �   �   A   �   A   A   �   A8      9          :   
           ;          <   %         �   �   A   �   A   A   �   A=      >          ?   
           @          A   %         �   �   A   �   A   A   �   AB      C          D   
           E          F   %         �   �   A   �   A   A   �   AG      H          I   
           J          K   %         �   �   A   �   A   A   �   AL      M          N   
           O          P   %         �   �   A   �   A   A   �   AQ      R          S   
           T          U   %         �   �   A   �   A   A   �   AV      W          X   
           Y          Z   %         �   �   A   �   A   A   �   A[      \          ]   
           ^          _   %         �   �   A   �   A   A   �   A`      a          b   
           c          d   %         �   �   A   �   A   A   �   Ae      f          g   
           h          i   %         �   �   A   �   A   A   �   Aj      k          l   
           m          n   %         �   �   A   �   A   A   �   Ao      p          q   
           r          s   %         �   �   A   �   A   A   �   At      u          v   
           w          x   %         �   �   A   �   A   A   �   Ay      z          {   
           |          }   %         �   �   A   �   A   A   �   A~                �   
           �          �   %         �   �   A   �   A   A   �   A�      �          �   
           �          �   %         �   �   A   �   A   A   �   A�      �          �   
           �          �   %         �   �   A   �   A   A   �   A�      �          �   
           �          �   %         �   �   A   �   A   A   �   A�      �          �   
           �          �   %         �   �   A   �   A   A   �   A�      �          �   
           �          �   %         �   �   A   �   A   A   �   A�      �          �   
           �          �   %         �   �   A   �   A   A   �   A�      �          �   
           �          �   %         �   �   A   �   A   A   �   A�      �          �   
           �          �   %         �   �   A   �   A   A   �   A�      �          �   
           �          �   %         �   �   A   �   A   A   �   A�      �          �   
           �          �   %         �   �   A   �   A   A   �   A�      �          �   
           �          �   %         �   �   A   �   A   A   �   A�      �          �   
           �          �   %         �   �   A   �   A   A   �   A�      �          �   
           �          �   %         �   �   A   �   A   A   �   A�      �          �   
           �          �   %         �   �   A   �   A   A   �   A�      �          �   
           �          �   %         �   �   A   �   A   A   �   A�      �          �   
           �          �   %         �   �   A   �   A   A   �   A�      �          �   
           �          �   %         �   �   A   �   A   A   �   A�      �          �   
           �          �   %         �   �   A   �   A   A   �   A�      �          �   
           �          �   %         �   �   A   �   A   A   �   A�      �          �   
           �          �   %         �   �   A   �   A   A   �   A�      �          �   
           �          �   %         �   �   A   �   A   A   �   A�      �          �   
           �          �   %         �   �   A   �   A   A   �   A�      �          �   
           �          �   %         �   �   A   �   A   A   �   A�      �          �   
           �          �   %         �   �   A   �   A   A   �   A�      �          �   
           �          �   %         �   �   A   �   A   A   �   A                 
                      %         �   �   A   �   A   A   �   A                
                    	  %         �   �   A   �   A   A   �   A
                
                      %         �   �   A   �   A   A   �   A                
                      %         �   �   A   �   A   A   �   A                
                      %         �   �   A   �   A   A   �   A                
                      %         �   �   A   �   A   A   �   A                 
           !         "  %         �   �   A   �   A   A   �   A#     $         %  
           &         '  %         �   �   A   �   A   A   �   A(     )         *  
           +         ,  %         �   �   A   �   A   A   �   A-     .         /  
           0         1  %         �   �   A   �   A   A   �   A2     3         4  
           5         6  %         �   �   A   �   A   A   �   A7     8         9  
           :         ;  %         �   �   A   �   A   A   �   A<     =         >  
           ?         @  %         �   �   A   �   A   A   �   AA     B         C  
           D         E  %         �   �   A   �   A   A   �   AF     G         H  
           I         J  %         �   �   A   �   A   A   �   AK     L         M  
           N         O  %         �   �   A   �   A   A   �   AP     Q         R  
           S         T  %         �   �   A   �   A   A   �   AU     V         W  
           X         Y  %         �   �   A   �   A   A   �   AZ     [         \  
           ]         ^  %         �   �   A   �   A   A   �   A_     `         a  
           b         c  %         �   �   A   �   A   A   �   Ad     e         f  
           g         h  %         �   �   A   �   A   A   �   Ai     j         k  
           l         m  %         �   �   A   �   A   A   �   An     o         p  
           q         r  %         �   �   A   �   A   A   �   As     t         u  
           v         w  %         �   �   A   �   A   A   �   Ax     y         z  
           {         |  %         �   �   A   �   A   A   �   A}     ~           
           �         �  %         �   �   A   �   A   A   �   A�     �         �  
           �         �  %         �   �   A   �   A   A   �   A�     �         �  
           �         �  %         �   �   A   �   A   A   �   A�     �         �  
           �         �  %         �   �   A   �   A   A   �   A�     �         �  
           �         �  %         �   �   A   �   A   A   �   A�     �         �  
           �         �  %         �   �   A   �   A   A   �   A�     �         �  
           �         �  %         �   �   A   �   A   A   �   A�     �         �  
           �         �  %         �   �   A   �   A   A   �   A�     �         �  
           �         �  %         �   �   A   �   A   A   �   A�     �         �  
           �         �  %         �   �   A   �   A   A   �   A�     �         �  
           �         �  %         �   �   A   �   A   A   �   A�     �         �  
           �         �  %         �   �   A   �   A   A   �   A�     �         �  
           �         �  %         �   �   A   �   A   A   �   A�     �         �  
           �         �  %         �   �   A   �   A   A   �   A�     �         �  
           �         �  %         �   �   A   �   A   A   �   A�     �         �  
           �         �  %         �   �   A   �   A   A   �   A�     �         �  
           �         �  %         �   �   A   �   A   A   �   A�     �         �  
           �         �  %         �   �   A   �   A   A   �   A�     �         �  
           �         �  %         �   �   A   �   A   A   �   A�     �         �  
           �         �  %         �   �   A   �   A   A   �   A�     �         �  
           �         �  %         �   �   A   �   A   A   �   A�     �         �  
           �         �  %         �   �   A   �   A   A   �   A�     �         �  
           �         �  %         �   �   A   �   A   A   �   A�     �         �  
           �         �  %         �   �   A   �   A   A   �   A�     �         �  
           �         �  %         �   �   A   �   A   A   �   A�     �         �  
           �         �  %         �   �   A   �   A   A   �   A�                 
                      %         �   �   A   �   A   A   �   A                
                      %         �   �   A   �   A   A   �   A	     
           
                      %         �   �   A   �   A   A   �   A                
                      %         �   �   A   �   A   A   �   A                
                      %         �   �   A   �   A   A   �   A                
                      %         �   �   A   �   A   A   �   A                
                     !  %         �   �   A   �   A   A   �   A"     #         $  
           %         &  %         �   �   A   �   A   A   �   A'     (         )  
           *         +  %         �   �   A   �   A   A   �   A,     -         .  
           /         0  %         �   �   A   �   A   A   �   A1     2         3  
           4         5  %         �   �   A   �   A   A   �   A6     7         8  
           9         :  %         �   �   A   �   A   A   �   A;     <         =  
           >         ?  %         �   �   A   �   A   A   �   A@     A         B  
           C         D  %         �   �   A   �   A   A   �   AE     F         G  
           H         I  %         �   �   A   �   A   A   �   AJ     K         L  
           M         N  %         �   �   A   �   A   A   �   AO     P         Q  
           R         S  %         �   �   A   �   A   A   �   AT     U         V  
           W         X  %         �   �   A   �   A   A   �   AY     Z         [  
           \         ]  %         �   �   A   �   A   A   �   A^     _         `  
           a         b  %         �   �   A   �   A   A   �   Ac     d         e  
           f         g  %         �   �   A   �   A   A   �   Ah     i         j  
           k         l  %         �   �   A   �   A   A   �   Am     n         o  
           p         q  %         �   �   A   �   A   A   �   Ar     s         t  
           u         v  %         �   �   A   �   A   A   �   Aw     x         y  
           z         {  %         �   �   A   �   A   A   �   A|     }         ~  
                    �  %         �   �   A   �   A   A   �   A�     �         �  
           �         �  %         �   �   A   �   A   A   �   A�     �         �  
           �         �  %         �   �   A   �   A   A   �   A�     �         �  
           �         �  %         �   �   A   �   A   A   �   A�     �         �  
           �         �  %         �   �   A   �   A   A   �   A�     �         �  
           �         �  %         �   �   A   �   A   A   �   A�     �         �  
           �         �  %         �   �   A   �   A   A   �   A�     �         �  
           �         �  %         �   �   A   �   A   A   �   A�     �         �  
           �         �  %         �   �   A   �   A   A   �   A�     �         �  
           �         �  %         �   �   A   �   A   A   �   A�     �         �  
           �         �  %         �   �   A   �   A   A   �   A�     �         �  
           �         �  %         �   �   A   �   A   A   �   A�     �         �  
           �         �  %         �   �   A   �   A   A   �   A�     �         �  
           �         �  %         �   �   A   �   A   A   �   A�     �         �  
           �         �  %         �   �   A   �   A   A   �   A�     �         �  
           �         �  %         �   �   A   �   A   A   �   A�     �         �  
           �         �  %         �   �   A   �   A   A   �   A�     �         �  
           �         �  %         �   �   A   �   A   A   �   A�     �        TileSet    �        �            �        RectangleShape2D    �  
    ��E  HC�        PackedScene    �     	         names "   >      Node    script    ScenesObjects    TextureRect    texture_filter    offset_right    offset_bottom    texture    stretch_mode    CharacterBody2D 	   position 	   Camera2D    scale    position_smoothing_enabled    position_smoothing_speed    collectables group    collectable    collectable2    collectable3    collectable4    collectable5    collectable6    collectable7    collectable8    collectable9    collectable10    collectable11    collectable12    collectable13    collectable14    collectable15    collectable16    collectable17    collectable18    finish    target_level    TileMap 	   tile_set    format    layer_0/tile_data    GameManager    unique_name_in_owner    Area2D    CollisionShape2D    shape    UI    CanvasLayer    Panel    PointsLabel    layout_mode    anchors_preset    anchor_right    anchor_bottom    grow_horizontal    grow_vertical $   theme_override_font_sizes/font_size    text    horizontal_alignment    vertical_alignment    Label    _on_area_2d_body_entered    body_entered    	   variants    .                       p�E    �D                  
     �B  BC
   ���    
   ���>���>            A         
    ��C ��C
    �,D ��C
    ��D  �C
    ��D  �C
    ��D ��C
    ��D ��C
    ��D  �C
    @E  �C
    @E  |C
    �/E  PC
    �>E   C
     ME  �C
    �_E ��C
    pqE  �C
    }E  �C
    ��E ��C
    @�E ��C
    ��E  �C         
    ��D  ��         
     @@  @@                           	     
   	     	   	        	        	        	               	    
   	    	   	       	       	       	              	       	       	    	   	    
   	       	       	    
   	    	   	       	       	       	                                              ��      < ��  	   ; ��  	   : ��  	   9 ��  	   8 ��  	   7 ��  	   6 ��  	   5 ��  	   4 ��  	   3 ��  	   2 ��  	   1 ��  	   0 ��  	   / ��  	   . ��  	   - ��  	   , ��  	   + ��  	   * ��  	   ) ��  	   ( ��  	   ' ��  	   & ��  	   % ��  	   $ ��  	   # ��  	   " ��  	   ! ��  	     ��  	    ��  	    ��  	    ��  	    ��  	    ��  	    ��  	    ��  	    ��  	    ��  	    ��  	    ��  	    ��  	    ��  	    ��  	    ��  	    ��  	    ��  	    ��  	    ��  	    ��  	    ��  	   
 ��  	   	 ��  	    ��  	    ��  	    ��  	    ��  	    ��  	    ��  	     ��  	    ��  	    ��  	   ����  	   ��    	   ��   	   ��   	   ��   	   ��   	   ��   	   ��   	   ��   	   ��
   	   ��	   	   ��   	   ��   	   ��   	   	        
                 	        	        	        
                     
                     
                     
               
              ! 
      !       !        
        
        
        
        
        
        
        
        
       $       $ 	      % 	      & 	      -       - 	      .       . 	      ,       , 	      '        (        )        *        +        %       &       = ��  	   > ��  	   ? ��  	   @ ��  	   A ��  	   B ��  	   C ��  	   D ��  	   E ��  	   F ��  	   G ��  	   H ��  	   I ��  	   J ��  	   K ��  	   L ��  	   M ��  	   N ��  	   O ��  	   P ��  	   Q ��  	   R ��  	   S ��  	   T ��  	   U ��  	   V ��  	   W ��  	   X ��  	   Y ��  	   Z ��  	   [ ��  	   \ ��  	   ] ��  	   ^ ��  	   _ ��  	   ` ��  	   a ��  	   b ��  	   c ��  	   c     	   c    	   c    	   c    	   c    	   c    	   c    	   c    	   c    	   c 	   	   c 
   	   c    	   c    	   c       ^       _       `       a       b       2        3        4        9        :        ;        >        ?        @        C        D        E        I 
       J 
       K 
       O 	       P 	       Q 	       S        T        U        Y        Z        [        [        \        ]        \        ]        ^        ] 	      ^ 	      _ 	       ^ 
   	   ^    	   ]    	   ^    	   ]    
   ]       ] 
   	                           
    LE  BD              ~C     �B           �?            Poinst : 0       node_count              nodes     H  ��������        ����                             ����                     ����                                            ���	         
                       ����   
               	      
                     ����               ���         
                 ���         
                 ���         
                 ���         
                 ���         
                 ���         
                 ���         
                 ���         
                 ���         
                 ���         
                 ���         
                 ���         
                 ���         
                 ���         
                 ���         
                 ���         
                 ���          
                 ���!         
                 ���"         
      #                  $   $   ����      !   %   "   &   #   '   $                   (   ����   )   	      %               *   *   ����               +   +   ����   
   &   ,   '               .   -   ����               /   /   ����      (      )              ;   0   ����   )   	   1      2   *   3   +   4   +   5   #   6   #   7   ,   8   -   9      :                conn_count             conns               =   <                    node_paths              editable_instances              version       �     RSRC    extends Node
 

func _on_area_2d_body_entered(body):
	get_tree().reload_current_scene()
        extends CharacterBody2D


const SPEED = 400.0
const JUMP_VELOCITY = -900.0
@onready var sprite_2d = $Sprite2D

# Get the gravity from the project settings to be synced with RigidBody nodes.
var gravity = ProjectSettings.get_setting("physics/2d/default_gravity")


func _physics_process(delta):
	#Animation
	if (velocity.x > 1 || velocity.x <-1):
		sprite_2d.animation = "running"
	else:
		sprite_2d.animation = "default"
	
	# Add the gravity.
	if not is_on_floor():
		velocity.y += gravity * delta
		sprite_2d.animation = "jumping"

	# Handle jump.
	if Input.is_action_just_pressed("jump") and is_on_floor():
		velocity.y = JUMP_VELOCITY

	# Get the input direction and handle the movement/deceleration.
	# As good practice, you should replace UI actions with custom gameplay actions.
	var direction = Input.get_axis("left", "right")
	if direction:
		velocity.x = direction * SPEED
	else:
		velocity.x = move_toward(velocity.x, 0, 12)

	move_and_slide()

	var isLeft = velocity.x < 0
	sprite_2d.flip_h = isLeft
             RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name    atlas    region    margin    filter_clip    script    animations    custom_solver_bias    size 	   _bundled       Script    res://scenes/main_character.gd ��������
   Texture2D    res://Idle (32x32).png `����Sq
   Texture2D    res://Jump (32x32).png ɧ��	�t
   Texture2D    res://Run (32x32).png �A�}���9      local://AtlasTexture_3tisc �         local://AtlasTexture_f17pp          local://AtlasTexture_hwr5i d         local://AtlasTexture_6vwic �         local://AtlasTexture_5lfsc �         local://AtlasTexture_etvqb 3         local://AtlasTexture_6dr6e x         local://AtlasTexture_mcw30 �         local://AtlasTexture_7kvm0          local://AtlasTexture_vgwrv G         local://AtlasTexture_um4qw �         local://AtlasTexture_grgdr �         local://AtlasTexture_jvjke 	         local://AtlasTexture_01tfy [	         local://AtlasTexture_gcpcr �	         local://AtlasTexture_5fggx �	         local://AtlasTexture_qufv6 *
         local://AtlasTexture_p5qnk o
         local://AtlasTexture_1syqg �
         local://AtlasTexture_pt0ci �
         local://AtlasTexture_r0qqh >         local://AtlasTexture_2hr80 �         local://AtlasTexture_ap6i1 �         local://SpriteFrames_ir86w          local://RectangleShape2D_1rmsa #         local://PackedScene_1e5tc T         AtlasTexture                                 B   B         AtlasTexture                         B       B   B         AtlasTexture                        �B       B   B         AtlasTexture                        �B       B   B         AtlasTexture                         C       B   B         AtlasTexture                         C       B   B         AtlasTexture                        @C       B   B         AtlasTexture                        `C       B   B         AtlasTexture                        �C       B   B         AtlasTexture                        �C       B   B         AtlasTexture                        �C       B   B         AtlasTexture                                 B   B         AtlasTexture                         B       B   B         AtlasTexture                        �B       B   B         AtlasTexture                        �B       B   B         AtlasTexture                         C       B   B         AtlasTexture                         C       B   B         AtlasTexture                        @C       B   B         AtlasTexture                        `C       B   B         AtlasTexture                        �C       B   B         AtlasTexture                        �C       B   B         AtlasTexture                        �C       B   B         AtlasTexture                        �C       B   B         SpriteFrames                         name ,      default       speed      �A      loop             frames                   texture              	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture       	      	   duration      �?            texture       
      	   duration      �?            name ,      jumping       speed      �A      loop             frames                   texture             	   duration      �?            name ,      running       speed      �A      loop             frames                   texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?         RectangleShape2D    	   
     �A  �A         PackedScene    
      	         names "         CharacterBody2D    scale    script 	   Sprite2D    texture_filter    sprite_frames 	   autoplay    frame_progress    AnimatedSprite2D    CollisionShape2D 	   position    shape    	   variants       
     @@  @@                               default    ��>
      ?  �?               node_count             nodes     %   ��������        ����                                  ����                                       	   	   ����   
                      conn_count              conns               node_paths              editable_instances              version             RSRC             extends Node


func _on_level_1_pressed():
	get_tree().change_scene_to_file("res://scenes/Level1.tscn")


func _on_level_2_pressed():
	get_tree().change_scene_to_file("res://scenes/Level2.tscn")
             RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script       Script    res://scenes/main_menu.gd ��������
   Texture2D    res://Brown.png ���`uW,
   Texture2D "   res://cooltext456938096803353.png ��ꙣq>T      local://PackedScene_lmrum w         PackedScene          	         names "      	   MainMenu    script    Node    TextureRect2    anchors_preset    anchor_right    anchor_bottom    grow_horizontal    grow_vertical    texture    TextureRect    anchor_left    anchor_top    offset_left    offset_top    offset_right    offset_bottom    LEVEL 1 $   theme_override_font_sizes/font_size    text    Button    LEVEL 2    _on_level_1_pressed    pressed    _on_level_2_pressed    	   variants                            �?                           ?    ���     ��     �C     ��              8�     `B     SC     �B            LEVEL1      C     RC      LEVEL2
       node_count             nodes     }   ��������       ����                      
      ����                                 	                  
   
   ����                                                	      
               	                        ����                                                                                                   ����                                                                                           conn_count             conns                                                              node_paths              editable_instances              version             RSRC            GST2   @   @      ����               @ @        �   RIFF�   WEBPVP8L�   /?� �^�c�S��jۊ]V�H@
�@R��0I���W����O��s�hޢ��]�W�N��A0 ل�-ȶ���hvA7 IÒ4�&-�Ҷ"��JǚtY�5�4�ۊ��+���v��EXv�Wt�Q�t�&��ˊ�-K�nҴ$�$���T{A���lB�
��բS�W�v��-�)�       [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://blr0xcubhukjy"
path="res://.godot/imported/Brown.png-150dcd85596b8e4cffe30274d1cab3fe.ctex"
metadata={
"vram_texture": false
}
               GST2   h  k      ����               hk        +  RIFF+  WEBPVP8L+  /g�����!I��=�{ֶm۶�c۶}����gmͬm���x�g��^FDfweFW���sám�V)m�
��7��$E�7�+
�i��E�����0C"�� �(�����r�ճ��������;n߻u��ݧ��/Dٶ�6��H1I�<�p���34�`%�� ��1�Ŀ㵊A䦵~)hn֪��9Ck�=5X���%���-3��=*�r�!��I^C�H�,��A��J���LSR�J*�h ,%�3-��FՖJ��R�2�Z�j �P@	4 @���1���2�J���f��7�
DT�ʂ
j���
ʴ�rh9���@y����"�:TPV4��d�C1h4��K� K*.������Zc�Jڎx��` �`�2�a#h��B5� �	����&�`z�@���Z��@�$��֐��[W(�U�4	[U4j�J�:(�Х���̎$8mE��ja�$�!D�"�0Ü4:����v�4�����5c��n�`�=h0����E ��jr<��&� A�,88��V�a 	��i8$0�
��#�Ђ -�6��@���C�|�E�{U��	ȡ��h�Vm�` @��	,8p��#(h�)e��Z�.�a���E�g�@��BB	$�lƐ@qt"� |p�x�D:�E e��At!	!���&���RV�Ry�Kh��D�KA�@�c&�����8 ,�����^,/���Y</Ax�#(P0�D�Ў�j�?1,脄(B��t~�M�
��D��V�a���0�>�  ?�b{���ƵƸ�!�p�� ��B	-��?��3f�l̈٘�1=fcZ�Ɣ���lZ�ƴ���1o�i��<�B�93e#�_����q��f�l|�?F�N�K��?=�i1L�y��3���Q�C"\I�$���`����D/���1N�y���1.��8���,lf�l����)1=9Ƒ�!~��1�xz���+N{?�����A±߁�>�L|��,�!G��j;����X����w��ϻ_��=/���y��׭�8�� ;̠���$@mi�Ob�=�AE{�s�8}f�F��ѼM��xu�� 	aD&�xsF�F����8Z���b6��qt � Z��<�:����~.#����� �R��rЀ�!��f�g��^�dJ�CH"/\p�;+e�ɸO���g��ș�v��eF
�Ck�$O�y����C�F�����^�?��!�y̻'f��f��]�zYG�BZ�&PЖ�bZ��l � �`������c�qE�����}�G(�I$��<�:�k��{}肄X��S"��m<��u�C]�X��A��u�-�J��x�t����'[����$y$�~D����>��'���{�GQ���
#Hh�* �
zX!�Qm���@B+�����M����RD$�W5�7�y�!�
=T�����
H��=��+����JYѬ��(x}�aE䐛�p�n����B�6_�'
��n�Ei�֫\�{1���9)�}���X�Z�ЇB`�	T2ê-���L�C@h�f�>��[R�;*H��/֭0�b� �x��x�ZV�]UlV/���3���7.��xe�(b��!~x��9��$�:-�h@Áp�F�6f�(���:� ��X�o�$@}!��y�O�e)��<�U=�j��>�� �hn������븺��@��}����}~�T1�R_���T��,r�mP�=��Ԭ�0�a� �N͊����f�������K楄:�
O�XP��z0��A�EM�1��S~����ұS�"	�E��D:�jȖ/*>����Ŕ�H3�������!�`	uxo<�ܐb4��
�z?O���@2Q���b�09� �ȕ�~?� ���z��&�!�mu�5,��,xq�c��@5g�����c(�T��1ݎ�����&�<z��9��a�!! �����iX�#�@����z��$���O�� ��bY$�@�ٖ4_�v;F�ү?���6��Id �L�Ce<�
ha��x|�?����A
��������S"	��m<�m�c 	D�z*���QBLж4��D���_�/��lG5�&�8�1[]�Q�J���>
|�qb\$5�~���y��Rh�.Xj���\:�.��v��Y�⇉��B�[�� P[PC)��k�%mV/���Ŝ��r����O��.�Ѕ x����,45X��ȃO��٘���A��`����+���=K�w�z�Fq��)oz+��Z?XCI�`���=`�mw���,x~��`'0���!g̖��d,beT���H^��ƌ�H����|��n_B.Ly� [����Jh�"��{\So���1����"y ��vl��Hc(iIg�;��������]�K)D��4���J��BDw|�;�E%�#�B���.+�;��������w��E-����T�����~�H� x�gva3�͙���,a
LVG}�⢩aNJ$m��u<�C�Ά)/�pT-C�1��4�ar{X����[�����pjX�� �J��=�g  |�;�ADUO���%�RAm`d9�T|�;�ű� �(V+8��1vh�?�A��O;g�L�4�-��C�h�lE� ���m|��X�,6f�Q ش^p��CRC�S~w���i��N�1!T.Cq�-(�`������yh��~���ٛ�6� @5�Q�2y ,[���u���wW(j}h��t4����!��A z�W�'�=I�q�w㽯z��P�`[�mc6`��1k6��S�<��\7<�$54#�_/�څget�5��V:���e��u��;sfʿ$�>��}�  ��� �n���}~�BQk�B���|�;��ʃ f���ԘH��c~�������)/P@�� ����DRC}!~��>��a� �5�����27�%S�1%�/'�8&>� �����pd�czL�c��ԐE�tM���g~�������~�m��)/�A�����1�� ���'�}!����G|������.C�����?����'������� �`�fC\�����Tы(�0��*� (������s�k�z�B�d�zaC =# `ɼ����Y)�4ܱ�xa�e�� +�m��ȗ�g��}>�87+%Nz?X2/ �a �C�bZL	��~/�H#h���� ;6+�_:����˫~��e,���&X�B�# `Ͳ���e�M�V^��4�9�����n��l�΁��M����}�FY �`�ۆx���>#H" {��� ��xa�H2Sc����s�<�	�����v�P �m/+J�P���k��P�B����p� �N���[�e�)�Jܺk��� ����'�)�޵�֐G'��@�:@/�����!�T̸?��p��%�:FQ$0<b mw��P�b��O;;.C�t @@rp#�H^bW�ޓg��C���m��� N NA�k����)d����� ,��a�1-&��ym��~�?6#�^��F����P����ƅ8�����K>.C�Xpar{֧�O�q q��#��� 3���m"�8��\�1t# .�?�Ah��s?�DRA����]�m%�0��n����� ��Í�1����U�Ѝv��x@�O���{G���25&~3�X0 >��������[���f�
�� lX/���!y��0�n�w�R�,��H�� �\Qp��!]�zbO��lsDqt��#۽��>Kܘ�g�+
 `��~d\�{o�z�
{<u�]zxH�iF��O{?7̗9y� lP-���!n���U�Y���^��߷�[>L��dr{����� �,�L��Y)�^��Kȣ#��� �xy�H2�C�v�@=c����8�Ӯ�hjW�L��ā���]� 0\~��t\<�PE����	07���D����ǂW������^�'�� �0f�Ƈ@A_����<� �
4wB�^�)����0>RƇ�w�����x#���<e$!�2~�c +NsRb� ,���ucfJ̈���n,� �0g�",Q����؀,Bp���
 lR/���a� �RV\25\25�RV ���dj̿�p,�!��� �����]�Z����@Pr�mۏ2�&_� ��V,���S��ը!�Vp�C�G[ aq�ޥ?�9�>���׃�w�8�C#�����t;
�S~��*J�C�	q�A� HY���QA2~�#.�� l��ܬ�QE
~X@B	�G[ ������4ԐA �d'�#-�X
>�ga�᧺0h�64C��;� fЇ`ץԨ+2ȡ�<�k�׍d�������q6f�E6Pݒ��4�P@eɠ�
(X�C���_7�����
 �C54 ����@� u��]?��ޥ��RNPA(���d��
x�!����w��#�vǙ��Y\NЂ�\��"���E}����<�e\t�O�鮄8�@��B�ԐF2�Gl����m�|��������C1A��.��r��14��q� HY�(����pz	�?߷�:tl6��S:5��������]v�+\�4gZ5g�K��p��A����)�QA�n��l9�}��.�w� r���U�_-Ȓ緉Γ�@�m��)���XW}	M��`�����X��:�%{^7D��Y�6�d�k�D K���,S�O��u_�C#Ȼ(P�������g��,9��Q��6>�.,b3�B,��"KƇ@���r2�0Ց���DP��e=s�!h�!GS7V~�f�;Y���@��x����y/ď
��ȑ����(X��'a�(wbF�
&��S�QC&��.���c�`vJ����B�}K;PG�o����rd� p����C��zY�aJ\�{�f�����۲c��/��9r֧������a�0��6^.��x#G���(H�����	�:0=Bk��Q�0$��$��	�e2)�[��uC��>(�`jwc6b.���˦9r\w�`J�?c�Q�(&:.gC�����NL#���J��,�����~�ȑB����u�0�1�����<��ȟ�/��{؎9���J���Í����F���a	d�(��^t�u̷
.�2dŢ"(<����2�(b������9_r��C��?�-��(
(wZ�.
&�@���_,����� ���wO t>��[^�'2��vG`���:��С��عY�!}!Pp���k�By�uZ.�������X���U��k�B\h�hj'�ĲEA~��~P01���("��������l����B����q!��ˮ͆�6<9Ɵ��~lB��-��uW��G��Tp�����xq�(�k�/�8L!�R|���=w�Ǐ�
R�ɼ��<J�G��ʢy���DP��u�0�4ZaM܄薤?�Q�N��ǂ�|_d�:Ղ ���}-�QF1��{���>\X</Ȏ�掂���l��(tV��}D<��z؉YB�&�¹{R�"Om�Ⴉ11���B`�z9	�FQ�!��ǵ�u��p�x��"�B\4�{��*�B���χA�����Q֓����K�]��"�8�����ȍ����w�8���!	��c���̔+�}���y��:𶟍��A���혓�/��K��I�!L��E���RY��)�)=Ȍ�.+���>�.���B�E����@�߬YV��{�b���]���Ѕ\e�ۆ�����;�3B'�`AB�]�d�-H=��'B\�Z�M��.�)�#�N�p�	���q�������͊ �_��~�a��E'�;'��;f�DP0f�/���("��@�5��J�Bt��y�9�Ӑ��p3���؎�+8�������b`� +��}luYOű("�0����|�~"l۷�.��y؋��B�RY7%]���?!���1�BQ�'�y�}\�c%$ �6�����{qp���9�I� <`=����臄�E_����~0�1͗هET�A<̱��R��H^8���?g��t��	!~7{�9���	(�ᆴzYGg���`|�t���"�S�q!�QB7��E���:Ղ����#�=Ke��>,��^D�=�Iꪔ��K�05��
�Sb�jA>\85u�뱆
R�-t�aC+zn����#o��N͊0&��ϟ��3�A�.x���<NL��������bOHh� (h��e]�ҟP�� RO��Ѝ����6'%�y��^�a�0A54 a������N3S"��<��}�?.�
��F .��B=�����bnN���j���a'�(�+hI��@%�0�i��Oq(���^��:$|�q^�5�#� l���J�aG�+������rỏA³��(��,p ����➥�u����Gvm���sE�`"���Ki�.�~>\����EA�b��:�w�z؍�ɮT�Ct�x^��GZ�/�O���e�Ԙ(H����,��$Z`�	&�@�����FRz��\(+'bP@7Bp�S���.#��:�.]����\V��D��m/�XF��;7�A94�aG+�?x^;Scb��"�A:>�_:��c�я(x��a�!y`��lT/`V0�At�<X�K��R�x����ejz�?�~��������>�Nl�0Y�B3dPA�hG��yl�/�8�� ��^�_.��}���8Dp�A�������^\�㱂*��	?0���$u]�N ���0z1\{�Sb����7�?�_��g��,����E�Lq$8t���y���D�wm����q� � ��P:!{�w�T���t@�H��ԍ���`!�����[�SC`�jAӜ�~|����T�)XFi�!��%�F8B���X�O�mp��Í�١Y7��4�7b+6 	� A���;"ǿ�;��( ?l0@[Z��
h­�2�/�������*eE��r�<H��#���c
Y��s���T�>�@�����@J|�~�Y6��������\�0�B,� ;$'��۱S�EN0Х�KS�8Bz��N�q ���>�bQ�$?x^��:?�k�-�_R��fȡ"b�_�{�N�I����d�j��G 8>vϗ��&�
� ���N����6lFI��j��T-u0Í(�����I1��W���ˊ�1��iwb�J�B@��gR ����s�?_��h�M��@p��c�l鼜�e�#��d��cr����AL�}�'�$@H�߹Y'��mp�#��eES�����.��}=�B��F0�ByZ�it`�B�^��[�#�bc_�㺡/��oqx����T�E[�PX��J�`;#g~ڭXDp��� ᘮMu @���%�Ԙ8�����7�?$��ݨ��4B�a��BT����A��rq����?���DJĴBQO�*&1 	^X��$�!��N	0	<�  ��T�Sa��wh֥���c�?^F�6v^�'Z�x�HCO|�&y
l���q����=�4���WZ������rV1V&���F�| �������Bl�#����2��?�M��u���;���¬�h�?�>ԯ��:�D%� 7X蓅���ih@ţ�������jZL�����x~���>��w���	X�$�	 ��M���>����4�F��G'r�eã�x66��)����ܠ֩�CKGtuZ�Ϗ���sE�2�@J���]��1f�X������׃S"�z��}t�b	U�|� @��N�":��e₩]1'�c{zq�8��QKg~����>�^���u̠�B�+��P`�F)��[ƅ8���}�X$/��O��:&��3S~���yv��
� �WJ�[1�p��i�m�8�:D{`��������8ޘ��G��S�g�`5!�`)%�9�,x��D~ɼ̎��UB��g�pd�#�6_<٨^NÖ�p�A�f6����z��3؆j�� @�
�PX$+����7�N����#�)|�?0mo��~0=&Z�dj�K���m���~��&����$�0Å b��g�c��Gg'���kU��H^��������#)��x�0�=XFy$���k�̦Ĭ��|@=? f�ǻ�\�1 ;<�<Z� *�7����x�u�H�����ݯ�Cg�����,aE809Ɵ>\׌b7V0�"�h���M�x@�юF�̞�iWψ�y��@J��;��X"/:����M�b"qn ��o�O�R֓p�PF1���*@w��l��Hc(0�!�e�����q.�(�Yr[0�Ą!PB=Lp@D;�(�vd��yfo�����K���e��`�_7�f����1'%R�����I�疅��k�C�BnX�C[��9T�� ��@�������֙)�H���w�?}^رY1oC`�z���'.�����G��k�/nyYO�6,`y��v0�zR��,|Hd]?�!�R�����v3�C�Pg@u�����q6�0�,z�����d���T��X�F1�a�{_��c��h�o�C�sǩ��{\8�ݱK�a�z��UŪe�e�zՂ�.+��m�\�Í}_<�$S�ț��ٯ���2{��M��Rh�̠�m�1�X8�G;�ȣ�lQ����ƅ�y����xr�dj��p����}����X�Z�zY�ZY�N�`�z�n��t;~��p�ឥ#����˿�C���؆E�PD/:�
V��
�d�� &�V)+�� V1�,H ۸���
�����Y�� �h��;
>�g����˹ް��`�
4��a�>D�@��-S�忼�K�n�݁��k�?ڲ����>��u;��X�ƑG�a�1|�:}�	#8�ъd0�j�>�'�����o���0�^��}\�/���XG5� �8B�����Sr`���:dl�cit����lzo�������2�_���b�H"�ޜ�����l��c!X8!"�.���*�V.��Ϟ��c����!~>Df����u�w���m��vF;��:�1�A� ���@�<̵u$�
&�! ��1�26̛Y<��O������}~ԟ��(ݦ�:�k~ߣ_��.���؂%l�
�Ea�� ���T�hC�g�l�K_���!�8"� >=f#����KP@>� ���Y��,�����E� ABb�q�B��C��@��v� Ha�>�C9���Y,,_�-G��){�W^�}�o�/���o�����!�>��w�8��>���:޸��=q�����y���Q��:�1�iT0�,hG �`mlIj�H
��4̰C@ �H"�*������]�m�O�ׅ��-�����x��}~��#�W�C�:�{Gy��?yf��9��/��{~3�Wp��X</���83�b9�Љ|p�Hh��3��	��B,����I1}!�NqtB���C��&�8:1�ѾG'�h`
�F~�A����DWc��|ڥ(#�\q��Qډv�����܋2�D Q���l�[o�#�x�h�	BÈ��"�4P��؀9Ա��bkX/kX�f�`	؄�P��Ї$:�La������BhB6�F�ч!�b5�bX�
6c�,�b��cӨ��a�#���X@��

Ȓ�SdPBN�D��"V��u��akX�"�PE)D��.xA
yT]����XF5��|���r47�ڊvcq�6a
Ed ��!"�k�!��`�[Xmv1fppA@ H�B
}�!�FP�ʨC%���a"����A�p�(hc�����$
,p�!�#�ndЏA��J�*���0��"�.H�����І��� �"��P�*�`<#C���!dGl`��!ě�b�Q��h��;��f��+F�G	D!�	V8B\s�7��VAڭk�@-�0���AD�	1�хDb�B��E���,���*suf��:t 0���hEQH�D��
q� ��<����BS�����D����b`юD�`�(a��I]H �$D��Ѕ�c��WH�o���
W��'XP j��h*��P!̰��.��@� /���/� �N����	P A@�wJ��3P@
@�Xp��	�D|Q<��,0��-4�3�g$(A@c���bV�B�
Z ��DWc��'8�A�u��R��n4��
t!���,`�%�I{�'
�-H�A� #�`�91����4(�Ё��X��r��L� *h@@h��)��	�0��$� �%%Y�Lɡ|�f�Y�0����6�\(�jXW�!@AM�)�hǖ�(���u�%����`z	*���Ă�@TPB���r��L�A�ȪRU���J�N[S�d0�.gf @$}�`�C٨��X=hn�jj�v���ǯL���Z_#,_�E�/ K�5\sh*]TVIU]�"&Pdg��}�BW���emȓx���y��������w���
M�*�$CC� ִ����v=q�$�8  [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://csqs3pbrlwecd"
path="res://.godot/imported/cooltext456938096803353.png-79a09a82a18e16bd85522491137df386.ctex"
metadata={
"vram_texture": false
}
             GST2   @   @      ����               @ @        �  RIFF�  WEBPVP8L�  /?�_`��p�2*Y��~����HV�g_�W�O�;:�Dc��`0�C�t!�N@P��h������;fN]q�d H�)g��6Z=�2s݃_ ��qO=�w���_�G�����N���J2e��?�m�w���W�9�����to���#�l%���9�1�E�Њ8��-�N䎇"_� [��i���C���xd-�$F�k� �+�6�Y��ס�#/
�..��6ծҘA5Jf�Q�����f�Uߍ�9;s:i=g����&��։�NF%��w*�M�Һ��C����V�*�(t"D��O���pr����G3�7g6�>s��^M�E]֙Q����F��+��t��h��1[�eM���i-ќ�j�:�4YڒP|�L�V��I�o؟v<�ߟP����k���ϛ�D`�1R          [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://dmq5crd4mgq2s"
path="res://.godot/imported/End (Idle).png-387af11c9537f00eab43f14e3ccc1c3d.ctex"
metadata={
"vram_texture": false
}
          GST2   @   @      ����               @ @        �   RIFF�   WEBPVP8L�   /?� pf�3۟�~��jۮ�X+I5A4	�����h�޽.���+r۶ANa��o\^#�ϗ��껨W�����R��W�����C?��o���E����<�uw��Կ��.�+�ϗ�H���7����=��{��R��W�����C?��o���E����<�uw��Կ��.�+�ϗ�H�V    [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://cohto4h83gt41"
path="res://.godot/imported/Gray.png-86eb58dbcab696be1601153a322cc2d3.ctex"
metadata={
"vram_texture": false
}
                GST2   �   �      ����               � �        �  RIFF�  WEBPVP8L�  /������!"2�H�m�m۬�}�p,��5xi�d�M���)3��$�V������3���$G�$2#�Z��v{Z�lێ=W�~� �����d�vF���h���ڋ��F����1��ڶ�i�엵���bVff3/���Vff���Ҿ%���qd���m�J�}����t�"<�,���`B �m���]ILb�����Cp�F�D�=���c*��XA6���$
2#�E.@$���A.T�p )��#L��;Ev9	Б )��D)�f(qA�r�3A�,#ѐA6��npy:<ƨ�Ӱ����dK���|��m�v�N�>��n�e�(�	>����ٍ!x��y�:��9��4�C���#�Ka���9�i]9m��h�{Bb�k@�t��:s����¼@>&�r� ��w�GA����ը>�l�;��:�
�wT���]�i]zݥ~@o��>l�|�2�Ż}�:�S�;5�-�¸ߥW�vi�OA�x��Wwk�f��{�+�h�i�
4�˰^91��z�8�(��yޔ7֛�;0����^en2�2i�s�)3�E�f��Lt�YZ���f-�[u2}��^q����P��r��v��
�Dd��ݷ@��&���F2�%�XZ!�5�.s�:�!�Њ�Ǝ��(��e!m��E$IQ�=VX'�E1oܪì�v��47�Fы�K챂D�Z�#[1-�7�Js��!�W.3׹p���R�R�Ctb������y��lT ��Z�4�729f�Ј)w��T0Ĕ�ix�\�b�9�<%�#Ɩs�Z�O�mjX �qZ0W����E�Y�ڨD!�$G�v����BJ�f|pq8��5�g�o��9�l�?���Q˝+U�	>�7�K��z�t����n�H�+��FbQ9���3g-UCv���-�n�*���E��A�҂
�Dʶ� ��WA�d�j��+�5�Ȓ���"���n�U��^�����$G��WX+\^�"�h.���M�3�e.
����MX�K,�Jfѕ*N�^�o2��:ՙ�#o�e.
��p�"<W22ENd�4B�V4x0=حZ�y����\^�J��dg��_4�oW�d�ĭ:Q��7c�ڡ��
A>��E�q�e-��2�=Ϲkh���*���jh�?4�QK��y@'�����zu;<-��|�����Y٠m|�+ۡII+^���L5j+�QK]����I �y��[�����(}�*>+���$��A3�EPg�K{��_;�v�K@���U��� gO��g��F� ���gW� �#J$��U~��-��u���������N�@���2@1��Vs���Ŷ`����Dd$R�":$ x��@�t���+D�}� \F�|��h��>�B�����B#�*6��  ��:���< ���=�P!���G@0��a��N�D�'hX�׀ "5#�l"j߸��n������w@ K�@A3�c s`\���J2�@#�_ 8�����I1�&��EN � 3T�����MEp9N�@�B���?ϓb�C��� � ��+�����N-s�M�  ��k���yA 7 �%@��&��c��� �4�{� � �����"(�ԗ�� �t�!"��TJN�2�O~� fB�R3?�������`��@�f!zD��%|��Z��ʈX��Ǐ�^�b��#5� }ى`�u�S6�F�"'U�JB/!5�>ԫ�������/��;	��O�!z����@�/�'�F�D"#��h�a �׆\-������ Xf  @ �q�`��鎊��M��T�� ���0���}�x^�����.�s�l�>�.�O��J�d/F�ě|+^�3�BS����>2S����L�2ޣm�=�Έ���[��6>���TъÞ.<m�3^iжC���D5�抺�����wO"F�Qv�ږ�Po͕ʾ��"��B��כS�p�
��E1e�������*c�������v���%'ž��&=�Y�ް>1�/E������}�_��#��|������ФT7׉����u������>����0����緗?47�j�b^�7�ě�5�7�����|t�H�Ե�1#�~��>�̮�|/y�,ol�|o.��QJ rmϘO���:��n�ϯ�1�Z��ը�u9�A������Yg��a�\���x���l���(����L��a��q��%`�O6~1�9���d�O{�Vd��	��r\�՜Yd$�,�P'�~�|Z!�v{�N�`���T����3?DwD��X3l �����*����7l�h����	;�ߚ�;h���i�0�6	>��-�/�&}% %��8���=+��N�1�Ye��宠p�kb_����$P�i�5�]��:��Wb�����������ě|��[3l����`��# -���KQ�W�O��eǛ�"�7�Ƭ�љ�WZ�:|���є9�Y5�m7�����o������F^ߋ������������������Р��Ze�>�������������?H^����&=����~�?ڭ�>���Np�3��~���J�5jk�5!ˀ�"�aM��Z%�-,�QU⃳����m����:�#��������<�o�����ۇ���ˇ/�u�S9��������ٲG}��?~<�]��?>��u��9��_7=}�����~����jN���2�%>�K�C�T���"������Ģ~$�Cc�J�I�s�? wڻU���ə��KJ7����+U%��$x�6
�$0�T����E45������G���U7�3��Z��󴘶�L�������^	dW{q����d�lQ-��u.�:{�������Q��_'�X*�e�:�7��.1�#���(� �k����E�Q��=�	�:e[����u��	�*�PF%*"+B��QKc˪�:Y��ـĘ��ʴ�b�1�������\w����n���l镲��l��i#����!WĶ��L}rեm|�{�\�<mۇ�B�HQ���m�����x�a�j9.�cRD�@��fi9O�.e�@�+�4�<�������v4�[���#bD�j��W����֢4�[>.�c�1-�R�����N�v��[�O�>��v�e�66$����P
�HQ��9���r�	5FO� �<���1f����kH���e�;����ˆB�1C���j@��qdK|
����4ŧ�f�Q��+�     [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://cmiwpiditogeh"
path="res://.godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctex"
metadata={
"vram_texture": false
}
                GST2   `         ����               `         .  RIFF&  WEBPVP8L  /_�W` �pr�3��X`��P�H
t��89�C=� 4EH�!p�c|�?Z ��o������-��m�mQCMz��OI0�H�=a=x�/f���eʒ��I>	��?#�m#%�Y=C���j����fv��M�x�(:��x�3���PT�"����9���^�w�;�w@�V-9aVm9�;�]�;�wQ��;�w�w �4��9�Y�z�ջ+K��}Wx����xG���t���N��|��w�;��!��������k4䤿u�w�
���8�.O��xG�;�W�o-��9�rJD�I��9�j]�;g��9�����αtP�a��x�s4��@�p^sPn8�`�u�h�p0_4����t�~����+Z*����	��nӱ`���Iz<���'�j�z"ud��2�^�t3Wsl�R���YQ�ts�chv#���vG�����3+��zbủ(��,y8�q8���#V��x�(�v�ݑ:K�9��p8D3Ll?';��C�8����u��           [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://dolyte7jdqbuj"
path="res://.godot/imported/Idle (32x32).png-eab6f8bc6cc3e2ad30a389b322c823ee.ctex"
metadata={
"vram_texture": false
}
        GST2              ����                          6  RIFF.  WEBPVP8L"  /�W` �pr�3��X`��P�H
t��89�C=� 4EH�!p�c|�?Z ��o������-��d�n�O�ƙ}#�Ix�J��l��'����ζ��C�;�����6��D T�T�� Z��SZ�HU���-_���Nȧn////�R�����/g'	���<�8E����=_���2�u��ￗ)Z��T�=��A��	�'� ��'���Pf�8^0A������5�7	�X"��m�l�Q�A�H�>��=�59k@'dl ��@'����  [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://dr7b4uuv7rm68"
path="res://.godot/imported/Jump (32x32).png-91bf01789c567d31f5c28cd22911709b.ctex"
metadata={
"vram_texture": false
}
        GST2   @   @      ����               @ @        l   RIFFd   WEBPVP8LW   /?� p��s�?��n"ٖ�a��/�K�HC
w:y1��oTg��Ku�\�0Uw��7v���Pe(�@��4PNeW����              [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://bab74u1wfeyfm"
path="res://.godot/imported/Pink.png-59945329d561b5ef1136740f03dbe479.ctex"
metadata={
"vram_texture": false
}
                GST2   �         ����               �         �  RIFF�  WEBPVP8L�  /�W` �pr�3��X`��P�H
t��89�C=� 4EH�!p�c|�?Z ��o������-�C�Jn�eI:��*�-�[K�p�_�e���JN�>sgf�P���$��$I��f�,c>�e�,��\���;<'���~L���p�p�x�w�P]=	=a�Q�������wao�5+��r���A�3�ǉw�;��X1��b���� .�'�5���f��õÙw��������4(h������M�o��.���A��ؿ	{�~����}����aV�wV�߄<Ρ��Q�Z޼vy�,$7�����^͗�Oŕ�#�CsB��<�|��j������i�_�<4�q]�����!��{u�#�㜻�>�,��t&)s�NW�#���:{�˹�dQ��Qb7��|�?"�v)Pc��w9w)�DD���w��!F�G�����]�]����-c��k'�����\�papx�w��f�$x<�O��ʫ�Zw,��ó��.�N]صm[�<�Ά���{��م4�������g��]z��ԇ�M[����˄ԕ�7v�V�Ӯ�"�����<��@�(o��7�A�a���R�{��G⻪.�]cf�b���y|�처7�D���,Z���G_uf����:����y\��'�+f�IԚL���@ẍ���˃��B�Aw����k�]��������;�wVKH���<<�d�;��;���<�KH�2($cKD����;�;���홑z�
����D{�w0�ˠvi�� �mqx��5վ,�x�E���"*]Y���:&˰�yd���I\k`"��g���;+-���a�L�:N�����yl���5�sx���V���<��N�ue:��w��D�P$�0���;������)�w�����I{詵����p�.ɱ�H�:&<|d��끱�1���AZ$sz8>Q*z�   [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://b0jyhtbp5diub"
path="res://.godot/imported/Run (32x32).png-448439aeb8095dde0c51c1fbc2bea5a9.ctex"
metadata={
"vram_texture": false
}
         GST2             ����                         �  RIFF�  WEBPVP8Ls  /�_�(����,Ƞ��v:	��D�S�o�����FR�˵|�I��6nЂ�� 2@.S��nє~�{�K@�"+"B����M�,m�D*3��g`��LC��x�("���m������Z۞D6��7 UvY[I8	L�4ԴnGx_���g䶍#�y�l��� ��p�1����������<���}��%29��C����D�;�I8O�$��8�Cs������YnR�%^���;lv��ԉ�pna�n��C�Gj�{1���t|s��ܧ�mZ7�S���;�jKr���.�����'�ukO�۫�]��ص�V�;,�D�nϑ�w��UR)�¿��Vx��x���dNl�(A�eפ�����A���Y)!5�v�̉��)�F��;��
PȽ;4Aa,,I�i�r�e�hPzw�w<!�̿�l��y,<���4`z�Y�8
��D"�C�9P�evt(A�e� �;����^o�U5w��m�/�l�[�G���pP�ݎ�̉���e�@u{zw߷�(����H�!zw�t��#
�/l���A�ܡ���ez��~ }�vW���}y ���ȿ�;�`�]-�G�;=������N [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://d4i0o161m2sr5"
path="res://.godot/imported/Strawberry.png-1f932bad024cb16b334b051a3019e1e3.ctex"
metadata={
"vram_texture": false
}
          GST2   `  �      ����               `�        "  RIFF  WEBPVP8L  /_�+��ƶm������:	C��
J�$��L�ml�Ju ��I��s���
�bw��Ķm%���/2� 3)����n�"�G ����s��RK(t�߆�����6�{Q�t� �q��� ��N �����Qw�vG� ֻ�
@����/O��21W�Q!�L\RH<W�3z�xn�@5�ғ��_-��������64@�.f�֚O`��6�my	N���
���L��D� Z�i3�>t��I�ö��!+]H��lN�����n��u�T>Wߓ�9N܏��&�]��N���5���_)#"�>���Z j>��7]�����ᛮ,`���wݛ7�x��������g�
�X�6Rl bR|X�y���PF�S�$�Z<h�s�˔�#% �2��H�QH�+�0Q�R*	�hl2Si��9����DG1���<�C
Nb>T�,?�@߃m�����
ϣ���ǹ�S��Ň��Ȥ����t�(/��׼
�}0�|*>�C�4��h1.xb\���a�������+q�*��d�/ �F#D.D����-���?�M(�T��|c�]%���y�Fò�Vyş�b��p�$;C��qt��_�ʙ|>�C�Z�9�\����(%��t���B%��aAx��|v2����3�|�J
���)�����t�g#���|h�Hs�$ZS�)Y�Y@ES��!���(�����A�?;|��� �W�>��ueo�9 \,�Bsk���?��0���p���B�p�jz^����br֝#�`�0����\����H|P�w?0�� �7Wi)��	�ذ��s��6�7W���:;�Q�4E�Abi�戉��և��(`%JO�ġ2�C"i�f��|�!{l}��A�#;|HS2zC|:H9mJ�L1s��L����B�8�찀���7c4[�����*;�ԕ�)��vњ-F�}���ԕ��m�E�^Oe����,�ĘG�qZ�z)���ތZW�^rL|x7C��T��C��I�Y<l��R�@`�Y#��Ww�F�Ф�rL�
ue���{���e��0�C�ݘ^�u�*��m�©��x4������Ϥ��ӝ�98|v��Ձeг@J�G���~<����=��@��p=7&��� z�|ϵQ����0�7�������`���sUA�jzxP�C�(��98Y��۫�v?r�h�A�|�(��u�TM��Nԏl��#�c�;��1fh�� �a����ו��5|>*A~6����IɗHmű��Qcd*Na�E��`A�5��*�v&�1���>&�=��]5��=�ap�"�h�iix&\*�>&��H%l��>�LI���B�W#L{����j�sN�S��i�s��9���������~��T��?B$<�4��9���̓�����9�`��[:��'�rY�I�}`�(��л�^/C�A`�8�j������h������B��¤�@HEL�R��j�z�%^g�H	2�D���Y
cl�GŇ��z�|>�b�,?�^mV�<*&
4{v�� m4��(������&�%�XH�$�����g��JlX@�׋���q�3e|x@	���� x�,#�n�T����i��������n��'��@/������c% ܇�4�`�Y��=}�;��������/�Z��'SeE(�Pϧ�v��ҍ�'֑�O�F+�����d<���k���Y�]=XI�e��S���l�W�L_e$���!e�8dMJ��ar����NO���4�4z����\�2p�B,�$(>[4����|@�0Q����@����K&z��]��=�p@�f#a2��!�r���H�]�(@�  >�d��y#ۃ���<HF�D��^e��T�0�a5��<���A�YF�C5Q!���D�a���'$��#I�����s���K�ݛD?�}��(14D��h52�z@,���COD2n�#/5_��=�Vw��幦�� _��%�t�ו�u���=�u��"�S���S ���gi?�󑄺sa%T�|ug���;�q���gl������s`��܇�c<�^Wv՝�A;M_`|�׋���C������pD �'@��:$�h��|?�9�@ᑚ�@:}ԝk��I^���,�|P��%VJ'���T�b]�
�W͎�&��|2	�T�U�p��S�i�E������g����fv�@,�L���y�o���۩	{\�{�}Z��>'����x}���2��=�����G5B..���dóE�����D,�6B��^��s�u�Rw�{`�<�ԝ�I���4��/�ẜܪ�n)�� �:��C4�����WQ�� �o�ap10N3 }�qOX�Ω�)!x�JCv��5�?�L�tpj����5'�1[�]N~R|�▥s]�_/��K5�D�	�o�
)C���#�Q��<��ۉ���R�W4��`eH8�WU�����[~l�"�VP�j�y>�:E���B�p{A��u��%�ӧ&p)���"���X`��Yi�NQ|U��{
�Ms�="�?�^1������|ג�b�ګ��ph~��٬���gE>WA ��o;@2� 5ƳCɇ����G8Y�q��¨PWj�g�
��I@/��W�!T���B՗�X}��}w���ϩP�w �pSE����9��^���	�7NM��s�Ǐ�	����`�c�Q{9��
�9�`���/��,݇N��I���a��*l��݇�=���}�e/C�5�,�;�w�����B��;b����MǛ�MY�����Ta{��L/���}Y=��5��{���w{��}��g�67$�Ql�pwoL���C=���i��!(��w�|v]�a7E�Z k4ʡ�!�����x�(G��x�q�E��:f�������CI��ng$����	��#�3��u�Z�&��p-�ׁlU�2��V�w��\>��"��Vh�6��q,@@�#��� �g�3��L�{���A`ex8��P��h�W ���{�6[⣰%���S�Ch�4\����EC� �w�����w>�L��(�Ixaw�Q�:er�/
 ��
a+��*>2A�5bGdPH4����>��p].;Y������h��&��
��&י!1�z7�l���a'�E��@�����6d��x$t{/���jl��:�]@/�5��1��w�����4x�)��\#>�yyZ��1��~pi�{Y���M�:���g./�>��c��h�D@}��V�:4��b@��?<>(�*">�6�0#7�Nz>}>z�Dxw/�=z��z]�Yw9�PW���m�d#!l�aS����A�{�V)��D��f�)b��*>��E�cX#����&�7:�[R'�sI�4�[:�y�����EX��%֘����<#��ᲁ!�Q�3�z]������<�7�YDw覯��^WV��uZ;LE(+�OӇ�u�� ��J���RP�0�ؾ[5#�E�v�J,�yj��,��D����Ғ)��O����W49l�4�\��~G�I���} �O�BkW4y�C�=�P�u�v�JGJ5��}����(M�s��JT4�����wGA��턚��d������|��3��n���V��42�{NGi��<% �q �$��6�Ls�M�~� 9Ǚ-����z]�����}��vN��eBS�:�0�/�����V����F��H��`R]�����-�{��y[{�B��f��	�-W���4�Ot:�#4��n�M��?���!{{���q-j�\�������w, �`�^��"fy`A�3�!T����F���7�3op�}��!C�ԙR����5�$�W���"�8ym�W-�p�}sh��=8bt���&�ϻ@V�)甆0�&���|ؚ��g�/6��s�\a	1l��{{�7AT}��
�V�1D�0�䖳�M�ATx��c*>�8�q<P�j�x������3-Pg8B��Lq��3���x���G�pI�n�����b�U�y��W�C13F��6j�*U���K���z��x�"���������}X�V�?W��=6�9.        [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://civqphwcln4r4"
path="res://.godot/imported/Terrain (16x16).png-f072e8a5f99e915c05031c83401c87a9.ctex"
metadata={
"vram_texture": false
}
     �PNG

   IHDR     �   @J   sRGB��,   	pHYs     �� .�IDATx���K�-[����ͼ�YU�QƶdYYB�O@������:��}��@� �	�Q)(	[i2K�z��Ž眽w̘c������"��{��9�1gD������'����E��E�UY^�B/궗�Ƞ�����'�V���ۯ�7X������`�
�����v�y�V���.�{u�����������jT����'��sbP���@[��Q]�����e�rhd�ˬ"�:U4P�o�l=�,��������Q4�j]��|��F��i1�3��eD��VjP�_��F9�.�w��Հ�����w�_ֈX�Z���6�)�^��Y��c�K0Qr�Mۻ���F�8S�9ܑ*/�R8A6kS��y��z������k�����p �ܵ���+�٧=WJ�:�h��=(�~Q����<S{���Iɻ�0�.@�i�mG�8������*����/�28b`��f0~ro���ι�6�p��r�<
F�����P	�SZBp�f;u��3PLO�,K��FS�ݔ(kU����=�~�վG��i�֯�4���;��s�\E]R�V��W�/}y��1ߊ��H�lٛ����1�6�l�p/�%Ȩ}L�1�bp������������B_G��s88y�n��b�s�!.z�>� �_�f�Ĭ 8a-�Vw���_�Nu�/�֋�~QyRG��"��B�ү����N�~���+�N[�q�'jP��y]X����'z��Kq��\r��$�ۂ�%$�6��<5��}ܴ�Q�>�CS���g�^���a`r������@��MV�l`�C���N��_���R�ɷ��W���_m�^�ޅ����TZ���@:�~�i�M��{��ގ�=D�+)�i9�ɞ��b�8	_����� 5V~��zKd�V60� ߐ�A�6?�Qb�� g�M�v ����6���tp'��5/%&a 27�����cѲ�~߷��w_��ѭ�]����O���F��Ft�/6���e-�u�;ؽN�i⽌rs�4C�Y̔�5�4��`�Qz$b6,h��1oן�8����z�b�"o��� p�-����k��c���S�W_���j�U~uF�I��җJ x^P1���*��˧�+#(86�\�`��\7���S�;��iZ�ԁ^D�v��lv��7m�&�)�����r�l0�7���v���)�A�p���u���|�D�pj8������m�~A����(���W���k6}
�2�Z���_�u�>�x@4O_�c�;̽Ǡ�sԩz�tU� �cx��G0���0�i1�`NV�V~?��B��
qx�y5�B�%,�^������o�,�~�X��D��|D�N�(�[���_�d�W�y�V*�.�������mY�E۝č^Md0U�R��״��X���x�!?�g����E��K�+pq+ LO�������笾�x��0���o�Z	���FV�=�_o�9�>}�0��~�l��)��܍��:�؞W5K8t��8'��6�60��uX�5�5��L�O�S�10�5�?��$Q�M��si�{������+������h2��p'��� �K��j�����l���_`�9������_@�@}a94Ď�5��P����������0���m�%�T�^Nc8�9�s	�l�X�����ôج�N����~��_����Z���;X콰j]W%Ew�i߆�����ԯ�^�.b�QT��* �_!�1�4�y(�����׉�����<�����5D_�g�Z7�_��b���{:��c��0t�KF��:]0����d0�ׁ&�*�:59����u�.b�ߕ�C{P�F���?~]7����p����V���E%�7�`5�&�9���T\��W�~�*�+(��~�<&.�_���~�a-~�0ȣ��
�A�S�w�{��;T��uK���=�c�ۥoz��3L�ﶂ�ƪ��k�Zl�U�����]x]�Y�6�l��9C��p �t(�����3p? �ۿ�62��~��#[/k��}{X_v�l�z=W���'�/��q��>/7�j��U[�a�,����/qM�s��Xm��mݡ�1�_��<��������;M�U~uj~���\~zV�yh?��_���w�ػ��;�۰�����~�l �6_D�KX�v仯z�WN~��/�J(K�����y�X�jI³1�� }�f��h�ݫ^ɽ���ocz�8�t�p��N�p(=R��0�m3��t�3�����l�$F�Fv�K�̗��!	�K'`;���E�T�8�mX�e�����2��N��G���Sq�]P��*�~7���%N��'x�D�b��з��H_�оRm"}��H������ť�]d��4��d	G�������%�`*�[�X`�!j����u�,2p��.b�C{QeDx��D".�
p ��W�	�&��Kv�W0����#+ک�+�D0��6����@��N��%�Y��~r����ӡ����>n �4����&�ys�F�غ����!`�g�u2['m7O|������_ �x�d�We�}e� F�	zL�2�	Ç |�k�ѯ�ϕ��e��>X��n �n}���|j%F��4.)�uA�hK�Of툅V�h;�GbX��e�9��42�Rk`��oOK�0��j�4:�������u+?M� �S�I n���X�+�0 �wN��#<��ſk�W_w�~�F�
J�:D����/�������Y�ׯ�a��#�(-��j�7�n�)�%.L���{z���B�m���1<G�<��@u��N�m������|�\���n�o`�Ѫ���0F~Z?��A=7�������$�]_'�%��'���h��7OL{��*^��W�ﾊG�_��[�r�~#���I_Q��b���7
��^'��B7��YCw7bx��CD��`��F�f`6f�\E�l`�(���uI[�j�S��oÂ ����?9��� �٣�~��ѯ��ү^��o�9:�!��Ow�E�Q��x�&��K_6���b3�C�W/B�����􍦓�o�{�"E���iv'hK�}�	Q3�]�a0�6��LBns�tܓI�-�`�Em�� ��.a`3�H����a8�H���������;:�UF�U�$7�!��I�9���T<ݻ�F�W�����������|^\��`�(~]�r�t���;˽SЋ�=e�2��=��T���fFK�
�T��1����2��8���?LD%�e|�?��]��#�~���mX��ی �٩md^������WY�ے��{�W�Ъ_�16�S�?���#�KU�$�F_����=�{�����-�m<�ÇJ�$��YК��&��L$�f�m����\}0�v3����]H�k�W"��1`o*���"n�i~>�~�UR�[��⬣_+έ_�u}����e1֦���mv���so�$���	�]��x���ʹ;��L7؉0�V0����NK���f!� ,����P����T�EYٕ��%b�6u} ��g�������v�P �ӯ�+�_���W���%���/0#�/Vbu�s���%.����Kp�@b~�ҏ�,�'bpjNi�m6��d�V�6��"y�&��|0��M>b�&1�:�̈����Z��>�8�_�LpC���\o��=���=��\�z����m?�~��}���Q��������g.}绷;z���!mw��-���	���^La05[�>��X�=�UZ=����v�6p^��5p���Α�_r��mXܠ_Pq�w_���J�!���ѯ8��o�y�Z�\M��5"�_be�^��sܛ7C���#ɽY�wr���̈́|�I�:/h�rUb�n��}�`��l�q	Ã-`���1��yg�bu�c`4d䎔k�'r' g��Z>`T+8q�զf=��;���M�06T��*)�������sk�����H���٬��_�<�����N_��L��3��zG��?AN���ƌ�����-"��X��Q��l�l��k`�V��fn+8�"m`NbI� ,#�뀉8
`�G0��A������}o�v�@L�bx�~������-�Zq��8���b���%ph�7:zŨ~��CX���gҗw�P�vso<P��W�']�d`�:�%<��dc�i��2����^7��Ø���B�8�@�|/S�D��q^�&��������p�um�����_7p3�3��&˨V`������S��ﾊ��U~��_�3O�W���<�~ˤ\$~�@�AZ�"]\����V�����+!�̶�4J�*�@�6�a���v{HxA����ƈ�!�Om�SџC�w/
H�ʲ���=q�4���38���h���6�Uowp�~Aŋ���?��+���5]�+o����C�hߪ���G���p�{
���>v$΋���[zRٛ�����&��2�kdp5ͥ�̭���za&��_�d�S!� l՜o�^GK���I�8�"�P�h60��� ��~_�� ��R�Я�gwb����+L����������q�����M�W��W�a��{W?=H}�����W$�|�mѦ*4�����T_�`8�8��\�_�0ؾ�6�6!����m`3��z�f��Q�͙w1�" 6˟�A�c߆��D\�Ӝ4��*���WQ��x��Y���o�J�gF�}�vm �a�]���UT~�Q�׷]��3��
�����5k���=Bc��<�U�%�f��o`���L�6pU��������4�%f�4F�w X�&�l�k`o������K�B�Wxψ3����ƞ��+==��~�_M�Wۢc�]m��_y��s�7G_?�@Nz����m3���~�7��n�	�mo��e}۾�d������$�@4�ap�?���2�!ҋ^�g���z`���|�!����3�;�Nj��B>T�uk|%�4�x9|�0�h�(j����wc6L'��u��w"ij կ8��_1M��s��_eݳ�7��J-r4߶�G�7��.��l;;}���Ɗ���!h�²-R�թ�.�1��&*lp{����n`"yՏ��#����U���G>m�N���|k��U-��z�d�����+�Ui�-�� �������m��5[�������2���N�_~m�/��\)0���{Qa&�P�rc�n���Ϻ�6g�8���X��#He#Oc�5�%[d`�l�&�X�o1f��{�������2p�8	�z]�R2*��CR��R����[ #y�����Z�=��9�҂�EUcx�j.�����?7��n��U����K]����	7~��oq��75����-�<��'Qc��6nJ䒙�`X���^��0����6�����<�8`eu�81ם�+��K����$\^WG7�m7�F��T)T`���
�횥C�G��Ng	�
J�]���~�<B�ϩ�2Ad������C��Q��.J�sҗ|K�]����1���#ql3=<\�A@:�`0e`X�����sV*2��7[ND;��|���10��6��`�yǉ�v��y4��ҡ����~0��9s���X��� �\������gm�R��~� z��T�9T��Y����N���_+�߅�UX��3���l�$:�=��Z�by��cx��Wap0��MX(�]��^o���Rhpte��Q���q\d`묉&����M�����_�eN:3�8�m�W�j��_r?�<M�b��s��֯q�~�+�~8�鷝�ں��9��|�m���T��H=�rsK!`��UK8-��`F����h0�6p��P�0͑��sx�A"��j��ɛU�J$�B2� ������_B�«F�ݱ�ņhd�a<lΩ�js�a#;�W��o��֯7�V�8}�u�}��/qA��11��9��@o�O�蒇�W���K����L�j.�a0e`X.��
��_7��?��!��/���t�w�8i#�z[���u��i������*N��;\�b��mR�ipW�G �K�J�~� �~?�]D��0-���WGSG�7��Pd�$��#�{s7�dH<�pj�*�ԓ�܇�.x�U�X����F�CLd��^D���Z,}|¯F VV�0�`�:��ڮ��?0�M���D��h���ݗOx�~��\�̐U?@yV�!��%����E�U6��6b]�����l���[�$Nz� 	?���Յ���g�l��^k�fxS�xf���9�F��q����Y���aM���i$���6dj�w_]W�bJ,�_��[�	�\9�
����x�����5�4M��+�D�mѴ{;�w��Cآ�X!�'Q�ave�f�n|ʫ�l08a`�6p���|��*S��J.i�P'�-^�mX�<o����~��(��*�d؞(� ��y ���a�������3��6��� �(�k��_+�P�/F�[�0 u�(�C�E6b�NߴS��iGg��
�Y��<v�Jf�h.�3��^w&�Ŝ���qw��U���Zy}�"��	d��нr�e��?�Gc��ҡ/D��6 ������WH�{�w�_�ׯ$�9��a�'O��P7�z�#�>`������$�������S����.Y��n3\4����^>���OD�M�Bi�9�����l�c�͌L�x KG7�,懶:<D�i����Dj��P��(��*��؞�ЀY�o"��=n��J��s�Wi~�~��Ū�ߺ�s��4B��E�.A������Q�gO�J�L=M�T�PB�p��Un^���*����N�Vhun�̠Tۖ10��5�R_� ����K��t�K�q7�5 ߷�}��7�f�9�,��3ɧ.�K3�]�"����E���^��Z��P��R:���7~��Ղ,Gߞ�=��b��~�ةG�By	/�`&T#�}f�B�ɨ�;�ۇ׵�j��Μ�����Dڎ�C VV/c���F�����u׹	<�Q�*U�Y��M��q���Wz�U�~���0��}=��v����-����*;U�C.�_��a,���e�����ԋ�p��q����#qo	sz�*�$��.�X�i;��Xpz>JX��Zd�a�r&������e� X̴��#j��9�#�*��8�	\�In�F����&�W��}�~��������������T\���i��ٽ�dJͫ,��:"s�B�*2V"jɳ3��[��֢/c�}��5��b��,3|��a�W������*�ٞ���EY�m'�®����
�͝N�J��q���hׯ�blS�1G���
�k��=}y�Q�:�{W��>��]=���Is�N�`0�Ƒik+�:K���7񬧁t�?^�k������'��^�����M�U}���W���5�8��E�Y�0�[��W��ݗw)8M���]�B$\m����nr��:`��ɞ��5�]����͹���]��-�$��0;g:%�� 
�*��v!kB�!^n�E��H�*�',=����N5*��y7I�W0Nў׫�1�A N�W��9�q�%6�?绯���gV��~�~�/'Հ~�uU\��o����~ Tܽ���d��#1zI�F��0&f*�0���ݶF	����G�
�aA�*���ʵ�<�V���x ���z��o�
bg��K�F��� ^��oV��:r_��鋾�|�,L'߮_1z���'��s�5·qG�D�~^[��!Wl�\g����g���w�{��w9�����2$��!����3�V�]�in�EB[�o�Ǡ/F"��^�k�#� ')��E��䝳:
`�J���9G���/��sD�z��-������iq��ݲ�@]����!������;ƽ���vĲ����gxZ_\jsȕ28b`�8n"1'F��y���7��'7p(m��>�``�1p��b�۰�S#�����7�_����w_ޛٳ����?�_�ό~�m��/P�]+�_��)xŵ�Kk8���I��A�n(���U�݂E���xZ������U8�5�6W�����������_�{)�6Fg �U-$��(�^G/ڜ�G�w�^����|�ۿpz���4ӝׯ=���"[�wN+��W�~N����bj��v�~]=Σoн��q��a�nΤ�m�%��N���#S>j2�*�!%�y�W3;>��[�c�V�2p(�g3�3���to; F������`s�z%��b����e������,����B�ݗwyvr�*��57�Wz��\�>_I�~ز���.���O_Z�t�J� [$�o�6�v�p���֩)�03�Y�p��V-b`��j�U���A���F��Y�g+�Ğ�mX���1p���*��E�	 <`����k�<Y0HF�`�=��oP�fs����g�Wρ<6��m���}�ٽ�U�~�Rg�/s�l6`�D�[%}�.��|��=��*��Vϒ�%�o�,�<�\� �^]����l��b��c� [�B�wU���t# [q�n���0J��y +%>�o���2�կ� �=ER����v>U�q���+L��ӯd�G�W���
����~��e�ȋ��X���{�{�U��^B�lHW�)����A��ؼʪ���\MX}���1p+�.qX��&�NB�7����'v���f�p�-p��g������=Ϟ��G�v&����~�����ے���������T~تˣ�e�p�@Zn������������{a^��Pt�h���y�`�]w_��+��~B���.���^����=U�;�f`ˑW50��0},J�v�_��wcH�+�~����AUV2h��>��O�Nq�w�~e��W�no�j�5���s�-7{}��5w�w�>�_L�_�ș��9�po��t�,��g�փ9-$ar��L���v��%n��l�fͳ�f�d>�� [����c�oò���al��r��N�*��l[RSեo����5^}h��O�w_uѯ����m�^�U�լ=��B��T̪����]�L�M��\�����[�ӄ|$�!E�m�`Z��y+e1���K?�W�� �m��C�������*����6,��?u0y>zOv�d��M`����o���uSI��ٟ?�gm�M&{�G\��?��Wꝫ
�����n����h���eF��P�M�0B����]������SH��1��G�S*S����&�c�*�>���V 9^4k'[�x�ڜ4��1p��Oe`>[a��10}q��C�=lf��X�W�0gD��k��޾D`r��j�oM���S��~��U�G�~���~	?Ϯ�b}J�ZBvcۭ_?�U���=���2�͸7Z-Zcz���e!\8H�-ΤD3�o�D�g`eo`��m`����	�e��� ت��Eal�۰���N�ב�׼	�pdFu�ۿ�^/��GM}���a|�?����1|�~�C��~��E�bV����$�Ί�`�5��\sj�q�m�y���M�r?��ֱ)����;0��`p��� H�n�u��f`��P~�a��)���,�e��S ��USA̶���:o�B ���6�/|�09a�
�귌>NEf"{¯>�ſC�+� <B�"�?�zo�8�~W�A�]���Q�u3�+��� �N�m�%��)$ƾ� qg�m� ��C�z���0�� �Y��=|�1�!۱ea?�%R��v�g�	�p����ۿ�gܻ�.�_��%�[~��W��t�Q��~q1�r�L�ߚ��Qƣn/�Nq�p���t�^�l�g��B��G��$���` �L�e0�ô�q����Z=���%����x��і{���}���9u; �um
��~�B��-�Ń3<��ƫ��~e^��,��9$
�_�ڦ���-�{�8��W�~�k{跁�B��R�<��g��Q�moS
�ܶ4�4Ru��gH����/@�V߶�|��(q�8��X�	��Ah>Ua:8$�����|��Os8�Ȕ�n��s;�_a�Ox�~�x 7��K�*9F�z�'�/�n����ש~}�e�wu/8BrU{V8�*]�NK�D�p�	�d�ۖ�X�����U!D��b`����M�c�EnW?�ܡeT�����"o�B ޯ&�>R��	�`R�Z�V����1R콰y�M�\8��9ǻ�.�_+;;���[�����Tq�7V�����ש���������zc^Һ�qc��-.�[�z��:D�C��*���g��6p���n=��Y �SA����;�AhdN�{�L��}���Q G&v�o���Q��^������������_wh�@g�/<�̅�/K_=Z���Nu�(]��3�G/�ԓ[�_8z��bx���`�5���	�,��}������~�PMo������&\�10����$6[��n��Npx`j�I�_�Y6��1R콰�[�x�U'�uկ <B��zw��W����b�/�^K\���D�]��F���;ν��=X��O�qR�aO��T;����k`)�m��=��������	8`e]��H�i�$��mXֹ5p���M`t��N4y09�
E'��?���N���A߃#�s�ۿ#��'���EmMӯ���r
�:Y�bw����O�g�g�����!^���9�<O�Vrv��
f�Mq��pCi㺹?	���$&�ȹ��� �̳\�``K��^�R�W��{H�O���z,V���p�<y-�W �ѯRe}#��[��,%e�����}ur�z�V%ێ�2۫�<��B8|�r�2)��\�q���p��w���c�lo/�00�Vjc	������iE�<�_s�a�h��Y�E�Ң���p��}��}V�\H�~�ѷʺ�^�&� ��w��0��-u�׸���I����N�������W���_1 <S�RtlR�V͋ꗥ���:<��o�_��+���?��,�c�OmLd��٨]���lo�5��}�>��Qa��3��w��}ss�XYG�>j�ym�����B7���a �����9]C�����~e<����,���_^�btx#ՔF�=��4|�g����/�_��~��M闼ĕ����;��G���K��%��dL2z_	��`�x���$q��bWO����^����5�`����HUk�M��X�����:�Փ;Էf&���V�N�� ���4��~t�ۿTa�
��髏�T����ҝ\���>��=X�Q��\�q��؝��{�vy��O��nh����M!Dz6x����ţ�����t?�V
��ʍ00	�*Ot��]%Y����H��6J��#�f=�6e`2��ʾn� �L��ۿ�i��5K2�����կAiuU�Z)n7���z�!a��{�(q�~|�������V����t�0?�Q�4I��^���>=�� Z[{�Ջo`� ����������}�ZC�a|����ᮆ��Qv�>��s�v ��Z��C{���u=��ͪ'����<뫏8�Z�aJ�Wi8�~��.���+D����m[E�}�\���^nE����F��8������Kϔ�Q�F�>���`�'��m��4Z�20#R��.�B �`� X�]��m0j�K�H����!���H�M`	����9�}���:��E��gK���;��~�<�ޭ�� �*��.������/���rl6���:����eл���z*�	�`���`w�ky���3}r8Ш9}�3o��%�8`��B{y�fC�t)4p ��M��_׆����ݬ����v��o��ڊkM�ad��W _B�Ҝ��:C�USu����:F�q�j��k�L;}��W��սީ7hY��-�d��ԍ�!��6w�.�b�"�2�$Ԩk`8)X��f`��:�W-�fT�ZݿDu�	2��N�����20�����}��=�Z�fI���Z����ҝ@��{�~���<����Wo��	p�ý�=�f,��\����ݻ8z�51!�N�� ��f���&L8ӌf�o�MֻL�ۤ��F�0�y��R����J$�@WC��ZG�x� pxF��W�Ӛ�~A�м<��P6m'����ԯՐ�E�ʊ9 �_�
�ԯ��[5e�[X��ѯ�K��Z,WO�7�3�&v�Y2yn{-)ݎ#qZy�6To
����O���n3�S�H�jn՚o`B����XZr�7(�"4�+�B��Ng����mǀ9�嗻	<���8K�:��ʳH��$�Ci����Dh֯h٪�U#4�w_�h��"գ�+��v<��8����Ĥ���z��D�m��L��KvJ!�d�n�Ul���I$��X�h!�D�/?���a��.->�����@��5���F���Ζ��su8�����DǞ$�����<��P�����v;G\_��+�T/��7;��*
ߥ�_��]��%C	ȿ,�[�ງ**����������u��6޺�-� h���Ɍ�0�7�X3��b��x'��'Z�Mg���VJ�)p��1p��N!�+H�]=���۰�f��^�l鱣���Z��s��'�����'��^�Z��o��y��T} ��}�Z���X �]�
����a�~�*qq׌�����wiEޕ��O*T��ƫ9�t*�#�;I؟��`l`����ź�o�E�����x- K��)��~֫k�����J�"�^x���L�Үpל� v��]�9��}�W�x�s�_�$��n����}_�v���3�����~�8C�BM�o䊧��n��D������t�.�-�e��[��:��		��#l�w�8f����Y�5�XS�j{���h9�v��vail��$�D�(?!���'h�бJ�ݧNe.�SUO�ؙ� ~]� ����ל�S��!�U��9�7���k �z���b;�9~�4�~��R�h��~��k����ʑ�/!0�s�-�A�C��GH�q1��KR�^�v���<S��f�v�jSxVz)�[Di���^�Ah��<���<�sp�M`a�}�ѫ�:;�2�G��� ����#��S���N�۩ *�Ϥ~͒nWǭ��W���W�nѯ��R%Jr�?�]\��u�Y���E"
��\�%�ˇ���x���.�d�jי/ar���q(��Ƒ/c`�'6pW��/ϰ����~�����l�=��)f��9k����e�Ӆ ���pbF8�ۏB(��N��$(����泅�?IX�%÷��<�#�����gV��r�"m�ž�]�~�=�cԯڷf1��1^,����Gb$����e�!v����9)����� �t�@����_=��.�^�򴰂�fS*3pw 뭷�������K���7����.|���Z���Mp19kp|bm'��T��g�1��_��Z�����?�i�O�ڶ.��˟B�̙��@�f�a֕���f���]ý�x�.�@א�X���q��-��5�M���vU}�����~
� &�ܬi�;��M�p����۫��3��]������W�iV�i�l/`�1�7׭���T)����(ܨ�IN�/�gF�V5T%\�zm�������/�8�p�F��ۢ�.�(�X��?/��r�=`j��`��n1��Jٜ�AJ�30ء/�B]�
7�:�4p��h��tK�:��=�Y�zco[���UA+�7��.ܟ�� L[\LL� �[�G=}>�����[��o'�� V��<�`�e��W��J��_��0��$.q�����v�u=����c��mH�����e��1�*a����s3�@epv��	x�m�m`m[��� Xo=�'0j�=�δ�;����it!R<p�� ��y�;�d/ ���̈��JR�����B���V�����+��/��/g�Yo�ڈ��y�+�as�w_���:�5�g�G&F��/Ѕ�x;�۞�ГZ�_&��j���]��M�2�#���Dt��b��K�m�m�s��g0��d��^g��X�W��D�o�-~Y����������}��B�c�en�Rf�y��ſ��oQ$ә�acl��^��5[l�o9�ˋ�X{�j�S�ѧ�[�������B�����[�_Ʃ��_�"�Օ�L&.��~�1���`���d��3T�[�82S�e1��S�_�Uj�-�<�ء�oǂl���^%�������82A��P����ͪ�LݚD���/��n��ݲo���U?I�u���a�2��u�,e�+Ğn������~���mM�]f�C黔{o��ϔ��N�˰[��On�1pۊ��������7M��o��F\��|�����<��Q��K�]�`0oկl'm�ls��X� �U�g3�����W�.%����_�C#�G�ת��~%���;�Q��+��#�~}�z��O���g�[�]��v��Hc���<����Ş�ڥQ2�<N�0p�3��� �����^���f\�^�pܟ�&p�f!�}H�\LRg8�_"�3L�*�Wx��U��DO�vv�푨?�~�v���0���\O��ӽk�7�Tox�Y:zx)	wd0���Κ�쵂����Y�e�W:��;%� �Zqud$��~��y�`VԳ{R��3U��x2���c �]��U]���a����ү���̱�}���t��y�y!�ꅇ��*9��'�/�mkN��4#�n��C�)�=�B�-��pT1���*��Y�9f`�һ�km�����h_�A������J���M`���L_��~����=��\�S� �d�r�7�_����!UA��p����
1d�����[m^M�@ ��ZJo�����)�����/�?�%���.���2��]0�b�3*&�2f�c0o�PJ^&�n�b��֎5�* �6���Rsm�mP����tf�ݣ�3p� ό��.�̜�V�*�U�� �'����r��_1f�� �-��s�q�ۿY�$��ai��7qr��R��y��m-�&�&�+�n�,Bߑ����X�_����!	��F��Ƃ`��Y���H;3�v��70ۥ(I�0�2ܬᆞ�о*\�&p �~v�䵥�M�૰l ����/��m ��3u
خ_+����ۿf��ب�Ȱ�WZO5�gѯU�OU�p���~5��BT&�T?}q�-D[c`zw��/w�-��m�p��Ny��v������}�g��00
R�J2C�9�a`�j���!2�ل�#܍U�P�FC�psN-�^C]��V�*�U�P?�pH����Sv�)c�ms�WկZ���`�A��J�7V�>l���d(�n� ��o�y�b�Xc����W>Dߓ�w�xI��Y���{�i��`<�W��Tl6��Ϸ���W00`A	S>��^������~��S�J�R7� ��� �]���� ��oY"��P>g;��a���jH�
��t ����E~v�yĥ��k��/N#�_��b�pP�#黈{;E�(w����f�"��v&`�Д��,��|x	?����Mr��aeF���Ym����Sp�����Q�L��I������0;k�fqq)�]���w_5��?�,Wr�EP�b�j���I��݇~]���o/�����;��~�*�ᴄ��`���6ʟ(+C���ɹoU��_&�&����� �o%��^�U^�j�
���z�˒���z�hC�4���Ңp/ W5{ �GJ9^ez��9�x��%l���0��&���r+~��:��3h�mc[�[n��_�Z~�%֟fs��˜�v	���h�壎�\�0��	���=4���p�Ѝ.�[4$�U"UҪ�f�7V���,7��ͬv7��zU~5�"��M	�5�'���[2�6,*ö�v��I��6��0���20��z�"��6�����
��o����Aݷ�a]��'y��r�~�n����vN�V�u9�2:�K_�BI�k�o�e* �%��,���n�pg	�&�*�`W0Ɇ\����R���@zss�x���=���}4�P3���jЍn|h?��>ܬ�Ϭ>7���vib��~�d W5C �ʏ��o?"��۵z�҈#���d��xU{r�lK/�+�[��Z�.��n�>�E/zB����6��i��,�!��F'$<����QK�El����8촛5�3xߊ�������`k	�^�+ }1�<���+� �7.x'�}�wW��)5S;C'=�DYL��Ϣߪ�]a_�Rd�5��5śݺ�~��z����z������-��GX�9��A✁�黓yE�«�&m`w���J������j����&���Q���lN{(L���4w�<o��.���~EK5��/"���kM<{M��l��?7�ת6b����ikQ���Z�4}��oo��FR}$}Wu�~h����ڑKH8�`kg�r)�E�28�'�	�I�M������T���b�i`~��2D�;�qϖmc���d�z�c���� 6��5g���_��kiA��bz}�ۿ0C�1[J�+UI�a���3 �_6U�-�L�^Z���@PVNݼ~��?)}#����.�c�E�]۝q[x}���x�@�Vjg1p��VP�c�`-�l�J���V�}�2�H�p�c}����R�@�9��UVk����9�$\�_����Ù^�
J�0�_�R�I�(��}ɢ	G���Qvc�����W�=�W/|j�*=�C�P<t&vE��5C�cT�]��/W�H�&�_ʋ�l��p:è��!�P.h`���������LNb�P�, ��4&�d�~��۰���c��	�}��f��7�� x�믒�%�P9G�k�t�A +ō<kW��3,�*ۍVʹt`8������[�����/H��?��o;#}t/y����`v�#����FQC6ʡ���$�60k���0�7���˒o��^���a��� �"�N����y��� ��~�����}=3mm~�U{�5�y���yf������/iK�;A�;����~��ñ n�o�*lk�~���<�_�K��8\@�J}�c��;̽����\���S��0<A�dXmqM�m`	NaAz�Y�x3ig<�e�F�L��!q�۰\^j��V�h��tΦY7�� X��,
����`�! ��s��ru��+֗��F�ԯY�� ���4�9T���Ltc�������rp�\M�V�"A_�;�Q����w�����\Ŷ팒�f;S����.``k���<>�۰�����5`��o��D�d���6k�LV0����d�7��,aσA�Ň&�G ��W���(�_��ÿ���CC��3\C���C�'���l�4�/G_�/�nH�,ϕ���@߁��X�{8!�0��D�1�8}L�Zf2��Ӑ�܍F�q� �o�'ё���d���C<+����S���3�� [T�L��D�:�C�U�S�� f'����x�L��,��J�~S�� �Edg��W����g��_��\����s�׾�aqN�:M_&�P�ũ�ct��2g�Z/����%����m���q�=��CzsG�3?\����+x5 �y��yz.B���ل�^U���FX)�7�i �ٟE�^ �jz׍:\o _���0.�p`^���l�E��t�7�ê~���Iс�ӯ^��~%r��ilןM�?�~Q�~�<J��޹�/��<�Q	���vQsJLX�I�S�~��J�R^�mX�M�. FT�TJQ������j�o� �o��Ջ���N���~�G��O�8CG�j� ��b�a��uӳ3<�~�Ta[���_W� �=��펑��bC/&"O�}'�w4z�nt�	�*a��z�8�S�x����d���Q�Y��60���_��WO����f�:��Y7��fi<i �OQ��j�pU3d�/ 6�a ^�[�j�	�Ki���7UWI���~�I6��m�ԻR����z[�:��O���#_�|"�ZM��=􋸕��*}���U/�]f�C��b��e0ɚ2:�F8��A���X/<��$��<�Iz�C&��LO�W����� ?�r��y ˮ���$���N�z�������g��$^�yc;���~���7Ym��a�@G�Qnԯ�p?�JK��~��O�_����I���G {OՍ��n�vG�r�YZI���Y4���dK)��q�m�	ܬx*{�ټ�ٴ��`�FH-�S�6Ωz;�WՀuy�y�o��enO��@��j�r|��G�S?�l߈������o���!9RG}���W�į�_F9�j	q��z�[��+��ob�{x��O�`��9����b�&���d�In][�?���#$��>"������Ӻ:�{�g/=�l��M`��h?e���$����c�����E�)�en��i��u�bT:�5�fӓ��l /��js#��H����틑�_��|8~<}y��;M������tnkq.�1:I�d�^�@�R���j|k�n���P�c`�e�F�L����-���{�j�S�mV:��~��� ��W��� ffW��������g
3�"�2w�Iw��3���C^�����+V�I��i��.�ѯ��o��Z��{�{�"����Y�)��<N��,��#k�(���*f<i6Z�w��C۠���#��H�(�������������g��{�?w�	LX��,
�0jw���Ťǘ�b��#f��+��՚
� 8�_	���C�PM�N���K��w_]]��z2�:R���������������!����:��Q��$",��F�`��%4��l�\�gv2�����H2��ɽ��;�&�%_�HToE|��>��<iw9�>�4���	?��y��	�gR�fI��$3��[z�ו�w[��{��� |�J:ղ��#�q%�j�p�%\�H9mE��w�(s�]b�(2$x���˂Òj�Z�������H��W3p`"I�i&CxL�J$-����!V�V �7�d�97� [T��֬��	��}������\�+�y����� �����jKJ�$���K�WZ�G���yn���4����k_�F闂+�E���/I�V�C����p�YF�8#�G;@�p+x��Q���̏�P�X��
�����t�$�����Q�]�&0-�]�e���	��UM��� �����%��1�Ƅ�l���U��@b�q��_o����;P�j�b�7ه�y�����wT��\��A��n�v0j[�ϳ�)Ek�H���RXE��̲���/_7\��a�r��}�F7�4_��e709���:�s�.��!��G}!0`8)��� �Ώ!���Q|��p��M
���_}D��|�Y*É�+UG�V�[�V5c��m~湉�Ǹ�o�����I�a0���h�-k6�"=�����}̺��6�h``6�l�z]d`r��>��9`5=/7{|/w8`1;�(� `A#��;���_��7�����.´s��WQ��wү���S�N�Fa�~����k5
��RI�k�0W]yW�+�}��w�v̡���8���=���[���.�20�30PO�2�:���j`�ʊ	v����H�X���"SM�e709���x���d7�f�Q�����&T3���_[�)8p�HJq�vO����W[���������[�h�/�������~��j`�/�/�Tg:��p}�ۃij�D�
��-3�܎a�^P�F��hG6dM^��1�����,>�p>O�e�F�L�Jz����]��Ve�����=��Iv��8�L���
`��j�՚5� d�����믒.�|n��o?���7�ܷI����;�~�"�1��pY�b��o�ѷ�<����2Oߡ��]Fø�		�<��U,�Y�J�:�	�X6��b�IrNIݥ�ק�	|��C��|y�>�V�&�{=���ת�+��n�<�ѯY�Q�v��0I �i��q�Yq�6bf$���mS7�_�N����W��o��藼�����Jߑ�a]���f�B�����I��Cg�)��&���@���I {I:�;Ť�7����ܪ�q ��� ������ ��@��~
Z_�$\�v����/� ���_�̤�+�3�gz��W���ۿ,�~��-���� ���s�~�yF�+����ó�}�P�軎{;D��fbi�l_��0��o?��M3&�#�V��	x_2�g`/C�]&C�.20�k�ܴN�8��2D�jz��<OA�~v�$���j-tq�K}�/�_��̟�lI��a?$��w��L�'����-�h îs̡�w��7[���[�~��$aC��Չ��ئ_[)����t����(�6�۩�ј�P�@7�d]������O�~����m��tR���\�J����1p�bd�����0I��-L�� ��M��M������?Y<�II�h�������������|�o�@��$�3��| ��)$�^���i���4�1��܂#[��K3=1z�X�J�,|���~�<��}�������
�șk��� ��qF�gp1����=�k���8����n�n����=�t \fh4m����9�;0b`�uZ��w{d��~�r}�� �"�?/�����~dw�~�j"ӝ���Kv�� /�ϰ��l���_1R^A��X���_�=�_�b�o��o<����k��҇��(�-B
���g��[����2��I����d`0=�m�������1p��(  �u�·Ȭ���_G�[vd[���& ۗ/�,{X2gt��H5��!�?�sM#�h��c\i"�4aߖ�D&��I	�a�8�@,L�{'~�U^���� ܨ_=���ko^D�8�/�kѷѐ��ٖQnn�K��وa{����V'sd����tg[�Mx.������I:G7%�e�	v���q��ʯG�m�1�<u�u�Ij�bt�~sE�દm�<��?��N�!��R|np��_���8F����K�Ҟ�?��ϓ_|�o�E}���Qh��=����7�Ɖ��/�uV��z+����v*d`u��H$^�$Y��0�<��&��X����S�b�dQ���S<���~E�l�ϖԯ�VD0I�x˭�0P�-)d�J��H��֯��F�>�U��ok�~�4�ү��!��y�wM�vG�%��,1����
n7��g`�&�z%�B�����g�����!8C�����89�xX��z�ۦ�˓�
k���=���s�G�8���g��n>$�Cf���_v]d)^ژj�/�^' /��^H��`�(��]����K�~Z��%��(���2x����k^���^��6���<":y�)��UMX�6IQ����50>b�{^m��)� 4���*,?�.��m����6Mx��_��
��:r�*���uO��\�%�Lr�ֽ���ſ���O��~%�jR�b�z�#�C8u	��#���Wg}{��h��O����f0FfY̾��F���)�p�����%�4p����-���%�����}%���) i�	��ރ��=Yf��&�`�2�<!}օ�FRV8�޷a�����+^���J������4̐H2�_=>U1O�5�k:�A���V���b.�z���t\z��Y��cT�D��
�&�D7*�q�>�du�ϛ-�.l`xP�~�O�h�NOݟ���&��{�Z^�UXCl4����7�\�)�  3�����!��	 f�o�p��yl�� �o���M���j�~�mA��ԯ�e��_-���߽Ǡ�:r�&��b��q���By	�����(���3��D�70E���[2��-g�ˤ���Ht�LL��1�� ?��@u;� ,�� ��y������E�n��_>[R�fC��$I)��x�ۿ�N��B���ۢ_>C"I����_@������s���M�Cn��Q��\���Lb?\L�\���f����(tv��V�qX��n���9�),e,���&��0�**<0Z��Ϙ�}�M�ƫ��2��|�h ��?������`��V g�Se���%��6����6Kp[Ə:�;�~�ͼ~� ��o����o��^J|)��^���Z�_�<��gJ�g0i`2��F+8����V����9��1���Kf��S�L�و���/Ʊ�r�=�} �iֹ�����4�8$��i�!�6��1SL�����]��W���*�}{��l�k��M4��%����xA����^8��5��ҷ
��~�F�6�B�_���bN�Z=̛3V�*ߏ�+��M=4����#�cLi$l����SX:�M`� ?/1{L/�*�> #[����U
�^����׺��'Ib������s�{'��V��%;-�����_V�i�0�VN� \�P�A[m������{�{��x���Y�C�6�Z��o��2�ت�`&Ol`�A�`����܌�`�o6⮳{>�c�jn0� 69�M`��#U�|���5 \�ؙ����'p�"ʊY NbɮNyl��_��>xU�j��Ӹ���uݸ-QnRw=�j�l���s�+��c�>��c�%|tu�.E�,Q�A���.�41�aTs)_��ʯ�l���Be焊/;����D��xȌg��=�L��7��U5�Q�)�cY���0aȎ�*
�j�b�jȓӯ�~[��=7}�/�-�_���	���d�Vn��G�W/V� 	�tb�+�~�9���`K�W/<Y���V���K���H�����@��"�����10�k���}�L20����az��? =3�����F���F��i�${��kP|���t�U%}R����U
�>�. O~�ٞ}Z�������$�3�u��3ܷ� 8l9�u`���i ��f"�i����u]���C��HOk��p�~Ն��=^�|�F�+�~���KR�w�x���z0z�uޣ�5b*V��8��=v�|-���4�6��w2p^>2m/I3����8S)v�6�/B�	��|�ч�u\�0������~�A/���՛h��#�u�~�b����ԗ3�9��>�53��F�
ݙV[�E+N�0��<��Ћ1aw�F�
^� GE��@�F��0.f0��P�f	w`pd߾tF���1�dv���k.�ǖ�����QC�<7-�Lf�{��'٪7���x7��sr@��s=����3LN���myf֨=���s�ړ���3ܷ�x�Ku#u�GcE{�m����&�����N�_#A�3�8���8���*��|�B���T@cCڽ�ޥ�Y�_�����t�p��0x����)?X{s^��l$�ۄ��s�R^:�M`���+��Nv���ܓ:r0�%�nS ����l�̣������[:8�}
L�b�>��i�����VL�ކs�S��]D�b�7��ʢ�0_���N�/�F6Z��u�%ŋ��n�� ��P>Z�Տ0�2+\������Σ�'�`���$�>`�c�ܔ����3�F��4 S��{@易�|�zᦧ�K \^��gf��@r��{�Vn��N�NL�
�!1��n���kV����UVOԯ}Ȏ�/C5u\��J��;ʽ��{���[�	/�`��/g�m`0^�| �QC�弉~�LL��9'*5�'�	�u,Po0���l��60
���c �Y�\�Jyr���o�S����| 5��p@���R{�qf��ۿ�{X�1mѯ;�x�Pn/�@zvW�/j�y�{����M�W�!�/b���l�>.�a=$���f3ͽd&pۭO``k/.f�p��a�3�0l�pnJb��xp�N�z��.�t�s��u}��q����XN�C}�9 ���g��چ��t�Wob�o?�;��>~<%��^��/��=2s���r�M����^/���~���ߎ�5�u�o/���5�]ʭ(����G��Ʀ����f�xd��$��0��Yd���r �0��bk��.�:6�]���Ѽ_��DجL�J�X ;SҲ�( 7��Rm��W�]�g�o�!S�s�ܪ-�3�{]�Mu9���_�ب�>r�+\���Y�2/��3�JZ'ͭ_'f��K_7�=*T}����d��WZz�rD�}娄�3ؚZ��8�u���>��u�^�A�I�驽�LM2��ƖN���߇�������`K�bLy�����>������ju�t[�j��Ǹ�^�_�B����s ̞���~��t��_�>�~]k�h�����sG��t/WaA��� m�%�����ud[_v�B����hvk&��;����-I� �3�6�0��bg�	�`�{]�ѣ�6+\m�UI�M"����%"i�j�]& |?�����;G� ��Dz�έ��{�$��$�M{���֯R���_r(a���.�_��m�~1���ѯ]Ή��,��/����>5w���aD�y	׳�tsY[,6��UF�IpwÁ	LL�Zv��EMU�X�xzj�7S�Ll�wV���i�P�W��)�*�� �f�U� nL��ږ��{ ����Uf��]�s+��8S���&i�"�pw����? 7��S<����̳\y뗩h��-���D�y���s-��h����q�ʙ��N)u�*�<��~�݁a +�·4c &��l����e��~xu���7�/�	`+H [� `����myw2-�x�9�ᾸϹ���[Z�i&v�ۿq���Ro�9~����\dn���8�w��+K�З�t�7�t�pR��L�s��Fs�j3�%��X�ܒ�Y���|%R�K����7��LVJ�'�>��{
Zk�:�����~�Ym�?����;���o?"��n�:�U"s�һ��/J/�_�g. Q�	�sٷ���������k���0��u�PvQ�O�V���l�_��$��$)���}�
�fU(<�C� ?���	��y��%������3sx<�������{�YaPY$U�}c�g�A߶h�S��LW��U��}�7�����Wl wѯ^e�~��#hj�TJx7� GЗ*~���d�8ri�pxwg0Nm�����	�7��z�^>��>�Ͱ�Z�d�YL���I�@�q� X)v��!U�ņ�;�易w�� ��+ �)�����|Z��j
�6� �֯^�ʞS'+7��z�P~���E.�a�J�.�ﾕ�Qje�,ߐ^�:�]�g�j˵�)bh8��|����Tv��ݮ��l�+���:e{N{�g�`����[����[�J1�j��o�GBz(�q��������~���v ���(R��BSv!&��>�\�W/��"��~�2����7���W0[�*�ׇA^��a��?7���~�9syy&����ˬA_�x2��%�D��"�� c��"�
�l�m�y��P?���`+��$S�$3��ĸ���[��$���^��=jp�U��wY���%s���Ke&��`=n�T��W�Ԧ� >�������%.�}���j��f7b'��9��g��K�#�ۘ�����f�k����L�%;�l�h�:��sݛ���#�8�$<��q�={�����������9��'���L���z��@V�~`�q~��G-�\nSo��������7��7s2ä�~�����Z������O�� ^�ۏ�3|�o,��~}��&�NԹp��Nկ�-�_-\�U}�_��v9T���X���������=#<����V��ToV��z���T��Nж�C�@� ��n�x*���p�����'fXCo�>$�����_�z��%��U1��r��^�p1�3�F ������=�>��/N/ƒ�XM4>�OM3�S��M�#�]-���^�������#y����e��C�V�Ǜn�$���N�]f1�}=��3����Os&L��$؏���Q4c�E��<�2�� .VR6 l%ל�'m7���-`21�ᛍ��f(�Gs,��b�H� �ث�2 �{1:P��`�:j��6���H-��yޯ�2+�I�������Y��և�?=���K��L�Tn�=m<>�m�~�*s������M�/�������;/�ۉ�2���͍���c`��$0bu7���V�	�T�W�wW�����_���S�gp(O�p�)� ��vy������n]i �	��i �U�*6f�R�Z��L�V���֨������o~�_1{R��y��P]"�^ �����"���2Ì?��ZpL�@�3�@4ENn��TU����[y��6���V;���Cj��]Vl��ko��d6�Z���s���@\L��9�_}���;���6�#;p��h���0Q@wᡤ��;��_���c����3��q���������i%�N���Ƕ۔C����f�..5���P�ds�|��K'��Y���m`R&V��Ǿ��I��QӍ�S��1�)9 ����z�ٔ�H1���t����������/����?�	�{��}�WKLk�N���w�KJ#�}� �֯����[�`�l��v��N�nt��Ix�o�+3�A&,���00�S��Lo�f�N07��� &�Yqn��*�!�(� ����P�z��M�a �������3�SL&nb���a����Y�m���藌O��k�w_��_٧zY�:�J�7���pq�F�q�]ֺ��M�]%<���7��x%�}Y��. �޳�d�9}��C������_���$Hb�S*r ����Y
�Q�@�?�Ű� �%�� V3Ԫ?�$�K5�p1[5 ��W_�-�͌��
������3Яx�����SA����ʞ����/ԯ�gP�zɶ��C�EA�za�T���_��/I�4ׇ'���^@�x���~^�����E��=���~��Ό�F�L��j=���i��uk �u��ew�C��&fG Գz��ՠ��I_������s=�җ:���EJA2~r,O���ɡ ���,���o?��l���ۿ^jŔ�h��uv[b�p�~�kP��u���'۹+ӷ���/^�<��&�C��۴ۜ5�C�Oa`4[�x<�����D30 6=�-x�s����N��t߇4�V��) ���)��*�)
�+<��> M�����?7����v�;�	��+���bUt#�*8��r�龬�;�Ol_�OLk�NL��+4{dzM��]E���e�3��>y�����x=���&��.��{H�g0o`1'��v/h`OzrI�y��3�M`#13��&�`� ��*�*,� �W��1xd��~
��B�� �}�! s���o�S~�b�� ؞X_��gA3_E����ϰ�m_,|��|�`�S�͍Ho�u+��j�}Uԟ�/��z��� }��w,z�ތ/q�u[���%<���J�hvʙ�n6����&}��Ì���N�P�ֹy<�U|���e���f#� �9_���Vn�>͟��u���x
� p1�3�Nm L4���x�X�%MM/������;*���:�֯M&T���8s1��몫���l�)t3>���w��ة�/�n�Վg���`����B7p�z�3<}�W"u�S01��s�T�+r �S�s�^�Eu�qN�OA�f�za�ː* ��?w|�9i'�ru�'�6� c��#�)�YL2<�3c����,��pb�F����oO��~Ն�<O�_��8���{����������y/�Z�I��:L��.d� �F��uóXoq��I +)ivg��j�}L�Q����h���:�>��y�T+��RU�ə��̦��@�Z|71���.k `wJ����m�FC����3>��LM���o?Rg����Q#��}��dnDzh\�ׯ�#�s��i��k�/N�
Նƃ��g\��zs�x�hu����Ŝű-�Y�<Twa{���� XY�9'�>U%�f�.�ӣ�[�&���C��#_�5��x�S��j+�
x1 ����|r���o˻3���g���Opb�T3M�}�X�����L�#4��,�_�X�ۿ�~��H���]��c�k���*�_�Q��_����2W�:�sҷ	���bO�RA��e��M}F�7ln�h`�3S�N�_F
3h`7�r����3�3��H Ԃ"����!�M���]�Q���~��8�UX�V$�v W���V��]����*3�/��g��|�(�3?��T���i�(s���*��*u�S7pXV�`���+�ܬ_�s�K���KZ��7O֧D���c8Vo0�I�9�d�����a<���A��T��0ΞA� V��}:����X*+��f#� �A���x?�GV�yOA7�(������
 ���/K&i��~�F�^|5�y|�/�$��XV���>�r5G�FJ��֜�Ux��b}���>��>�~��Ϯ�4}��F*&]9����҈�@�^f�g����4���I ++0�ާ���3����b����b�'�wZ3�qVz�׍)j
����3�U�� ���M�� ֪?��kuv�	�Ma��~�����T����T��������\�Ѧ�TE���A,+3���*���)����ܴ�����\L�b���ݤ㉐�/�.<����;���J[��9��إ���ǡ�f�+�&4����mc�3d�T:����������Ͽ����bETR2�23|��j�f_ ��>�hE�� lE߭QY\ �7߷���H^*+P������i�˿��5%���_�֯R�4����e |�w����Kߴ{�a�镁�;��8	�d0c`1��TC�c���/l�T�ں�K{z�f����r{�ї_V�if�O���NO�"ඔ䐛�U�Г�NF���OA ^���� ��jw*�Na[ �@͠����c:��W��m ݷ[sC ~�V��藌i���,�[��.G�!�ŝ��qYC�`��X��ЎCw7F�/i`�^�\�V跍3j:�� V�]�&0`��XJZg�4|e]31�|�S�� ��_WYM}Z?�����g�+���gu3�,�Œ��L[�o�	1�U��|��?[�2�_S��)B7k�A���M��E%6r(�1M�h#�^�����:��p��XAfz1mOu�M}��fUP�fV�Dh>� �fw?M&& ����33|݊�$A� �ӯ�~[ޝw�������aB*�}�G=���Z�ۏZ^�ef5~����+LW�sC%��SC�ԯU�	���]��N�n��-�Ahn6lwG%<��Y�9�3�\��N���x_ئY�	}��dg���Դ��*�jC���6�YYp���D�kk���s�{�/C���R���H`��e6��@J�����Ԉo[��v ��d3){�W�3_��XYi-�Y�u�6��ܴ����j+\����S5�#�_�Z!�S�	ճ�Ï��b�#����u"�tk�1Kʳ�t"q"a�����N�h����LZ��w��� �ږ4�a����!�<��LM�n��0��!v �g�5��9`���¦�uf���+�4��b�O��Qм�r�V ^���|�=�>��ϑĪmҦ��1ˤw6��*�mJVE�9#��P7t�zLj���+21/7�_�.}J��Z���+�ARU���h�i}y�O�V�fѻ�u�%#�&G%<��W7��v.���1��߆����bj��8+�"����OA�)탫m׃����
��� ,Z�za�t�R���;�:���j�k	j����t�RY��Ȥ�z)��WDY��ï���&f�Ws��*�_e�ȇ��jfyJ��M��/FVJ���K��4T)�(,�uhܽ'/^8A�K�?�񔚉�L���,�o�WgofE��^
m��X3�6�k�q�R�MU�j#��s30࢘=�vV�?;�L��Q-r����>�6�c�7	��6��`bt�^�{��*MMH��f@��mG ��%���{�S�G.�`����R�a�rݻ��U��;�� ]��c�ӬV���${x�~��aT�A�vE|>x�&�JKЗ����s,'%<��|B�H�P�,�&�b�9 �����:�'�j�*P�bڞ䨩F�(\��}P�J��T�l�{8�RU|����3�9���ː����o.�g|��䥞����BTL�� pfg������o?����8=\�V�=��jnh8[�G.�#�[U�_*��y���ec�q� �ut��A=��V�Bd6 �TK�\Y��4�x�?�6,7�}��X�F >�}�vk+������2�ݱ]�8��R��B�OaE����v���9|�� �u�}��������hŊ/��%V����?�^j0��>?+3x<��F|��=�6���z����<%/�_�VH��t��'B����עQ(�Hڽ=�:T������(i	�dp����̜�*�������ZW40`I��1�:jH����c-BM5
�:�P��}Hj�f���)h��f�7�umGǮj���6�\m�x����C�����(N��u��uA [&�VK�������9�FL�Q��^jկ��ࠣ�ދ�Y���sujƯsC�5�h�o�alXA�Lcۅ����5�/�B�Y�.�d��U���@�cPJ�p	��<�X�bZ&ܒ�s�^HY���ӳ4��Z1�(A{�k�x����#�w�t?��M��πm S�4e	LC��H�����ܼY��?Sw����XV��IIv��K�6��$��p�׽hT�������N�{-Fߢ*��SתφX>^|��W�ң� �S+��T�/U���g�����<�����~����}y��C����������"?�1���mn�^)b`k߃@���s�ڴj�uƁ6�Qa��lD��)��]k/����������; ��p�4��_�d��hr��m��|�ڤ�W��v �OMs6<�ۏ�i����R���/�����1��~���_A���E�>���*~=��/�x����ny�ɇ�����E~��\������'���;����c&O�f��3-�B��X�[<;)���W�(fz�n�Uw|������l��|!0>����&N�eH/?�[����~7 Sn8+�Ϲ�	���8����ՈR�v ��B�6���2X/ 2>N������/��,���f#q(vJ���=M���� �b����=���ۈ����W���_>���ξ����?ʟ���|��&U�/�oO~�4��<��82��}+�Bj�ܴ��M�Xb*��Y�3Y��d ��*,�#zd5��\�gzI�/>�.��m���]4�t���WF���5y��VK�|	������M�YH��d�?���3���h�ۿ�_R�������w�֯pF�Z���ePڮ_8*�P����KCK�~����~��Ovח\����/��_/?t����7X̩�V}���V9��� X��v�m5~%1�F�Yq����w�WoG����zhԬR)YǍ;|�|Dy
:^�(��S��̥gx������ 0���Uh:+���_���V4����T�'���&��|�����#��F���ļ#
�e�4�|��;�~E�X��!�5.�np�x�~�o?��-����o~���-�������tO�kXN|�N3�d;�Ne`v�����`�DzR��Q� ����{�� 8�գ������>ߪ�Rq�����^�-3y���{�7ج[mh�V��/Cz����=���}2��p|�Mι߷46��D�u; �n�0Ni�,C 8B��ϰ{[̤$��.�7ɯ�0�ݑp'k]��v�D�'y��l�FEz}��J/���ˇ_���7���]�=�g����GF������`��������h�����a�Ū�6��D�TY8`#2�H�4�zd5��x���+���i�\m�7���V}Fx]5��4�� i�KJ�q���Θ�G���b�A��
8�*�d��H��"���p�����g/=�������$���֯�y&}��������{���3���X�5����;a����������1p�|�709����nߪ`�.#F����:�*~���1G1�,&8���g�Y����|D����wV�+��#cWDop�4�o �No���ȓ�5��g�z��� ��y��s=����F|ۂc-�>�Lr���!�dU�(Y��J)6��/y�vӯՖ� �_�ʩ��B_q���}�瓾��?����<��-��c��?gl߯��d`�� Z�����Ң�3ڤ�$9�fD$o�P�ם�(I��̪�fp27ɂ^�;�S���ޕ���}#.�$�����*4�b�u�? ��9�QUw�SB ����g�O
�xG̔��Gc %=��F|�G �N` �����k�Ygh44Y�Z�V�
�3���i��̻�������<~��/��<"o����y��������������'��,�����O��?����7>~�-������a�w�sŦ����̈�h+5"��o+���A��j���T�RR���[��Q ֊GF-�Rv�� �J�(v�?np딴��gqU h�p`f�0v�4 8�;4�U�5 �ϧN��� 5ݔ�Q�"GF����ѯR�ۿ�~�I� f��I�j��]�����������l�lF������?�����H��h��O��w�Տ������,�?���������Oj���+�~N[;}�=�-��60`Qǁ����}�.���X �YY�gU�:b�X|
:`-?�;j�����W�Eq�`wʵ� ��UӋ x��nG�#�����F|ۂ"{6��z���e� >��_�_3>>G��*=B��%�+\���A�e�=�řB߹���|���~�wµ��% �.�?}'������R~�Ꮲ��7��+�s��.P�2�8+���f��"B� ~_	'���QWo����F�����*,JP�
P���
m��������|R#��� ؚQM0)Le�ʡ�?��/7� ؖZ�1� �3�D�cN�G����"�X���h��>G`VUT��6D�A�%��~���U3�{�mǫw�nKe�������7?��?��~���s,��=��%���/ޏ�������ee�1=�
�ͷ��v�g���[&�j�j�5���Z�>�i��lwZ�v�2�V��XJ�^� �-��xd�)���YUe�l&VmȜ� lEGyV �f��&:�Y�	� ����~W��T�ojwh �C���6�|�&�R�ӯZ�ϪHL�O<�z��9RE���V;D�f�ԋ���/.H���d����m����M�?/O���G����?�����<>���'��	m�8E�LQ2�� &5A,�N2�י�������.3�S~6��H��	l�;&_,
�Sz���R2"?�S���)�|
�����p��Y�L�2��Zz�Z��`a �w)lB�t��\vgKd �J�c��l*� <��;=��Wjv�FͪJ�S����h?���|=2����߃�Kt�R`�~�.\���E��>�����k�}�]���ɏ�����w9_>~�?~��(f�*���!�߷�s�۰�y-��m�jn��=�1�h��*N)�ix(O��l>���F�~��dV�;�5:oK��܅�>`C�wQBy��;�:�/���O�H�ض[ �(�e c �[�1&�K��*�H��FB�鬤�����-24��*�����/�]�i���޷>���^~��3׿�|w���������{��A���[���>^~Tm(~h5QT�L]��,='����M`�8���g�R��{hԔ���>�r�)a '#��_W̛�X�0�֔��)�sD8���60�������"�W�p?��͇5|�~�y����t������Y����{�W�̕$��3�����=�Ű�_��\:�������囟fB� ~[~����w�g�]�����|��{|�3�&k�T��1p=�vc�==��p�-hn�X�n�)3W����z�M�NV5�c�)=��X)���5�  �i���*)��)��03���1�����:�f{4S*�U9=�f�c�t����F-w���x��}�#J,+�3� V��f�#cWBz�?�_��q���淰$}a��������q˿|�\��*������������������&k�/`oe`�V�U��Ahsb�X_r
�,'�-nQ�n�UL�T�R82 p�"��rjlvtQ�o�| ���1�Ցc���j_#�pnNzS�x�%��y���;7=� ��P���r��Ոo[�d���� d/ڈY�����KD�<��$��76p��>����j�^n#�i�ޕ���|�G�7`=���/���ȇ/O�>�_�������_��W�h�Y>�\��_~�?���
T���'�q�70��I�7��,��&���N�?��������߇Q8%�{i�S�x/�|�Q���~�2�42�b��g�<�7yf�,.����Qz ���L)	��H8͔f?���4����dRz���#P��g�u�سOI��P�b�����R�v/Z�v�s|�ZݖmQ-�F�x�����7�Z�������?���׿��/��o���Ç?��������g?�~��_}[^>��m��2	�l����o���~����[�5O����+�=M/��>~�����i2��݊	�c`~z*�r��f��7�7�(*+���I���x oB���OU|����FM�Sx�?�w_o���� pp�h���Ȟ��y�u���"�y��̺�ͪ\�i�k�dǦ�y��ȊFsfJ�,����ԨS��:��_^��fn����6��F���xK}������?>>-����˧���B������}T��x]������_=}�����/��ߔ��$�z{�����Nz���/�׵�,��g�M�%��z�U�}o��IwzJ�I:�<7鐄L���0�����"�  (>}����������+��)*cP�����!La�B $!�tw���׽u����o��Sӭc�U��Zk����^_��9�R�6�i�RE4�C)92/IYD%��$&��L
)�*֓�% ��� ��f#�3` [J=��%C5V�����p<��>�c"��!�K�;6b�'A�W=��mh�9�'xuO$GR�S��8TI�g	}р�<<�x~ �HqbD��:�d���^3�H��LzM�a���(a���[6�����<�aj-z�����}͙h4p}�[�uln�m+���Y�~}�/2n�m{�=�o{�Y�z��wڗ���/���3{�i�����V1����Zq��B�@�~	�⇤����&P5�%6~�*!� �aG9=U �U`Yc`M8��g�I�O�"o(?. ���%�2��D,���N�*�(���7��`Jnad����.�P��\��ܣ�\V�d�caj�.�VV5ܯ�a�IC>��µ��,�9�~ЯƐ@�}"rt�u��g6 �������ʿ�m�k3p��ن��O��[�`��;;;;n���6lشi��͛�oR�	�����p�o�%��̷�=nw�w�k������}�1
��0"�{Ŏ)���+TX���8�T�3�/�m%~����T�VX�0qS�"+�1ꁋW�`Q���g( y��C��gv�"y��Y �*A�� p�;�$[���i�;����L����g�ʒJ/YM���Я�JZ�=��	�{�]>~��~A��B�#���Ϛ?�s	�!����ٓ!h���[��I����SO=��3�^ވ��	��vvy���i�}ϱ��ů�i�;�v�5�����[��?1J�(N+]5���λa��?��
� ��-� T��rДq)J���Z��dI�QȤ�=ى%�=��ߪ9����Ћ;��L]Ũ��Ϊ׋& ��Ԧ�����qJ�V�� $W؈����!-[ϐ��\�lI�,�� ��䝟~YmZ�$+���_�VE�����O�����/Ȗk��O��roس���o�7]v�>; �ng�uV�w��u饗}���m3p�kݺusss=������
�|�!�wl:<�_q0����N��b`K�U�31���"�0�5��=�#��TCr�|	\]4m��VXf�*��
 ��P-4�Gf���,[U�!�%� �Lk8nSءS`ToIU#�u��' ��E��p�Tؓ������fԴ8����� "fI�QK���m0��VW��.�=F ���'��⼀f�<[e����� �:Pji7��p�l �x�g~�a���m;v����$|�e���w~\��6 ?��-,,�
^�vm�����o����owq������-��^�W=���z� F��Z֒I��Yͱ:3A��K`��G�yS$��Y `9re L����K6؇!��F��TU
�nm����`K�'�_��R,�J�)�"k�0�-�RMy 8,��4e�X��T�bH�,��Ǝ8��$|��~d�߸�C����}5��K���jH���(�t����ͽ�m�� x�j��v��_{���|�3�oh��[�_���Ž{�v�]����ͱ�<{���-̟�Z�Y�@�n�����c�c`h�fR,RɂO�Z
�N��24�-�%����x 0���!�&B^r.(V��	��y� :V�d�o��~\�
�V9w(�5^��l�eİ�X�K�A#K�X4�
�I�0�6���F��<�����;U�d���Ib� V޽1�9�Z���;��q�d��� .~N�L��ˮ���.�Xe@i��=�Յ�[��!�'�hu;�����]w�ug�q������������`*|\�z���[{�l�4ן����SW�2p�	׎C�V ���%���Ƅ ���(:�tz�u�!
W��UKF����~\' ����*�i���W7�xqd3 ���$���гm�z�%G���/�IϪ1��\�VЮp�]����7ݻ�ѵ<����12|��Y�껄}[��, ޲�N�k����~��.���6��s-t�~ם�bwn�ii-�9���7��i����A;[�����X;�B�U8������/��z��|4%G�Wp⯂�@e�H͏���r8�F�g�� ��v�U�X;��Q'���p0^it��0���&)`�Ⰳ���K8���1^Rwj�}Jb#�$�$*��	�P6��W�b�2�kD_�'43#�з�e���6^9����+�|ի^u�%�4����[�P=������C7���_�X|��5s���)2��7�,��7O����0o�D� ��
T�D	��t��A�؁0g�Y/��p��`6X5 l��`K�'�_�
�rw��-ĉ+~-(E��,�X�4 W�iQ�JX!(\���g�^�8� �"�1����U�%̷��[��c��wJ�Z`#�V�����Etok���mS ��'=�I���cǎG}���D+��.>%��8{�?t���:��v˔������-���h-9TKU~������h��-l��
�� N�GN�Z���ʜ�WA����Y�a���$.�x��π�Cc���Zl���_y �� wƏPl6p�=���I��'����)�����5���;~^���a�h�<A(p���ӗ ή66�4s��8�0���ӯ�P>|*ئ \�677�+��+��K��&�}���~L?��~�W�;���Z¶�n\<���vT#d����c`�� �}�Z�/Uy�9 ̏R�yHr|Y
��L�W�jz� �����Z�(lB���%q�� L�<r�q�-���r�"�N' ��G�m�����T->r@J�iǪ�\��&)�1�r,ħ���mm��،���8>*yЙv$�e����{_5�wђwy�t��[7��û4��'��0܎?��׿���_~y���B7���ۛ���|���o�ٚ۱8�D�+v4\	 �m��S �F�1�]0��n!�,Sbӵق���8%I�����.��6#�	�\k$I��nWA�`br��FOZ���48P Ƶ#8~�Y�c����XL���`�<ڔ)�X"V�"n.&t��&�u��R���&�6�.�8:��%%�dG��!MbL�������d���~IOB��ES�~�q����LV���6.Κ{>B�o�) ��^�������.-�g�Fw�<�ݲ���g���Dk�9xq�KK(�Hݾ,��C�v��V��"��U�ى�R5��Q�|	\�P� ���c���z�V+ �=�WA��0��ry �9� 7�� p�V+ �
�X�"˲? N:��8uj<m���`K�2�1]8�����|�dB^Ȧ=�Pn�Xh�x�#��%ʷ|��r����}e��2=C�_�J�6f<�k@_��^w[s��s ��������M�^���3�x�߼cǎ��=nl-��������c��Zw��A'v?��R*c` �ZD�nX�y6G��O��I�q#+lz��9�t�^��ɷ����lt�����6t����b�
 ����������W�P�)�sTA��������Y-���3y���$7�q��F�د�׿H?�P/~��X�=�խ��e����[6 �������N�����~��p��WGܹ#t�㺻߲��d�������!+ƃ���B�	���P:��F&7p�?�y�@�d΂��|�D<�1�醬i�V�π�X�&�k�U�����d+)�"���o"����U���0�=�����gi�F��>��tD�]%���u��~X$�O���g�Z��F�����Xk�����/���y{�k^����wG老�n�����Z�f6/n<��y����8����e���OQT��Qd�#�<$ [�HZ}WA����b���0%s�`�w@ �:tw(�k� p�"r�`6���� %ݹ�8 ��%��z�G��G���0�M�׿�_�Q��Z���/~���Ͻ�-��_6��) ;�W���m�/2p���;~��;��1�¦]�f��y���U�Y	[��Y� -��9�ѕ�.�V݅=rJ[WA�)+�`���r �9:֋����π���5��U`���' �E6��
+�0��N �	'8و��$tMY����� �vҦ�ȬW�D�ȅ.y&G��2����Γ��d���E�6�ph�t驈;dJ����~u�YĔ���{Y |���۫^�����e����;WA7ܿ��;�{-AZ�_�pr�$�*�F��a`# ���U޳3�ZG�8|	�U�c	{�&|�9�&n�4:��R˒>`�j�4P V:���Ti ��Y֎��F2����zZ� ��0��S����������]PAGR�6v? ���Y��I��yDo�2�)Q�����Q���=��m+8&'��hc0RL��lZ&g������Q�Z���ݯZכ�A6?�֬�*f`�Č��\��,� ) CK5oN ftɨ�%�CI��御����*+S��U�ى�`Y���\VO��Ū�h�~l<�8߁����l	ȷ�"��(����l�*��pR�	�����PZ�|1����=򎝭'����p���!����c��s"�Ɗ��y|2V.@�V�ů!�6DN�hlޙ�GN8s{��x������T3{����W#,tlk�1i�V=K����:�?"�wC��5+���,w�M-P�����T$~	\ ��V>{Rd��
� =�X�ƫ�9a���͒��a�3��j �� ���,�j�m���r����M�JZ��z:f�����_-aK�)�K����Y=p医t� k�j�����/t�xS%H��bSʻhsz]�:.�kY{ �?J�����Ͽ�=�9�Sz� w��̹�G�Dh�ݰ�yg�m�!��0�JA_ZI�A&�K����$��#�6 ˑ�QLU sa�}y ̎��� �ː��π���u��Pd�``{)��H6p�.�"�"- �}�'�m� � �����6Ih���GL(FW��Ϟ����
�}���4v�-u0���Wx�/�N��$�1�_7��u��a��w� ��� ���f����y���`�"=��o�^~�g�����Ѯ��N���ׯ_����m���}�ύ7�ؚ?r��P� ��b�, L�Z]AJ�XNf���\ *5xY��MkJ� \N�a᜜&�I�g񊜱�Q�p�[��Y� L܌���p�&�u����b%��Ǿ��H#�&rf�ۈ� �6_��LS���^�Q��$//Eq�)K�����_DYH�R�E�;I��ͣA�J�eE��Vg|�a���K��;m�t��
��}s}���#�C��k����o|c�VX�޴�K�0��f6.n>��)��b`Y���1�u"J59�_�:��f��f<����ѧ'E���'E=���Í%�a� \��|�z��C[/�pS���πG�>X �Ė����w�2:�?K��3��4Ӥ�B�SL���� ��Hu.��0/aǖ�:>2���e�lpM�o�ʬC�0�t�R�H��6*�R�^<]ƀ�V�S�g�3�,�~�_cd���Hvkޑ�;��#�N[?h �����m�G��3����_����ĕ�/m��>yF���F��mn�5�`2Ղ�&\�V�%�]j\Û����l��#�6u 0�� ��i70 &y`-�b�շX>GQ���K`���A��VXw/]��X�x<pʪ�? �E�p�T:�ݐ�^�s�ER"��fR�ّ00�� ���#�[H�R!��d��f�Ӣ(�)�X���j��n�og�ї�?�#����f��ݼ�>����؎:�}�Csss�/�7}�s����}�SZ��c`��Z��	CYCYg��)K ���Icnf`7 ��C��d��U��0`�� �S
�ɰʃ�pKx)Y�/�Y_# �5ηe���a�` x� L�(�j�mW��1�&T�� ��}`��ȓ��/Y�5=K�Y��"���8M,�����A ����.A��Q�D8i�ȝ^JJ&ڊ�b�<���L >����&�{��{�0��{�+������x�����e�m�nZ�rv�}a#쨊�%|�K�B.(�%0��V�ĭK:H>p2�CSZ�l=-���9s�ê�;�p_.FLwR� ̆c�@�
�C�R ��`�fT�X���&)T"� X�e�Y��6��2�r,����r�6~��a	�
�QBϪ������z�z"����o��V�B�G5��k'&����a|���ӫѤ�/� -~&7!s����, >v���}{��]t���������?�cǎΗ�3~z����/~5g¶�g`�Dq�,�e+�f����K�\�̤Ź�7h� ^��D51r�� ��dp��V���ƒ�0^ �F�ԫ '�qp����5I��0��!�aC� ��I�ܒ!3�`c�Q�V6S�a,�9=���l�7M���QU-��c�MO7�LbBrd=��D���I��*���п�eOY`�t/����/���+�C�Q��z5����2T?�M�Yƨ�o}h
�h{d��z��W��m�_�����u �������H-+s/n;�5sPҬ�T��H�������X�ʵ�/���x�9 C^�� Xt������ ��V�$ӝ0�.{�+E�4+^��F�0���R�ĕ���V�K�rI�0U<�J�`U�H`���������4·F�L1���"O���,�y�8�%QFm+�
�U���H>�W�9p��%��a{�VJ�����#d+c�^Csw �* ��}�Az�}t@B��mvv���n:��_�n��g��ѷ�a���ٞ����Z &k L�"�|	lFM~�Ur+,%K�3�cX�< fĔ`]�����:�{�ƙN �h�����K<Y	"C f�A�T$�0Q`ݽt]>�? N�S���DGB��1�&T��럭z�x%4y�a_xa�;��gB=Yɩc)j���㵎M옺z�WH�w�����, >~p{��~��w�ݏ���x�+_����M����]7X=׮_ؾK%�g`*�rP�c��0�,Q�bZ�gh)�� �J���*�� l�#��;�l f�1b*`ͱ ��k`�����#��� �����^��\�N cIa"��0�&m�/W�Y)�b��9�����Uv��|�f�F ��#���4BPgl,Qk��p�8a�S�<$��a{�\�~m�'�Gȓk!�����Ez�to?	޴iӧ?����׷�o���{�~��Z���r
�e2�0�|	�+^���@S���W��=����K p�P�9-^ �FL�=�5a L܌�`ԡ�k`�t����T�Q$�Ϝ�P�
a�Ĉ(U���W*���ٳp��fɏ��ŴR������7��A�Y]vR�����׫�%�Ow���#��>����, >a�p{���?R������}��������n���_�;.n;�5�u�]Y��%�A�K.|!9\��o�$�� ��e��#�6I�^/ �dl*zRl8b? +bLz�bM�U ���r�l���V^3���;`s$%�ȜZ+�x��MKT�W��J��0K\P*�fvJ=I<q�c"�%m��U�$�C�z�vǐ�T���1p���B4ƞ��m�e'�r�}�	p���&\04�E:l�S vm_�Kt�Dy��g�������f��Ol����7�ڰc�����$�P�U��=�ә�0�^<\(y��*ha���z�� ��b��Y27���`�8nϱb�e �lI\�k2����;`�#���Rp����)iu� �6�IB�^��W��? ��"�ʲa�wi���.��_�tU�U+���L��i��G����ȁ�G@/��\��H�y5���N��������ּ=�O�����#�������}��ڷ7��w�}'��A��H︷R����7�|�ᇯ�w�a�8���ڸ����όI�v�,�=�_�T(���L �iK,��%Te^�aU�pVX���
�����)�o+`QL� ����F���u�`�Q�F����\ fkP������k5�\i����)�XZ?+̙�U4f? ��鿖��&��#�r�,�z�z�7�v$����9�$>����P2�&��A���[1�%9�$��+v(U"6S��U5�v�	��ײ ��� �m/9�9��.'�f����Q���u}��t�7��r���<XV`���5�yы^Ԯb���1�im<jq�	acU|+@k��ւ�=��2�MҠr-�m�&�VXqÞl f#�z O� 6�9�h�O� v8�0^ �FL���8t,�|p CUI��(#!c�AC3 �E!��(
qh�pB K
�ϜP� ��pa=���2��L���=�g��xx&�C��a)²4'��b�%Z�UH;%`�W�:��C�c�)����/9�z' /�|���ѽ�}ѣ������c�����޹��u;��Iz�!������;m�v���]�j�9�c;��ﶺ��]�qaܘ��p�ea�*�e�/�)������*h%E� ���c^�a` �Ť���@ N�&���Q� l���݆�xB0��y0F����N�4�4)8+�����d\�\�v՗�uu���_člHv,��W{}��Vad4%f�KDF��ɜx�;��d�[�Y |ru� �����)Wd�x�h��ƞ{io���}����KH��G���T�n�F�[nټy�a��x�#�펋G>�5{pФq������Q��eU�d+a3+��:ǔ]�9%I�\��GV��$� [�ʉq p:��9swfP�t�t��(��Q- l��"n���> �*��D`��wZ��p)��%*��x)��0��,�ެ�4p&6�������p	,��z!��*_>�#�&��_;�N�j}��`ؚ�e�)��e�}��zE�Q[�x���_���������<�t�����J���7���O����j�C�i�Z�vJk��q� X���҄g0�&��,
Df6 �Fh
+��f>V�l�؈��S%�JaN�U��pء2���n<? ���/����#�$�nX���i�p�3:���0.�P|���u�wz,I�Q�@ ,�ELf� /Ma9�x�
��3�TOO^_�չ�8�H�:<R�r��}�f�� ���0G&��-C�'^�+y �#�}x����߸������}'��m�������~5B:ۋ^��׼�5[?���?k�jm:zq�q\��4������%p
�p 9K9 ���qp3 ��� 8�6�paH�&k�%��E/ �����85i	/��7��D皪��d:�V���$�Jřx,��S�*U����,&l�cNQ�� xĮ��o�׉���!�h��������#4�s��4�����T��3�ԅ�z�nةM����D�n�ۖ x���V
�����~�+��2o��i�y۵/��?��_�Z�����ڵ�_��_��|ݺ����ڸ}q�ɠOl#
A�&�K`���<�Mf�K$�3�$I�
:g�#v�� ��ݯ& N���б �� U%ه���r^eDf0[�����M�����X����*<.��!)L��9M�a*�9��̀�7;������M�ݐ������)�Rq�t|���,� �x%�s��E���^
 r�q<C�ǻ������X]�H�6� ��ʑp��������'��7ҁL׿?�|��+#�����}�k���¹{�����p�⡧�n��5��EM��L.��RNfVdl^�6���d��ף0���S�AX,ư^y �{�=� f�d1d���0�UX�����- ̖�|;�]@q���zuNr�Z��R��V��"��XN`��4�*5Ǫ ���_�'g���w����T�'�W���dߒ��zxҸ~�+�+���O�&o�Ų������_�` �V ��E�^�7}��q��%��7o���G���M�}� y��V�׿Y����o��������Қ?d��sp���e`!�����U�%0S��}�(;2�� �FV ����^�.��CS�ԫ�1zİ�D����Q	\�J� W����$���}#hԡ����p�:'�~��+/lh#�Ҷ9���94U�J)b���ѫ�4?3X����0%�.�?0��4�_����2��P�VJ8hҮ;zT�i���;�C�k�g �^�7�/�|�˯���L�x���w�$��G��S�Ar��W������^|����z��g����/�n�Ŗn��> m
�����lu����%I�� 0q����9�A.RSk��E��%M�πs3��!�=��,��=�hJ_6m�`W�"���;X�j\�}��������&��;`����Ū`���ӝ��!��D�׿��BKYI`�T���s |�ڇ�8��"Ó���%���.S�u����}� |Ə�_8t �mU�𾇛��$�<�zǟ��G�ƿ����=�]�˿����/���q	t{[8��!3��*6�`2l���$ɮ�yHj+ ��3y�!��gNI�$<�ߩ�50+j0?�
�S������";���O���+`\��u`��Xk�FwlY^����!�I�4�9�p=�Dq	�Ĥ@e�)K>��RĀ�c� $gr�a���X��I���_@���j
+:jScl�X�8�A�����5o��3+�Kv�F?�J�*7o�8=�<��}�[�E���7=<�5`خ���;g=7�jo�h Le��d(�8gj��������G�*h��؈��T>��UV��XL�����R�ę� �zU��< +�Zg0T�t����tA ��F����N��L��Gs��b1��^�`� �x&%,��@,���f
�f跿������5�"Cp^E���v�p�J�Es�;K
\�ŭ��, >�R �x�o�� w�Ln|��ƽ�VX��K������h�7w�W���E]��W�����p��+���K�xh`<�/�� ��������n�����[������kvp��E�,ʉi��^ݏ�2�>��c� ��!KfJ�QR�Q���[э� ,ח�;TȲe���X�C_*��=�*�*��J�ѹ��^�>3�JD1��+��I�R��{ �.ɱ^@�����Գ�|�a�fŦ��!Ӧ� ��� �s�K�c˛���#W{G�M" w677��z�oZ|�}��Ot?����݋��7��oGy��?8df���� Ld`O���sF��_;kD泑�s XB *�k�| ���J��aH� �bR�| &13��`��C����*o��l�E�6���B�����:��[@+XE0u������BW.�K} �6G��	��<6\�s�mZ\�չ�p��{2��c�}�3�S�׿�!Z�zDg�r~��͋qǁ� �� k�m~1�Ϯ���7�9 �ln�{G�_5	X���cz���kf��_���c�������M�o��N�<�\9�	�r�K�A0�p,!�.��=�k6s�{= c/ ��dU	 c1��J X�2 p�C����`M䍠G ��(j7>���0�iss�zv��8���������EL�Gؙsv�T\0KX1rbþ��Fa����!�c�%��� �C�M�6�D�lF�%	�.��5ll�Y���utS�j��B �S) _��7��e Ɣ�l&xk<x_c��o���=��֬����?���j��˿���#|�N�<nr0�����~ �����ʖ���x�y�T�x1 �� U0%;�5-V1pj2T &x�)qpٴ�  �����#,/��d�x���ɜ�� �T	`S2� *K>�+�s�����b��Y�)n�%�����e���������dlq 5��C���j�c �mV�@��}����1�����hOT�k��M�'y>R����F�N����iXBC����YjKL�o���*h� "�6O�HV�~�jX,sr6��y'L!{�1�ؒ��A�`���e�K�0I[�o�!8+�� �m���[@[ � �%:\V5�[@�	���v,���0�*&��1I��=�%��p �ò���x=Ǧ]!+�C��w�s�d?؋�U�TY�"�S��[2N�V�U��Y |nu �B? ?���n�mk~哴w�1�>E����������|��n�)]���pF�T��2-�D���%��7���_*B�ʪT ��H��� ��$�M̖/�;=bZ��W����̫�+�X���C`>������j� ����) ��{��Ls`F���c�[��G#��<�i�b飧���b�$L�-���UN!��z����ȉ�":r��G%ES�̤�~f3���6#H�]��mq�U�@�/3�
�����s��l����\ ������� gc�rC�� ^X���Czda�M�7�m�n���������\�� �\l `��$�6f\�Tr[�l,8e�j�U�0�b+Wء^9r���% �^YbR��x��Z��9�{����) GJ0�2��l@�#>I.йV�ȕfM���:;��H J��x9��=Jˤ�e�? kt�e&n����ߒ"N�������t�P*"��UK�7���ј����:]�iPc8�AXheP�)ä�5o���?�����x��&X&���k�b����|}�G߲oݟ�k.Ga{�u�O�,�U���
Y�b+4� ڏޗ�9 LRN0m�9XE.��j<S�����l��ԫF ��������s���0�7����n' �����������[@�3��g<��Y�t�r�V��Jֈ��Y������$�HTE�Qٍ.���<�G����� ��D4�=�S��)���/oC���q�_��7��;���}���6n��K��G�������Z���]����k�%��\  S.�ŗ�l����tJ��o��0�b��Ȍ�8��"iu��& �d
��QAL) N���s�$Iþ��%�q_��<81��[l��M�I�R�바���*ٵƋs�1F��<��
�,YEbD%�l�"U���񅵈I�G��YGVCx9}�L���_��(��A
�ې�j�E��{iӉ��q�,Qir�����, �U) _��7���� -o6n���Ʒ�_�]��}�W����~�->G���I���,�s�4��/���d����^e`�� S��j�U��#C cR� �����5 0�f�3O�9b$ N��1�ԫ N�� 85i	/�.r> <�� `���3�=� �֗�wBn�1)T*2g:�	eŪW��~��X&����A�*|p��N��eC	 煍��b�I%!_(�ԣ�4 ���`��pQ"�F4 ;������6��MCs���f�.���/l��d���]���=���c� L&n|������1O���]�ooy���z�[���Zz�S|.�.Q��a�P.��`2T�* �\ή���u X�?V��T�8 8� ���8tt,Sj�uT�����riN	���bEe����X��{�P���P.��<zT� S�X���N1��'3q���p���7R�n��'%m(2�U�X."P�kf����u�>�G�NЋC���Q8�Y�wn�F��X ��Dn~���C����۾����|�m�����~�������b` ��'a, C��	�J��N�oa�\�<(˭^N�41U0%��i% �z��5������) �J��R ���<�[@�����Die�V��T�/P<�v��׈�*��K�UL�q�gA$���q,��zHR4��L��0���l����l�'�H��J4�gY�0�e�G���{�nҚ����V
��K�/����V��5?�Q_�ͧӳ���{�q����o/%����Oҏ]�sY���p�L��;�n��8�I�5��ek��
��q�P��9�-X�\ �bj�TT% ʾ�z��y �7 ���D|�pܦ�BG����T�u0_dcB�5��y��΅�q�V�-ǜ�+�� �G���ΐ�fw��!dk�� �v�G�yX^	��|?��M
�t���f��1&�;7?��T
�������V�	_l�[�ڸ���m��E��:�Y�����W�w���__HO<���l.�[xn��p��ʗ�x
|�=H�[aU�8>I���1k9D &�πCO�<a�!�U S��U�F�t#��4#Iۘp��@����КQ����c*̜��F�����(쓌�tr�1p�r�,}��Z,Q��$��_Id�@��6,��Zh�����|����=Db�>�;EG�s���ecp��y�g���O���Y��]r��|���$a����3����O�U�,��8-YO���K�ѐþ
��|�0p<��XUX~g�L6�� {e���+�^,�W�d��1� 8Փ��{q���E�l�OBR X�5�nPтj�஗�$����*pv�TxHu��Ɏ�$D*�W�S�X&i�R�rtW��d0}�� {�GE��$i l�ɱ�����B���m��}�����MY |a� |�n�菻���#�V�b��q�|^W��N����Y�\�����v��o�e�ĳ�&��	X9B_Oƭ��
��M,���U%d��aGV�?� �zU��W �&��Ymf�Bc�� ^��@R���,�^<L�ԉ��i&qM��TR����x���*��K�UL�q7S��,�TS��ϱLs��!�_�b�C��	Ϩ�*�����gKv1�4?��U����� �;��h~�SK���o�O��RoU�|����O���7����oz��1'%��''-7o��#e2�Zh���U:�:ع��V�VWAǳr�!Y�t�y� �o�I O�4mpUY�>X��n<�Ӂ*`>��CǊ�� &xZ)�6m-2g�zL�^eNomÆĀ[��<�+x:`�T��K��sZ��=�e���CH���Þ "IȗN��H�׿I8#��H�g���4hD�hg��q3�hs	z��^�J��X����o�ph~<�/~��c��]�}�_"pg3b��b��5��1��Yz�M�mg���N���pDb�����P�K���>1i@�����<�mR 8��`2ԋ� ���tZ�v��kY�	!�D��5p����XL� �zU����1�� ��:�x�8	�&i���px���\��%�
�jY*� u�b8���1�����Mň��Ƴ.kb#��~ �cف��t_� 8�'Y�b� ����HȝY03]�P�}|��^�8�˾r�8-賥��|&����{j~�Vz���'�@'=�cϞ6��3y��M�����H���QǷ�8�逴����}�����V���Bs���7h��Uм<e1�`f�D���ⰡM��W> S0u
Nf�9�J 8�" f�
�,+[3 %���514�t��B��[�7�������Q	(���X��W�Q؇�����K�Y���ɼ3�C��g.�ǩ��b����hA/�}�s,Ђ>[z���aik~,�/�����Km ����瑇���������t���q�-6����}�S������҇^AG�pY<��֖����},2iN�T��:RWA� 0���K8���yI=q��R���< � �TL% �zU�$�Eڙ%1�A� X��A ����E������-��Hb�W	 �] )l���c��,^���[@�a^���5��X��b	�nf�ߕD=��*�*����2��'���IBHg<���� �&dȎ���Fm"2�kR�/(�>[z8c�u�5?��U�������~��;[�@9�h㡇�4���ގ���qc�6������׽.'��\G��b:>��Y�ι���%T�ed�Hd], ,���*�~����p��>Uᚔ�� Xc�� N����]�Q�V��u �,�f 6�?l�� �D��k�%���H<����p~��^�@��;`�� [���4 V�����Q�6��1��V��q���Ŋ�X����%N�l��]��6t ~��}�y�����d֞W[a��Y�����ֳ麏��AQ�\�O}�T������O�K��fvX7�p���/��Z�\�N�����}�!X�@2 0is_�?�	�)Ye+ ���}���� 8{�H9�k`I[�OBO �1����pE�t0��J��i�fW��PR��t����ذ�;`��5� � �7(����E����ұ��x,�MA�M���.n�f��,%�>����e͏��p _Z�7�?��x��Ϣk����E��� ���`+��ut�V�ֶ�O:M(a�DvN�D��8��	\7 ��b-������MڄmN .x�c%[?/��P3 �i �T	 �a5 �İ�9 &�ί
�����F���ˍC{��H1l�^�Pi��+�X�&+i�|a�b2ٍ'����LT���q�0��7��0>;��(l�D*h���<����B�h��?�	8�K�i����b���(�e�eW�_��j ����m����c;��p{{�Qt����'X�[G�X<�DT�m��F ���ơ�J.���� �:�I��0�Y�c[d 0��6�� 8����x��z�U	 �^� 0�;��IH�0���^h\y���~��p➁���� &��a�ZHQI�UH���db%���ѫ�с���W�Q�[���9#��Qp�A\����Fp���#*�b�N�2*���T�rp&6p��Y����C4?���W
���]>N-��S������뮻�����mC�~�H��g����x�ɭ�=�F�Iv�]�Ǆ��&��y�ɸ
�YscBU%UNB�N�40kk��� N�*�x����`^�ئR N�sF�cS�H򕴵(Y�r� 8-���>iU�ڇU*S)kdӟ��U�Q 묨�+5� �f�I㩬A uq�zBC�9k4>T f|�+�"�Γ#8ۥ�����������M >���7������[o=묳*����Y�������#�.�g?��a��P3���v# S�s ��X/"K��P5�,T������e�Az� آG`9�(FT‫H�GI+�#yU���H�1l��I� �^ �����) K5�� 8�D��W8�ʜP���~L,,�6ַ��0��+�6w�(༴8��X�cTEj�Щ��"�<ν�����&*�Yw�1�	gg�D��{J�0�`��bi7�_�? �H� �sw�8�mk�ѩϦ�/�폕�����]���|��si�6�Ú5]���m(t8*��eh�d,7WZ�`��ew��k�����x�� f�
{f��^ .��: ²b��P+ �\�	`S�ɖ�񇬚X��Q����6a�+��  �|%�gVX&������� /l�0�? ��H�sQ��z#D�� �&d�a\@�Tǎ��Xr4Df�ħfF;w��r �u�s�����]>Nۆ�i����/�y@+�����¡t�:���ӦM&��a�/F7��=j[n70��r ,� �/"��
b���M�73Ե� �����"�I�+_��&�j�U	 ��`�i��v�J  �^C�a�(�§*�E��J��2�R��`L&�����#���@1�i&qU�%/Ve0U�F9a'�X΄c�� �y���\��,{x`����Hq\@��t��EG9?�0����h獼d������++�w<��g���|��m� �q9{s%z.5�F�g?��7�pC�B�?��5z�Kh�:���ɧ����a�ۖۍ�V�����q1G\ř	��F�d��aH��j�K;k�ԫ f�j�&����FЃ�r�� ib�� x�6el����+%-��^w�ʘ`!-�OZ�]ˌ�s(ݗ  �;�)�ɤB`g<��9��Z1�¸v���К��r�����53ڹ������|��ם��qۚY:��%�m�w�Ԝ����߳���h�Z���Y]s^��q���e����@�*�8�u p�a)�q����N6\� Q��3L���`� �a5 �T�$�g
�����C��xr�F�HVL��^)YY�82�(i�$/�FL�Ǚ�r��$<iq�	�{�D�D1� ���
Alg��z��T�Ca{m
�k��`�RT�9B��ac���� ��� ����w���Ku��m���s����߬;�d�}��]t�E����*��^��Ξ��[�'~��03�𸋙v�A�r���ӂ��X/��^Ґ��.�3`%�HVd�$>��Opj�	���J 83: ����� f��p�k `Rw6�0I[��.�X���ZP(�M�b��57<�LҨ �M��bص��G	H�.�q�=�i�Jgƅ2i��z�b��^=�/P�pN��?�������'LЀ�
G�8.���
�Y���AXM��hg��[4�=��P ���w^s�u��l���WԹ����럏?������ھ}�T�|&���0�8Ĥ�q�z�����+�0$��RsSo�~@�R N}��4|M L	X�:���ÕGI+�#y���(�l
ִ����9G":����6��p´0[��6 6��L���60hᝧ�N+v.��@��BQdN~ ML�-�ŘbZpm_�-��1'�J�G�X�9:��(��#�  �<fFJ�y�v��F��j���AA߬M��,P�7�3�|jm����v�i�[ ��U
��������땇=g�~f����7�,�<��n�% 0h[n72� 8� �M�U�
Y���z}z,V���ڧ�Г���#�`2�yM���)�w� L�\9 ��F ^��eNB��B�r�T�$E	$�Q���$��ū�bR�w��_G�e�콺*��1� ��Ax��]'o<��_���.��QQ	�D��Nm,Fƀ|wo���;�qͳ�]>� ����}Ozғ���og��mt��.��v�28��,\z1�G�* �:���K�N� 8|� ���y�$[�Eb$ N�F�	b��a�NUI� \H���V��R �/�ID�0r�`�) 36Y0�
�'!P�63B����	�P �+Ȫ��S����&��=�n&dҪ$	��XL�;H��^�H��H`;R�{JP!t�L> 8Bฃz�/JO�&���lP��%��T�O _] �����1 �/���.���~�����ҫ_y�S���V���O?�,e0�b�4!WA�`���/���L�� �<�A���ܢ�	�LXvB1)���NU	��kT �Դ�5���p" ��[Ҧ����5����taIAذى�f�u��mN%/Ye�^�6�1a���	l^$ [&7�q,k�4A�< IQ���f͘�P��"<�[nBX&��m�bd��͑��, ���o����k����qj��?�����/�������y[����/����]snk�����2p�����x8v,��P;8�I��h 0%9��S=� 0%Y��>8�t� L��,^^%I0 ��(�`S陖��g2f?LŘ�)T�y )(I�`�����-P��(�ͬ�i��zv�T�(�eF蘊3�Mݜ%~�	�����:�q�Pg���7b2!�T� #5�yc ?��K��~ͳ�/������{���������n����f7�󟫻�6mZ<�B�$ԏ���� `�2�%nh�a]���< ǯ*~�p� Nm$ �ÊbF�S� N�V' {v�ЦV ��(R��P�0�A��Tt��Q-���x�`>f�̋��g �[��o���u?&Q*	��Sظ� �vj�4�س�R���A��&���)z�iaB�yFA,Fj4.5b����������[����{��o��7�ꙇ�����'ғ��]w��ڶ|�,�"
�,,�il)F|-���*NA/��"Pl=B��sT,��}�J 8�J�*C�� p<F S�?�S/ �^�sU������M:�^B ��t�e	 fk+6�n��c&μ��}Rk��@û��������%M2��M��� ,e���>�ϖ�a�fOҁ��	iIuj�Z�����6�5��|�����{|���_ydoky{����o��׶?�7��&��ᴶ�L�^L���|fg.\wiG ��/G�P���
� S����آ��D^U��N�E��S��`>��L6�S N�V�F+�u�Q�$ "T�La+=����$�+��0�js�PU)�$��-���Ŋ���^X	$�ԫ�5�[@{�$��5ey�r>��|�9J��,�y< 	��.5�`�����qW�+]u�K��yf#�j(n%lQ���T�o��� 7ז���G�.<��={���`q�����������7��o���/�R���n����?��3��#��SOl{t����jiUl7�M ������c�uC�`rЦ�-����`�+���PI��J��JZ��ˡ��*h��	�J��`�|R� Lj�,�$m��ݧ ܓ��!�� W@U X
�F�9��41���p�n]NI"��ƌ��^=����cɒ%~�A� �~�Hj#K
��(�ʡN�o,c�0/UҊ�j���2b��	�WΝ��J ���{W<��+a��Y,uZ�]3{�w��7o{��o������*e�m�ٿ[�gg�g��M�k��߹4�%qu!n趃���=LTI��.��-W�π��x�U��}�򕄞��Jbg+����5�'!M𣀃I�C]X:e�wT��_���u�0���B��6X:3�Ӣ����TO:���bpr��^�JB��+'�����;ʷ�6��ယ� 8�2�����N�~��?����	�U����X��Pɤl������V�o����ȓ�|�g{��Gn��g>�>���n��m�U�Ȳ�m,]�������BW_�x��;z�������$����QE:����?�� 8?: LIV=J  W�mE��kv�^ �z�S��u���y�~ f���f �	0~��[Tq7H
sn�j3
l�ê� ��	^_������))d���6�}�Xc � Y�n�n�O��5�l�B����/p��� ��1�G}�ӟ��G?�ɏ}��7�����6Ӯ�����	�)^�W<��n]�l`Ψ*.���(mE &���6���Y��0cS�}�rk�o=`1,+f LѼK<gX�9 ����B �C�ӑs*oy�����("l.�X�A7R��+�+��rة*i�$�rJ�=�>&$?i�2�XIX�8�	�F>̥�p�? n7c��ĸ>��!_�K���z��j�Yw�B����/���, ~Ze |�I'�e�n���[��w��]~���i,�v�zz֦�ev�~�y��ϭ�i�v(��o�w����`�a`$��l�Z���?��`epeaC�kDpJR���ԫ�1iLg���ㆼ'!�`�
��?� ntǖ�)��8}�dUz��� l؜��l�^O(	�4·����f%��×S���1�~�$	&�`����[2�-)���q�����Y8��\���3$'6P-�8�tl��0�w�W�v���6Z�ש'�5��ϛ6.^|�қ &XHB��
��d�>�� f�- Lj*p���;y K
���l�@[��p��;�JF��)I��e�-��#q
��W*���[Җ��c<	�u��asv��z=B�m�`�/b��0v�J��imP �Q��^,�Xv�tq,�I��� E���q���-�7��?s���x%� "�B�d��P��?��c� �����C�5q��>�v)9�v��ھm�=�?�ϼC�v'�~�\z�D00�> N��S�J 8k
��) �a� �c���g�;��-NH¼r|EL��$T���l�^�P{��T2i�@*���1��$�''q��߲ԙ����`���U����	��&v(����WZ̸ג��@���y"�1���Ϙ~�����[i�L�~�6����c��[�9��0>�m,�iw0�0c$�e(p���F �΢T����S�< N%�Y[�ܜJ
^� �Q�
�H^ �*��G��~�����cHR�G���.	��O_+/v V2�|u��jm$�) \�C��W7Ր�Xq�Piv��z=�0U6�)Y� \NIb��I�0vw�2��o�C��8��>��d|u����8@���픩R�����M±��ȍƻޟ�Ϝ�o�m�+8�moO��NIo�����-^�k�W½~W:�/�1 ���cM-�
R�
����`�p>;㘡���J� 6M���Ѐ ��d<���f0_L� `�^�
ݱyUp<KrƬ �4{��"��� +J \e~K�+�p��z���*�� ع�8��(���-��T � �uJI�#�vP%ߍ��7��i<����(H8�!�`�e
��om�}�V:��߃��O?GZ��Kϣ���ѼV���-�e�#C#c�2�����H�K.ه���x<	ɭ���z�r"z��V? ���z���`�06��������u0.p�	�9T�@,�����`A�P��!��~���t�s����J�1���t��yfͤU?�G���D��)xD��*�!�d0�~�0vTV�땻��,��w��� ���rn��M�\�^����跽]~�<��N<�u&���h^=�����[�n�� ��Y��$$9l �"z�y�G��J�:1a�frT 8T�����rq̵z��) [�FV­���+'\���J�ɫ��n�uA��4�V>���8�([R�aہQ|i��ln���d/V'���Q�CP<{V|`oϒ�b��-DHfa���P���?6`�v�Zz�ښ��������,Zzi�!�����!~	� ��0Rb$إF�g��
���apy�VII�HYy|2�OB�Y��y��+ `�mD�)58�2q&�P3 ��L1���\�<�*�k��y���*��+I�Н�Ie�t�+���#��B�J�`���zZk�Zہ-:��l��� �cq�.�5��dcš�k�	4	�+�ߟLAzsy��\ �^�m;��'��^O���=
�ͯ[��1t�|� L��,�T���H%�d`��g�F NG6ߔ�n� 쁽P��0q⽦ \P�व> N������ L\�l+:cm���
��36r j?@Z�d8�J�+�b�V��v`�ߣ$	��Iܠ�ſF�$���mdK��$_I[�@��6��|�u��A:���T������{�s�u`-B8�!犧=��5D��H���lN:������x���i��VZ1­ f�U ���va��c' �f fͦ7����z��&r�S�bV�UI���*IFQ�0i���� ު$�u�1� ���ּ�r"gu.X�C�*ؓ�.�$+`���"�d�
���X|��`��+�|6�D؜��q��&��f&_I#|Zx�SV"-�;-J�=��{�$�<9�F�Уx�t�H�5�Y���S������IP
wY�h|8�:
��.��5`��8K�m��k%��k��?F������SZ',5�x���%#9c���f�e�IQn*@���]��a��_���=e8Ec�f7;JR�*X�s�*�ȃ��+�̣����iXV�  ��y	���� ����*p��K+�����=��g'.��
,T���';�p��$.P�)i�oC�񼒾�Hz ��H@O�o�Z��Q��E�u
�p:X�F�����_���Cj1��b{C _7`f�Фgl����k.�SO�Z��:�p�+ɺ]n &XQ�J��(�Y{ #%i��"��}�<�{lk�2w��g`g�E�%�V"��)q�U�i�<�	�R�� ����"P6 �x�zxI�	M`-��KB�Zm�)b�OU .`�Ǥ�
�`^U���^���?	�Ɇ���c�`�I;U%}�rة*)�����֝6,+�F��p,����5S(ҕ��?.w(�5�� Y��?������(w��2�I�t�6 �� lMZ���)h�a��9�!��:��ֹ'�M�K��v��UЃ��,�º�q�T[ 36S .���V�G�� �T���̊�`&~I F�{�q���[�&�	�:�����^���?�^�:I �.Pv��C���pu����Bs�r�Cm���X��g	(~xDUp��R�S�7��\�Ć�W�F��Z���1�r�l�.��+�-�f��v���)�l2]��v�v���/i/�� �2�P�r#��<�?v��"[ݱey#w#�:��d��f���j��G��0��E�0E����� �D��c��.�'*��N6\�G��uX�� 8s�����?��X�)Ŝ��d�2��/b�t��p�th61��,I��"�N���� $1q05�Q����3�H���6ޑ��O�66�����4o^��Y����A�ͱZ's����D]�0�%c��o������L5h�Q�q��X���KI)^�EJ� ����W&%�8�4V �z���J��J�4� ��C��X���q���d�L� �Ǵ��x%���,;����i��T��a%I0aA��<���"��" �L8�w�J\��b�C�_98��l<� �����2kX'�q��Y ����kt�,]0Og�#�{\����g^��p��N9���$�c�;xI{�d���1V�8B� �4�2w�7����#J�4���p�{�g����ȭ��#&$�� Ɲ0_�VT�U;M0 '͕�[�cbQ;�p2�p偽ta�e-���S���$�<9�����X��%1V�1c�B5B�� Q��YX�MP9��~'슂qv��p.~68wԷe��_5w��6 >v�;G��h�|����Q�~���9'�N;F�U�Q�t
I&. f�:���8�XD��V8Z7������*�d,8�J5N��|
��fQ[��k��X��0r�,�(R}�R�EL +L�`'��s�C% ��W���{����o���<5!�&R�8���� ,/CMH�+w��H�тLo�:ff�{��?C�������O��ے�6�^vv눭K�u Fc�3`ĩ���݀`Xw�kP,r�Y��Y�^UG65*K0��@1f>ak�J�-4 ���{@�si,J�l�.�H����Y�i���%I��M5(WI%��q�3(s�	���Jz�ϊ���I`�A��L��g IG���.�4��3n<U
#� �K��Ac@ HpGž��Q��Y����, �ɫ�vM  �5h��v�ʳ|���^������A�n� ^%X���0R�\\WA��}��A�TG��Ҭ��'!1��Ĳ��ד�JB�<%��mhŻ�H��K�> �
���p5-F=��0��r�q X/�	*lt��M� '\e(�[���g9씕�ZV� ��O��!�e@*�ÿ���t,�8�(+�B49��r7��9@�$:��%��;� <�X������7����7��߻}z���پm�HO��6�����:��%8^��mc��Q����������)Wu��Q�U������u��/��W�ʌ	,6��,��Zy�S�*���+���l3�3�'�&�) ��G�t��K� ��0�7n 츔4l���8fh �
ze(I��v�J@��%8!�a6�Vɜ������=w��na$�A\��!8�(�������#8�%����hq0KB��b�����z��[�6 ?}��1k-���6h��-�]���ު�����/��T�]Ӻ��֎CMb�[�Q�I
2�t ʜ��`yj��=	)l<,6;�3�y��C�W��� �|%bg�(IFJpB
=�>V�~ɜ��p�;mb&��I��G�=C�m��) +s�
��@�TO:Vi�I\�9���.�W�w�du0JI5�)���q|0o#��Ha��`yjB訅����G�? �̃ϓL$CBCb�p0-@�1\��o� ��*��n]w��}��Զ�I��G������:��=I㥠��p_�d��z,c�7H
��IH�{0c �
z�C�|�2��`��a��v`�҈J�"�sbbIKjm< �C�s ��'�hģ(��. ��$�R`�]�AI.s� ,bg3�I��-OI�Y�񼒾C%���z�ST�	��3i] ֚�Q���~�<5!�.2\�i�]>��M�qg��	�^f���#O��Y�Z�&��W) ��( >�0�ⱴ吰��M���N>r�@f�W	���^�n�hg6Ƹ?��XAB��A�4k�1�a���y���N�w.����G灍(f� جgЇ��+�����G	\$e9euX]�.�|�KGw� �E���N�� �)DؒȂ1L,s���<�w���z�-�j��y��m��jfT%�p�<2 칝,Ý��{�-� زF��a?I�Iyj\�Qd<?5�=vD��:ex�Ƕ�(v��ټ�Xa�_g�� �l��%;����֙Ƕv�X�����Z`A�������ĥ�Z�Qq"|#["�WH�F�6�X�o�V�\d�$Ps'���-�� `J�{��W&�䕀r^iL���I��c�Rkpr ^��ம) ���80�XrXN��!��jf<���)�b%�@�FUI�ǹ4��?����J�~¾0z��2%J��	��,�Xf������.���l���->&�8
}�vZ��j
��l���Ϗ;�f�G��=�M��mcؚ�p.貣�R*�CV���ʖ��ć��o=� �:�26�Gc1���˲�0I㕴�?���#�n���J�`ˊ��) �
'��U��y�0�`C&����IY&�l��0�E	�NX�f<F(�J�R�`�l�|�TI{釒��{��!q�
a�H��D�3��x�R��p�ڰ�~V����"��F�������clm�Ӷzs ���W�6�q<�wm8(hosh�c��Cx7�l�]�	>ࠐ$ga�y��D�"�pC����/) LY|�
�m9U����p��Ky'��(��5 ��F�� [�,z�ʂyO��_K�mQ˦J�X�DI9��X�%;?"��c�����3$�E����{° 8�P��Ȭ���Qb�j��$�����gu���N�~#9��׿K�տ� �� L��9'ӹ��u���[�lk����n��H�l�]�Q�̜0o�,�W ����J� ��L�� �F��&�qZ/ |��!K�𓇝l�^�P�Wϐ�]m �V��8A��zxI
���>�U���y2�l2��J4�Fr��c!e�wh�1c4`ﶦI���C��\��m��:��ֱ��[� ��-v�����8(�Eʓ�* `<u� 0��Eup:��+���L��  ˬX k��C��\�! �:R�ڱ���1y�B^-C�y���A�,��{u{�d^?�V ��Ҳ^d�?�Kr��K� EJ�6�Ǡ1>���&C�w&����QT����A
F����������c��oY��S��u��ֵkZ�l�����; L����ʎ�J��G��jqF�� p�8U�AI�ؤ>
x
�3$��+CI�@S �V �)��0[@��L,W�:R+s��$ 0��P�R w'ȭ�@Y�ޅ�	x��W���H^V����v0�y�Q���k��ڱ@�^��B�����K��А$M;��n�y'!(�MF�E#<ً���oa$9r`���Y ��JxT�n���[��k���hn6�޾����ӎ��> &�0JL���b
�����	��N<xu����ErK�2aX(	2�U�eY#u�<4����BJ�VqB�`�xn$��pc�>
�#qo����`ν���K�u$� �4�ڰ0<u�'�9�U�XO�B!K��x̭�@Y�ޅ�	d`g�RnuF�MK��:'�X��ڎm����`E��ĕ/��[@�]�vh�!
�3dI>�Z��a�DoE���1j/�g��&�gg��Mt�fڶ��L[7&�n\���Iۗ��>h�R� ����.�$�d+0i4�R��d�<Kq�dK�d���Z!�ji	|s 8�f�©�I�^��t �%q���+i�oC(ޭ�?[������~�qB����H����x Z �w�"�O�;6+�������d��Y�FwlI[����!11f�P�H�9	�J̌(�w�`ؙz���[�z 8cvT +����p��[����KV��]$i�LN;��Em�䑝&;�]x�ӑ���{G�!�������g�.}���ߺ����X�M��N���:�P:x��ݭ�n����b˕^�-�-(�]|�����҃m�qZH���D��:d�9�Kd�HP���O_�+�J�ؠ 8��)vJ^)b�9�`��p
�61��z���&H* �ݽ�8`��U�C,b
JPsK%j5	�
f�b9�J�+����LX���n	���!���-���d�dآ5���H��|ɑ	�VX�^�,�_\ ����O=�{����5K�Զ����I 6�;�uܶ%Ӎ�K��=h]�->pC�+v�ԧ��z��ުDH)I>�F���(`\�+�J����rbV"��i�Г�4�W�Qo$:uu�0S fF�0pĪ�!11����r�ƨ�l3S�|��PRnu��a���N��J,g+�D�1euX]+��D=����7��("��l"CWu��vUm�I�;N6J�-�"y	}�o�*�����[�^�4�_R ���G?gǷ�Ǳnm���Y�o��ʛ��֚��.�pK�%��I�A^=�$��zB�lY3 �ŵzbq���0�y��d�p��Tr�]B��r/��mb��a�L�e
���*�X$RVV*��`#����'�У�`%���r"C��:����p
�MRه ����Y2FQDV��1��!�.�O���cS=�W�# �^v�P%�Z���z�Ɗ�Ys������`eg�IY@5���7 }YV(��i��ULئ$E��r/����$�e����:L�) 3�L8*|T�����B�l��p����Rr�����J<��	�%y�Ҥ6���R0�S�h����(Lo�����b�D��k�A�1�LP��k�_�F+� ����S� ��_V>iֆ>5[�� �t4H'�{,�	�H��]I�tf����ap�#�<�@O��)�#�����g_�(ou� �ԫ��p��TW�%���2�h���UلE�#B>kM9*|T����Ki��J�u^�b)9��U��5 s;�*^':}��/q��pd0s~r�Ca2��)d��Hl&����7��>�m��1i�"Z�7e��=a��W�O����@!Pt�:� l�aL���1�<�OBRZ���=	I�ݓ�XEb�HYAؤ�-KY�:��({������W��[�) ��� ̌2
 l("Y�FwlA[n���U<r�)	�	��Ҕ��p��@Z$%�A�|��@���W�Qo$:uu�0�	���!��91'��D�v�t�Vz�n��os-�c;%�m��	�[������K*�I΢�FM�.�=�A�Y�7 �"�*y� ���D�
�&�r�����'�У�`%���vZщ��_ 6�&� �'I(,���Yk
��1i�ULئ$E,*X�Rw�()��-���$��&�xn����p��I�4 �F�Ջ�U0wz����0�sx�K�'��*��f�"��� �e��QN �' K�b1Q�cK����3`Mȡ�pd,�"�ۯjP��		VKI�ҕ��	�D���A0%�� V�|Rnu� �F�03���c��  1H/(����,JR�RI����ML�:��x��6`[=�A��xܬ�L��)��Ї'epU$�ͱ��?���W
�G:�W>/�G�P�%��q���Y�F�,bsC����@tB��RR�t�*� ��yU��DʊÆ)�4`.s��1�1���J�"Y�й�W�@IS �p�)	�	��(+��*����,JR�RI���0'F�	d� *s���/��������[l�D�}R �@9`�ĠU4bK�����qZK���px]�ED'$X-%�JWRX ���$t� �� �tg�H��:�^����M���:�QJ�œx����I��<ʊc�B)n#7���ԜT�@��Jn����$$ng ��eh	s�0h��Z\�M��k�g� 0<�����,/�O��Z�v��8��� ��+�#� ��W����&v���,�� Q4c���g��'�%��
	VKIS%
|'�)�U�0�{����k�,bU�W !��x�z��#�I�guX]�.�|tKG߀ ��d<���.7N9&���) ۔����C�_3V�x�) #/ű+Ȉ�6�-a�m��P��S/���m��UU�y�q. ���;��� L�"P;�z�g� ��;`��2\�GO80�%� �J"(�w�x��ㄴ�?��	;�W�=`����o
�S ���F�6;�3��.�ST�e��tD ��N+���*I�y�ظ!�K0j) V�P>�H�Uà� �� �X8�g �i~��9>׍�� ,�E;�
�>�'!��(��`��$>�N &Vy�Y��Bŉ�XQ�&Qr ��8P�x��V�G�r�#��#�`f��J[a5�V炂S���Q, l�D����S���ݱm��MsL�F^��?����dE��{v�����ND	$g�DI� $�( �
H���� �
"Q2���s��8.���vg�uW����������ݝ��_W�~W_f�=�\�6��Á
 �zZl�7 fsźK0i��Z ��!�Π��= K^B���5c��b��{�M��k����A��&�p��DoV56\΢�N�.��� ���_ f	�P��E Lb�gH�j��q��8!e���Az��J�p�	�J�����5rA�%�Y�(��d�����l, �,,TQ 0�����W�,�?$��U� 8�$!��l�z��܂-��.;BpA� `q-Y2Fq�4�.� ��3�]3��N� �xw�9I |@���Y< �� `P'U�xq
Lh�u�Y ��Y�&�Y唳,^���+�	lcB�2kcR%1	J�+����C�O]贈� ު��
�IZ#\� fF) X�;3�z�Ml�бTr����U3��!Q��x��S�����$�q'�*>�$!��l% [�X�''�:f���l���0w��]��� l�C�K��ls�������`��S��>#Z���3Κ�X�U�@w�0�XGz�d6	 ���4J5.�R��$������	lcB�2kcR%1	���'�����b�S:-b#��*!��j���e�S�}��\
 �? cy �03$�P�`H\0� G,�E�E��1'		�g+ ��%_*/$�4�_�8}���x	}`�m��UU������ |`� x�x >�> �zӢ��q�z@I��ƋS`�X@{���� ��r��])�Y�WZ�NO��1!S�5�1-J0���G�X	�V��F.(��5��:,�p�);.>� �+ X�;3qo�^2x� Q~���t 3C�eeH�s�į��2J�b��4��	�ǜ$$X�V�� ���ݧ`CSp�q���+ 8���*�\%=���nY��I |P� x�x >� ��%g�;doZ���3Κ�A�0���H��n�DA�� �� L��3$�����XF����mU 0�0^������3�����3���%���7��I23$�PV���8'�@- +!�b�R���.�>�D .��>]{��H��m���� ����5 ��Y������UU_��� �l��AJ��o ��~ی	�H�^�W��-�jg�\�p�C�3m� ��۪ `��^�ԭ����i��E0*�
 �"�Q��7��I23$�PV���8'�@- +!�b�R�� ���W p�%��\%=���nYݘ$ �EMx�H >� `q� g[ ���j�N���6f�'f� 6�׷U����p�[��-;.>c)�+ 8��<9��\�(�Y�N:��!م�2$��9�j�X	���J�	����>�fw �S��NS���&DqܬQ&�釣�y�v	}�:���GU������:'��tޢ �l���ªɆ����h�#̷V ����ʃ��Efn6`�JOx�=u��H�13$81mI�0C�P 0VBlc�R䂂�]��Y�q%8-��i��D��"vҁ�	�FCR/�X� ��ۘ�d��?H��S�� `4��4��Z��q[&

��/��Wg���b;)B���~�M]-���ט�������GF�a ;P(=RI�5b�Ih:����ŗJ�V?��{=�j}�S��5֑P�A� ,zy�-U{�6G���!��icH��`�� `����q  DN�,$�o��dfHP���z���� `����l��Q 02K�p	�ΚF�R\20n�DA����%���,~[l'E(M�<l���|��I�������2���I |HMx�H >� `X���[�*��4����N��XGB�S �9��\�(�9�m�	NLCR/��
 �J�m�V�\Pp�+ �1+ 8��<9��\�(�9�m�	�XCR/�X0 ��ۘ���� 
 Ff�.a�Y��[�kA�m�((��SP��>^��/c������ɏo4h�#�:i�9��:?c�
 ��I��Yv҃ځ�b��u񥒽Տ��^O�Z����a�u$�@|�0 {��(���#��̐�Ĵ1$��9�;� `����l��W�����JpZ�s��(���#��̐���1$��9�s�X	���J�
� `d�x�v�5����d`ܖ��B9<�K���Y�2���t�{��~{o�����=6}�M~�	pf ZS �?��( ��=m�V?��{=�j}�S��5֑P�A� �EN�,$�o�d3C��Ɛ�����b��"\�
 f�
 �+�i�EN�,$�o�d3C�:�Ɛ��� c%�6f+E.( ���Y�K�u�4��Z��q[&

��/��Wg���b;����[��C�������lt�o72�&�I |X� x�x >� `X���[�*��4����N��XGB�S �9��\�(�9�m�	NLCR/��
 �J�m�V�\Pp�+ �1+ 8��<9��\�(�9�m�	�XCR/�X0 ��ۘ���� 
 Ff�.a�Y��[�kA�m�((��SP��>^��/c��`O��{gl��_|�O?����~�?~=j�kjhW p�O2��ϲ��tK7��/��~��z���e��k�#�⃆) ؋�FY.H���6f�'��!��	� c%�6f+E.(�� ̘ W�����FY.H���6f�u��!��	,� �J�m�V�N�$f�)�U 0mcyKq-���-B#���%���,~[lz�wv����/��3�w�˯�r��_{��Wy�4cl�WI |xMxD$ U 0,	{��~��z���e��k�#�⃆) X��^[��2m�d3C��Ɛ�3$� c%�6f+E.(�� ̘ W�����FY.H��,b'�̐�BY������ `����l%��Abv�] �A�f0���ׂ��2QP(���x	}�:���Gl��������������^{m��7���^pª�&�+0� X@F�S,��v,;Y| f�u$�@|�0 �^�kK�^�͑lcfHpb��za��;�� �z ��899� ����i��D��"vҁ��.��!�?�	,P �JH���9A�u #3�q�pu���5�"7k�	i��(�<T��><#���Gl>�O��#?�v�+��fܸq���zgg�߯9�+s�5pz QS �/��� &%�ZI΢�A�0�Z0�W�3��F,@�&K����l�i|���͑lcfHpb�M� `�x}[ L:����8߲��3���H �- "�Q��7��I23$�PV���8'�@- +!�b�R�� ���W p�%��\%=b�&{����?��o�ˮ�u��}��/��3O=��<[*O� �퐽E��} փ�<Xj\d�
 V���j�N���6f�'f� 6�׷U����p�[��-;.>� �+ 8��<9��\�(�Y�N:��!م�2$��9�j�X		��"'��^ ��G(Ǘ��Vr\|�����N���J��n�	e�OA���*�\%=���I×���/~��ۭ/�Hw�c�=��:묽�W��ȼC�����G��7��c��-��5G�a�L��&*3�^&7�uN V4��Y���)��J��a��I����r���{�V���L`3C�3m� ��۪ `�a�p.;e��g$y sg&��K/$�o��dfHv��I�qNp�J���K��AlҖ���"a�����˳�
 �꒯�L�� �K��ls�����U������=���o��ۻ[&O��ꪫ�����f�5G=��3�NM�j����a��@��M�6Sp�Ys4�%aO/N�Ib�er�_�7 3b�h��P��2��8�j�'fۘ���	R/̐���Ȑ����C�f�贈� ު��
�IZ#\�
 fFi ��� `~f�d�ʐ�������1ȑ����TB��>]���S 0C`���:f�]3��tu�[��x��/�j�m�Z:�1c�s�O��ub���j���:DW�L~�Κ�X�U�@w��a�*�J��eh�P�	�ʬ!�I��0$�~ ��[a5Ik�R]�.�xM`VG�VB���~ܙ� ���*
 �����9����Cr	_ l���q��c/�� �)�:"�����,#�8�.x�8<�ɔ蚱�v~������oݼ�������9����{��f�m�g����Œs>U��e ]; � ��C ,��)�a�-ڬ����*��u���`S�����j����%8��{&8�,��g��2Eۘ���TIC,'3;>!e���#���iA�U	�V��F.(��'-Po��� . 8�gbU��,��4G7�)C����JX��Py��Q L����`y�R=���@f�&t��3hf�1Xp >�/]�������^�m�:u귿��;�����jOW�� �����\ �=>��Q���.�|`e����. iS��j\V9�,��g��2��6i��8 J�R�H^��Ȩ�'� ު��
�IZ#\�
 fF� ���<Z�3/��� ���H�Jjʐ��g�r0d�w�� l��zxI
d� �`R�p�"�\��T��&I3�]{ 4���i~�V���l������+���;��v�iGu��;|��#ˮkj��)�� �����} �+q�:Do�Lf\$���
u}]��@L;L
����%��h*�s�X�ǿ�J�,� `+?C:Wk V\�@	�qB���+����3VBl��$��
.Q�
��w�H�eG�W�Б��*
 �)����$CV'�<�@��M�g��sp��	�*�`�B}� ��E���,/�\�m���������ɟg̘1y�gC�_~���6�쓏?~��mۧ���] �\O�!�3����*�( �f,y��,�-�5
�A)i�D�o=X�+� �3�M��6i����J�R�vB/�] 0���W p�A<ۨz��H�b@r؅cF*����T[ f�T�E��6����IH�P p������T���r� o�`�5c�2��3��K?����8s5�>}�n��v��W�y���,�PϿ���� ����<� |��3Сz�%��q�������,X|��(��p䍫� ST���j������ [c�jˬ��e�.Λ@M�
$DZ:|�FF�G8�̀��[aiHk�갺1\dywK�� `P�ZH���yj�V�d�#���Jؚ_���"�=^F���C��$ 0��.�p� �z��sq� ����Q��nVȋv�ƚ 076h�GR$/�O�����v�zʥ�Knz�[�~�;o_g�X���?���~��.9��&�tmu f�
�G��]X��X8k�b}�u�e��U�f,cZKRcu8	/ف;8��E�t%���?�"�$PV�X�(+�j�W !���`'���M�I�:]��,�AR� ���_��V�ȑ��*
 �)����L� `��:��x��V2��vU���c�XyV�Pd�HNɤ�$P"7k6�h@��%��I\I���_j_y��V\�ˏ>�d�����k�m��fS&Oz���n{v��II |l� x�x >���wr�XLd��Y�< �d��E^�5t'>�����V�JUr� �ʇX�9I�?�B�
 �2�: +b����$ \ p/R���i��d�p��@Z$%�T��� lCWG��E�O0$� `[=�aEn�l&�QP(ǥZ���%��\I������K���s��g߃P�����w���k���|��3��� ̂�u���8~3��Cc��Xf�������`���*]�J��K@U��1'	�_������E���4������`9���5/Mh�����u�$ \ p/R���i��d�p��@Z$%�"�*y�j�m�X�[�F��U�F�SW�	S �M�Y��n�E��5;^6��j'����������1�vSf^x��L�2�����bK	�.��½��k���)�K�ɥ� ����ܑ |R$ K����F�tw�~_���]��VF.����Tj�4�"�qD�:�DJU� `�Cn1	 �,��X�|e^�|�S 0� `f�f `��@�JV �E �EU8�	٪G�����d�p��Tr�]|��J^��`AI� 0;�C"�'�����PXə�Ŏ�2�`v8!��e���v�.�.ܐ��XG��Dw�����l����n��M7���1X���o,��#��;v���-���Z���?��7�H\M��p���m�k;�uk���R��` �F,'R��4��y)�[g��R+���(muf? .�2F���`���Uل�#B�j ���tĊ�㗗�)+��x)���$�����؋	)��bJ¯����G��  f#��g�� �f����4A`�5;([z���Y(^B���U�4�q��޿������[m���r��[�t�Mg���Ϸx�t��) |��CW��f <W$ ��`j}ֆ>5[�� �t4H'^߇ �x2t�4���d����ᑴ@g�H�JV 8�="���*����N��(� `U	NH�G[�K��� ��:e�W�H] �Lڜ�*���|C�W���#V��qH(��7ב��u�QKP����ʷ:� `�ci8[!'2�(����}� ��$�`�06=K���E	]�ib�C�]I3Ӎ��Dsx��Ї'ep���q�}nɍ�����x���G.�F�����f��V��}�~���� x��wN�G �Jc`��i\X/�Y�s������k8X١�(�WjG�uN �k�01���^�:��relA^]8lXI@���4�c�J�]�@Z$%�A��*z��V� ��4�����:L���Q
 �XU>�r"eyaIs�Y� �*�	�J��+��p�BNdQV����NAԣI� ���[�9���:͞vUm�I�DN6J�-�"y	}���*�����wul���6�xݿ�vG�ԦrS�N]j��>�������c.N�j�륾<�O��Ч�Juo
 N��WW JQ�3��s�XĹJq�b8�i�*������p��@Z$%��*z���E/�Qo$:uu�0 3� ��|��D���r��) 8��J�v�%,MF	\���V�bI���}�� ,i�� ����6���:͞vUm�I@DN6J�-P#x90�7�/9����r�v=��k��ą���=�Ӣ�<���1�sꩧ�u�~��u��׬�����6PΚ�Jt�.����*���
B�o f��մ���:0.�P��XT+;����RɍzQ�JȉY��%V�T�'miD/�Qo$:uu�0 3� ��|�嘂�ܾR�m(+��gbE�.�4��E�N��.���D��ec��U�#��l�l"�䴋�����bd�d{���B���t$��]}s��O�Zf�:q��5�ȅQfO<��J+��آ�m�I�O�����������|�m?*r�Sz X�:K?f��T�QZ�X���
�*<g�����_~�`E�4�.�������c%`'�ΩTr�^�"�3ZIu�	�s��LO�ҘN2� �)auD=\d�$ <�$�+їt�����mֵaa88u'��X�)(�?�"ۤ0$d+���+��t�f.zu�����E�y��e�D,�6�>̻� �L�*�.\�"��Q�Lw�K�F��tg��{��V��{]�]�{L�6m�u�y���������W�Q>a�A+�/ #6����0����q,� ��5"
b�#�����)���ڌ��b>tQ,�7�agӷ!q�̤+)��P|���l-X�+��a��K�B��s#%�c#l"q65 ��X�����#�H�3�bQ�H�jǾ���L�Rc=~
E�`Æ�y	�J�,Q���	X��L℔��W$����L�v���X ����`��Zp���͊%]phH���JL��:���8(�MF�Esx���3�����Ȟy��a���7?{��_��a�8�8�����k�_|�3��V>�K��� ����s)�rc����0�~��)����I�tBQi	����eg���a�I�Y�l��>8l��{�����;l�faX�9;�p}=$.P��J0�@��^9R�:C
g{p^�̋2\� X�	\���t�/_���X��p؀+����䊇�<՘�Z{x'N)��+���	)�?$/�xޫ�#�` ���j* �a�8���� cP�_�=�ha�a"�^�[�E���g��ڇ�7����M��;탇k�����o/�䒟_`���/��~�o���3{�ڙF��Ր���$X:��(�W�3�M/Fa�L���Dj��4�o=�W���'BH�o���e�0{l�^� _Q�%t�j*T��Lㄐ`昌Y+�q+9S��m�%�� ̺�PP� l�ɫ��wq�%Ċ�+�x�R��D�`�$����� �w�"���r�%]���(j>	R���XI��$�!7q6�N%V#9
}�1�2��7��U:��O=���֕��$�b����UW]��'�xp篭��cQ��j
�KŹ�O� XO����Ѳ#j���0l���ӾF8.��	�Y�ݩL��+cK��$��Uy���Ɖ���Er�c�0L���F��2��.e��IJ�ǤJH0sL�l6 `��6+� ;�ҭ' ;V9�,��g��0��,Tɜ3C�:�6A�a&����K��AlL�Il�P���a%$�9&c&�'��NZ^��ly�ć.9���M�Iӵ˱ٓ��S��M��:NFo'�
"Y���%�f�Κw��m�ǣ�<��3Oܻ�
k<���SO=�����Zc��D}
��X���=�)[�X����ڄ��d����K%���l�qu"`�����HN��kP����m��S�{a��4rc����S{���+�x�R�vƋN����� 8��`�4��lW��A�zU� �l(C+-j�TS ��@p	{˙X��;�Xf>�m��������W-��K�J�y"����; ����Yv�%A��n8���o�_�q��%���K��k#�x�rߤ�{|��|���ap�^xa��9b�62ׄw��k�_��Ӓ��=&"<�A�`~@�T�j���W'Y�k�� C_7 �ܾ�4�d�����û8q� ���I��R�ͻ� ���/����rՈk; K��,^�k5W<���F2�	�cZ�`���Y�m��p\�T� /A����9 z�[I8O�_�.�H\�Q��"�ĨA0����8 �>UK-�R/��.���m'D8�����������+uܘc�Vx�g�������ݫyX�N�*
Lْ�:�E�WŹl_!��I!Ib����j� QE����QX�*.u��5���2�ȁ��8�|ebH^I��!yY�4�y���[��`�'-�.{5�P`� k^�k3K�͑�ebHW͌�c'{F�^&񼒪V�jT��J�BP1i�lj9�#�@82��Q���Ymf�Lc��p~j|�%�d��+q�S�M��5G�M���s��8x����w&����Yo3M<�:��N;mߵ�4fīmS'���t�v+f�L0י����_�����MB@PW��J��\v" K-#�
��P�
iV܍"�����d%���4�#7��_ !+��2�y%��z7�s��lXVL�Qkpq ^��0�< ����os0�-�,$�4Hw�Q>]/ ��t �J(fe,R��J�5Y�$�������$�$fj����~}0���3���/pu�=����o@��8����@�����_����L��q���������XTw �G}��b�}a�yo_s����nw����������)2�2:�Y�f���z�>\�?�
�&��Aِ�[�ԠB�����0��a��6������Es��@�������� VN*;#�*U	�`vB/��2 ���+��7����C��:,���Fb�<�;��Wؙ+<T�H �ya��� `^RƋ�a�KV%|���Tj�:��2ܔFQI" �V�y��5JT�m6x0�paՔ8|Z�8|w-����4��=������{ճ�~�g�V	�U�o�5��Oĥ}N�k�>���:���v<��d�M���6��Nӟumm��*C������2�`�mnF�\*�ʳ~�N�RXd[z���t��rY�ݒe�e�鹇��\;lD� ��-s��˅}e��x���0'J9+Ԡb�����0֠i�@��b�oZ�s�����Ӑ6aL� ��Hn��W�)�y�Z&!���-��.�9'1� ��Pk��[(f����|ģ(�����
�J@,��oN�0�o �
z%(��W�x^	� Ӣ'$�#������E2��.&b�X���^;@�haN�U�q�b�ଂ(b^��*O��t���$��+�-�L���u�A����ʿ8��	I�r�-Vr�3��k���hgaa7���,�I�S�u?��qv��W��η�	���_��n�m��/�t�%�::\�}���w7�vt���)�������:2dH6TWWW�,`��ٓ��t��#ޞ�t�Ɲ��+�O��z������v���-�l���Yح�U�h�5\?��@�(&[�I���V��$��3V����2����RZ�g ��$�r\�`��O�0�o �
z%(��W&��\����	���X��H�����8i���g? �-���׵ x��xE�����]�W:bE�.�W�3hY�8%�mASΓp�0�l��l$|�Sڏ��d�jW/�`�hD���]g�K��q�g����&M��%�n��溙�<	�����~�;W\q�\s͕3����_|����9����:z0��~K���?�s�6\z�iϵϘf������.�(��J�Z#���UW��M!��_q�V,��w,')�k�jq%����kP�̇ ���`��H\�E*��H�+���lՄX�`̓v�I����0��ig;]��b#k�  �:�w�t��34 ;�2�A�\ p:e� ����a'���	OB�QB�Ŝ�aC= X��f=	�"M���d�rƍ�JaD�s!�t1��v�A�<ض�1������+���Fm�f��Z�{���G�B�B�D+W����M6�d�M7M"8.���'�x"�Y����>�o:}��������|������~�㍒�#��]Vtˏ̼�=̖�U�$ӯԀxL\$��K3��q�QJ��IgE��͚����PG����b�X*ؘy�]+�#�P��X@��J����ҵ `�xQI���2_V)�rV���nPޡ���X�Q`}K��mu`ꨃ�c�aPp��i�)�� �`9�%�{v `#g�o�:����j3�C�LC?�K��w�gP�E��	i{��A����;�m��9�����mm���k<z�D�I��������<y�Yg�5z��	&|k�/���{�-��s�G�h+��~�ϙtW=�2�Z#��j�ݦԀ=m��R0��0֋��T�W���Q+�B7 Xȴ➧�m�������~��ljT�`�b̼D#��%f�V( �.Xw�F��'p����I�>�Q��  f%�Ŏ[i� X���-�J�TÀ!Is>rc�Sf�J]�NXu��'Mta�eͧ��S�+!�br6('-F���$$ԡ�g�+�9����k��O5������ʻmǞ����҈��:`�}~��s�[:;��ީ���^؝�o/2r�)�t|6q���7�Xu���<��v�!�
���&G�|m"�¨�������ph�u���u�kPgX&}�����~�,�G��=_iv���zʬ!U�7�)i ���@�GL�ť�)�4��6b�X���
 �4�`��s��� L����Q���	 %\�h%%��Ĝ-�w�d$q���>l�'!9�4$Ҭ�����)�����A[T@,��0�Ӷs���o�y��Ӿ��JW\u�,���^G�\~��q�Aw�}�����b�9�4��Ҵ��]�-�� \��n�!����o�H�]kB�e,	��E�}����9k�������;�ְPO}R��JӰ���#`O��7� ��1u�3�	�_ ��y2� �I�	(�	&H���%aegN+��X ��O[N��(=M��W*�g�߃��%�@bH0P�	d��Kc�G��[	9��9�COa�*�3�7�&�t�&����{Zh�'�(�q �8%J�`RV�No����G��싯~�����5�//�r�!�n������O|�駗Yp��s��������+-T����U�J`�����ۿ���vz��MK+H��e��nM����;YT��`9l.��NRiҕ��P{ �ag�*.�tZ$f�H�	ʍD���"����i*W��+M�
�88ud�'�����"�r�[Ʀ�R%~s����$ޱ����J��B���L��:J�bk�I��8�O��#h�H�@a��U�~S�r���1���{��d��������G��	�}o��A��������.�{��:::������*}�^��
�m��t#�LU@"��"B5�ۿBL\QF c\���F�(W�6PoM:B�V{0�I�4%_%�X OD�$6�W�G8Ǆ4Z��`昌�2Ax��8V܃ ӿPm'`J)���NVX 0c�%��M�za�A�>���	��$�#�cf��J�mtNذ�x2H����A;!]7��#�y29��?��t��)��w>��oe�������O)�	�f�c�ĉ���.�|����q��>~���	��L �CU��Kn�Ec�tDDT����_9Tn���ό}u: K-#��G��Hza����m���
�����W�M�=�?;5%�9�()�?$�%�dH `g' �.A���ONI0���Ƭ�Z���`��(�����	�����[%��z=`86|ŉ1��k"�4%%�O�"E<���;U%��3�VBlcr6�nOB����-cphxBu
�� ]��y���y���VX\����b��\���Ӷ�֚]r�|,�J��x��6�t��_x�������2���1��� x����_V3r4�|�imr��,�-�*]P���Х�_ FJ�B��Ѐ;`A_����V�+Y��1�$�9;Ø�9;s`��$����J���N�E�> ��cHR w�3�w���V�D����N�i�2������^�b�i L���V�+�Q�C��� |:v�1}�O�������[��cV"-PvZ�Tz��QB���$lh�'!E������ܨ�e|��8|7;!��«���t�3m{����^;b�����ܵ6�Ƶ�G���O�^��.�tuu-9��=�v�1�cd��7*w~ֆe�T|��G�闏`S��^(��$t�}�y�����сT�b��
R��:����Ɯ�x��N�4I\��7HSR���-�9Q�H��Ћz7��4,+&b�������[n���me�6��\; f	�-�SJv��~�0��-����;9�2�hs$vR1 9�dbF*�|�;e% �\��J*=�	��(!�br6�i�_#Q���S	����ٴ��X�&R�/�N|5HO;�`����a�zm�=��d��G=}׃�~nؐ��;r���ssk#��1c��}~���_zi���.���U�l�`��WD ^'�_T�>���65�Aj��a���ϖA���RWo �"����є����,ZI�{A��QT%L+=�9,��*!���A�?�%-Ԛ�Q.D���Ňu�.���>�x�6\�+�*be�*��H�bpr���-MI�3;�J@�W>%��6�*VB���$l���FԚ�Q�A7�f#�)�.�5��0\�AxxywP<�JLL�	;N�1��g�u�uOu�}�a�|��C�/��ෂ?z�ݽ���/7���յ�W�[��W�f=�H8  w���\��_����I1[��_!&���9�Vu|�~��`+@+�r�+�l�[@SG\p�JE�Q���g 9.C�W%�ވ�Nb�1�#l7A�U	���FfҺ@��q�]�xq �lןf`&�� ���ER��(,,�� 8���J2;Ø�n��H�A	e�LwB&����C�ʧ��c]�d%�M��.gIK�%K
=l'0�/����͍��b��H$o�O_Fq�^�=�K�Y2�{t�;n�oy�c��ɤo���g���כ��$y��9�O���;�:���x��?7t���[h���N�K����J�7e�糍$���pZ�%����~}�P�T���Œ�Q.=��8KymEw�N�Z���Hsvf�b�y��%�HvF+��6v�0��aM�XRB�e^P�D���ŨG��_ \v\|�.]��N���R+��. X�QL �+�x�$�4y�eMS��NzN���S������O���|�fҪ�/ .A��^�����#�vP!�Is�v�@�&_k�������z����~�K�xخ�m�C���]��<i��s�=＋/o���,2�YKN���I)�:�����X�->��Z��&R\�h�u�Q=� gʵQ�Ke��v8:�:���D�WFA���,�q��S�&$|��Z��!�����	�=8Z��=b�����U�U	\'&l�L��V�0Lo�q�K�"?+B��H,�mOk����`�hʘp�a/,i��z�-W~��k��'!%���+��pE+���bN^I&�p���-��FFI��7o��2a�5`qP%ߍ�R5��4�z���?��/�w�ߚ�s�N8x�]w�w�y�p�A�[c?���#������9dжK?~�i�t}ju�&��g�ӻȜ�Q�/�?�E?��:#~���@� f���녢��,��=� ��$ˤ����j_s2���Jؼ�ŝ�fĊQ�D�st�5J]����E�M_Pn$U=�yK�$I�l�Fb����dEa �9 �)ű��T[�Vk �(+J��¥��T�,H5l����Ҟ��xp�b�����n��+��o��sR���|�e�(�
��J��T=3{K�Mz���^��ggtvm��e�<�y?�f+��\�z��8��o�{���=��_��s|n𴺎)�2�#x�5˱T���Bm��p*����՘f��2�Z؅c��0� ��w�
����z�6�c'3��䉈^�F=8F		���ť%_����{��d����f���U�Pz�,�e���(�h�
󰤧�	��JӰ���#0���4%�1 Ӂb��`19	�� ]M�S�s,5��Ky��Ф�J�E�{��)h9f�kIN`P���q�;>������-z��?_��[�چ�Ѓ�;gL���=��{���}���V^a�%�U�1U���E6��Zo�
1�K������>r��T���@dm����
�� �U5�-�Y��J2^`O ,)!����������.�~�!I`6+�t��f6 ��C�w> ���#�?*��� W<���I�21$����;��*�h�r`�EI�G8ǀ�%$�b��r��űd�Z��&!�q_�C� �>R/���m��e�����>���}s����ﯵ��s|y���{�'O���K�?�W|<��uV]��VZx�)��j0���䯁Q\��uA���C�O?��"���L�T��F�3/fv{��P¤��#�� ���b ��=e�G7#X�J�6�����򽩝������g ,���$l|]�S����c�����@�o���2V�";e%��`�EI�G8����L<��A3�pJ�,?�P ����0$�5R�x����+/���3$'4�(�3���ׯ����̱��K{螟_r���8t��w^��~���G�����_9h����Y��W�"��oշ9#;�1�
��Pr�~��*����T�8ط�va"E�T�a�X씼(_E`g��2��*!��J�4Vz�5ɏQB�	ʵZO�9���'|�!�q�ߣ�C3�����;q����g}>;�-�	��m�%p��VR�H^��Tz�sLH>i2I�IX�E�Ä��%osi6�>Xl0�y�Ɛ�0^�}
Z
�w��T��� ��aֽ������u��?;�I����Y�n�̊۹��4㝱�Ӟx��}>���_X���W�Xw��v�YG	#��@"����_u����
NH��S�	�N�N�ϊG�/ �}ѕ���/�%�����>�U�����<q�iP��g Q�\Ĥ�Ό���T!�r��b�^���m�^D@p&�@��e�PtjG�p�� 0�SyBU���?p��T XA�t%�|ة*)�?$�|J2�ʽ:Ԧ.OBr�1���}�k]���Wb兖�T��ۄ�By�#��Z, 'ܙ��x�b�$�z-ft���`��_?���ﯼ��/9u��Wپ4l�>��1G�<��?�p�/��ֻ����g����:�J�}�W�N��!�J�~�F�y���i"���矝�ü_ &�d�o�����3�R�&�@�^X	��C�%%p�j|��zQkp����Ж�|�� ���^�f��`�Gg��{m ̺�
GX����$m�zf�{�I����s#N�V�+]�P�7�Q�bؚ<	�z�;U�:�l�� `L=�}�m�<znK�� @�Hd|u�0��`�g����)�K	�g�k�Un���C�z殇���F���*[}����t���i�?����9���>�0i�-�?i�E�X�S�9�aĭȠE��/J#��5���P�W��?� ��`:xJ�B�P9Gc�$��"sB1aL� ���+A	{j01#�2ٮ�·�Ā=	z���VGT�)�������ia���0(7]���P[��ƺK�ʙ��) ����)�:VX"}�rS�VXh[#l�zX]�|��[+�ҕ@����h���a��$ӣ�ϧ�H0�1����_����۰ڒ%~���0��ϟ�vp
(7Ucb�y��z<����~|�3��㍮���wZ��CW���n�®m��nGy��_�y�}n����w��gp�M�7���X�኷Qhc���Vuΐ��0�Sy���$�j�-��� ����W`g���a*v6�!�V%p�ԜD���;�Q�&	~�W��� `�ĺK�ʙ�/ ���",,����0�9�,b$ fEpJ�V�j�Fu`������֔	���$�̳`���L�ƫ�.<g)2$H�]�/�d���ˌ��{�<�����k>;�����\}�%�8z�E��ii�M��}�r��^����~4��y���1ko���gv��%*a ���ס�O,�䰰�2W�9<u�*�4�Q�`�j[�YiT����K�V[h;{���{��2�҉������"�0^��9�^t@�	�H ��c���9;�X;����5V�2� �� LM+�;e%%�E��(�^Ի�7�&"�y�Ma�Rw��J`җ��9ߒ�ym�Z�������)�i�G�Ʉ�����8�·����-�������̱���O?�Է���w>Z~����J_^|j��--F�\�כ~���zaq$DfR�Ӓ�v��`�#��q�c��
�\�*Pm�f+,<��4VX&��%�W�GXS!�V%$�b�.f��A=\�����!�Fal$6]a�z�����?L8�z�W�V_�Wƒ�RelA^�8��WN��0��4;�p}=�i�P/
W��SV�o���FЎ�/5	�����(��ٌ_f#@��&4J=t��ʡ�ʍ�&���ڈMht�s�[w�[���
�_�˶9W� �4i���m��o��6��(��+8Z�wġo��į�:����ZX	���K�񷿒�74X�`�c���"�"�fa}�2kD�5b�J�+�i��s{v`|�jV 6ns6���M�
��J`޲�X��B_Q��J�2���1M��J|�4%%�O�";U%%���OI&[�9�R1�6�ԥzD1�������S7g��Q_��̶K�S��@bѸr(g��S5b2!�T� ��iW��:�߿9i��v���-D��r�k������=��U��܍`90�b4�=��Z4ۨ-�k:��45��y֚��57�^�/+������H�(�o�d�j� K��V��D�U%��9�S:3bvA��,}[�>8���m�l: 6^�|�Q �w�zN(���\�J�q=,���JO����Ӱ���C�^	J2^��N�C����0zU^
'{ؼ&� S/��=3��Z�3MP��_6(�d͘a+����,p"�8�<7!,U�6
�k4�<��t��/<zˡ_[c7�1��\����.��~�oå�?c��� �o�j���h*�Q[`����0�ZW��KC�����p8v,;|a�L�a6��#9�GdNv,��������NPX����q3�x�*!����Z�d�i�k$q�x�����!��� LG�m�`�
c�'��$���ӱ3����W]�t%�g�eΉo�+��·���L�p�	��*!��K*1k����ډ�������RȢBt҄�;�� �+�򺸫��%g�		L��63��;רM�:��<uѠ��w�AϺ���b�|���k�C��1��d�#�_��8�!�FDa/6j�ۿN/æ��g�ҩ�t�+
�!�<�D!�pp?�<�k+b[���W\�����a�$%,+�Q�����!�L��y3��o� 8��1'c� Lmؓ����FЎ��JH0��}�b�^]��Q����Y~ �R���&4�@�қ�� 3mJ����ӣo�w��=�wn����(��ӧm��m�����X{���óG��W�Pe6j�Z��_�
X��x����3�������~� �LJad_���P��V��KU��{F V�H2��$�Q�<���u1k�Z[��У `�}����șL,mS �j3
mg�G�1ŴD�U�d�F L��wq,Y�Sw��o�Hf�J�u�Cr@*o�/��r��ʐ��+�O�-8����Ox��7?y�o��������˷g�{ޡG��ݷF]}ʒ��D�R�O�F����v5�Wpl��_9C>� $ֽ�YSX����ŁW-�*�T��2��Q���Ŝ��c>0n^�$1� q�)ov�z(�|��$me�6�u����W	�Җ-�K��4� ��/�Xx�
\U����Q��;�Pr@��$���I�Ľ�c�)��r�骊!�1i��)	�=�/P��N��설���~�H���qA�p]8�g��h`5��1a�\o���Ӧ����l�چhC��x�gV\}�eG-������f4^��J��5�S�5j����_���p,㊳P��A������ L}M�k�;`97 o�9�^J�JO^�T�@6k�GL�Q딝��&�Ɇ��)s�eV�n�`f�������Y�LƖq)�:VX"}�ew2\1�3/�OBJ��%%�������̉�r��	1i���G�ى��B��{�<	f�}��T�Ca{m
$��	:��JQ��<<n�oۖ�ݱ�jK�yØҜkj����<e�*k���˯�t۷1��C7}�a�
�5v��_������ǅ3䧀r�<@��Qׂ�[Y�Đ��ɜ=�w���`%x��@���`r#�gKY����"�i:9?��1;1F���~ �K��޾�0�X5��E��Gkb�p}=B�m�%�2	|��Q�~��ؓ��0Ag `��)]�q�e��}|�=i,;���m��v0{��zMsH��}a\���+��th�~p9rh`W��޾��/���Cv��駞놎�kı�/���/��7�o��������$vT1�Jk��	 ,��=.��P���o�B���g�ڦgO�Ld_�Ȝ=�Ql�6��h�[@S/}�Z�H|Xyg)i�X#�ڸ��7�&��Ħ+lS���}� �8�����:_ K~sv���zH\�+AI� B�>ON�(v&'�x�8�D%Dx���F�`돯Q�,�Ð��3ܳT�i�6�8nF���u��EG9?���g|n�z��2uƻ��6r��m�6R#���ߛo���۬|ё#J���?q	g�8<��@���v-��/7[,Jz��x;����� �:,�뛁&r@}X��jw�b��3S�na*u�ĜT�	��LZ��`1go�0�l�Fb������>�T l*9Z'3/�UTX��-iS����
��%OBb�� ���`�����׀I_��rB��!$�4!C�O�q#0R���Xr4Df[�����M���+.v�?��6l�~��s�;n�K,���#��~���L�IL3����Њx���k�M��}%G����2/�
!L%c6� S�`R�s^�(�E6���1�R��;`�ay%�n��NUI�G8��t��[!'\k�F�v�z)\����\���?u��jq-���~7(����/8�\�JtW<
X��YT^B��*y��4��Qmv�����x�Hٌ�RԘ��x)k�OAO8.�N��,�*�8�BOɀ��.{�����q�e�}8��Gy�7�G���-W���-,N$�2jn�q�\�4��6��Wg�-�*" �-N�Xn�j���?��$Ԩ&6�����t�t��������������Uy)����LO=hvz0��E�LǙrUv\���ZQ�5P ���Rs����Œ�����
YJ�+	�尢��xu�l������>Xԋ�H=p��׀H]ئ^�Pt����
Bņ�	�p�"�3����A������Ŀ�Ya�-����=��s}��'�x�G�4h棚�~Ж�6�ev��2i sl�L�rpH��h|S�
���"�t���3�^�(�E_ V�H_ �Êb,p�d)J���+��z���q��N?[�A�8S<�g�� wM�a��pvz0�� &Kŀb��/JV��SUR��*/���Dx�/��%	�1adV�/ۛ�)��A &��(����#��pm�7��N��)gb�Y��?ݵ�A�,4r��n�l��+B�G�uM����U�i�ǫ��1j���\l��n\sP�6��&�Lx��8�=��
i�96��rv�c����ț�} �M-�8k�0��U�W�
É/6iL����f�;`�c��j&UQ	\�|�+\,��!��)c$�J�ʎ�c)O��Us v-�(`��0U� L1@�JE�b�p}=B�������bXi��LV�	���4��1go�Ќ_vܞ���!wEa�&R�;����ǐ�-$l���bq�y8�s�4��z�';����^�:���*Ǹq�>�칆��ϝ�ͳ¬T�Z�c�%�;���o�rԂ̧��8��5�3��V�h�M���W� Q�P(�s�(�JF��t�T��]*��B[�+uP��[�X��x1�`�d�b�T8ل�[��`�ˈs��J�~�9u32{�����`~�0Y ;X2:#��l-�Ǒ3�ROB��F*�xE`U����0/R���#��ѧ+��	6(����E�>mRiB�`[��b�c���y��_�K����n�?_�{����������ƻ��U�)�}��<������O�:�-uѯvYzٍKC�pmC����Ϯ��_��������߉ s��/��`A�5�xT��c?��+� ��A�*�ya,j�	����g�ji�/ ǅ�mH���̜F/�W���b�)��R����ʛ�[������E���$i�<��hM ���� �6#�g����J�N6\��*�O	{^=V%X��F�Y�����^)�J�W�r����`"
�҈OA;�@�ؠ_~��M`�����y������?�c���tR���:�<�'�����1W��r���z_x鵱/���<s=�'���Qsͳ�k�3-����w�M��ťF>{��K��iA�u��V-��6��
�5~���D�� ��7(�f}q��40��E|��oNcNMOK�ˑU�+���&�4��,P���g 9e���H��� `&����R�^�GS��VP%Kj�'!9���k�$�LJH����5��L�v��$�!�Ӭ߿lTz`db1̎��|�$!�3^��@b�J2dGT�Ÿ���r@2�פ�-^P �}��Ǉ�t�=+,��o��k��!9ʝ��=���>Z`Ĝ���]6�c���.�����������c���{���]iPl�i�g�\b�O'N|�_�Yd��R&2�Y��D�l-x�z�����	�g�OD�Z��� �A��y���\;q��R �X�b��xetLS�I$sV[tz�?���&d��T�2�����Bw8-p�,��$Y�ry0�>8 v�@�T�=�ţ�=�d>��A��,^�JJ��W奆���:��3��L��%�$��%	��1t2���* ;!o%Rg�෫7����b����h^/�}�k,�B^���h��<z���;��߹�`C��Q�>mҏ������V*���d���Zb�)}��~���1�>���ݽ����~@۰Q�>m]=��i��������O��;Ra�!�[t��X��Z!Ѵy?��`+��PR�����력?�^�(P��Q�@
�d`��
�̘GĊ�	��a}HU0�����|�����gh��O�����l�9S�[@;u�p�f�� �m����K `�pBe��Xbľ-�$�R�jY�b°T�ԩ ��UV���JJ����T���J<�qe��ia�}q!���Ð�eR^l&)�������	�@����^���+�(�Ӓ}=q������}�֫O���{�T�iӧ]��<c�3�{e�e<r�忿V���i�ل)���Ͻ��7ޙ���K�~�^�����As9�f���o�v�]��t�k��g�GM��
Q��j �!�6χ�Z!�.*LfZ�*���g`(7+-����g�7�\c� L%%�#�g���z�����fԒ(�e�a�d�g�$���9m1�h��EU�0��T�N��HI(�uF╈^��Υ��T��Q�5`�ߒ�*��G�0�3����x,�1��ٲ�b�.�\�^p��}�e�rz^<�-�o���w�t��eV���y���[���ξp�m7u�>�,>�g�\ǃϹ��<�M���7���~�ˎ��=b�����>���r_]l��s��G��;��!ӃGFW�5���u����̰��9E��Ȯ=�-��gG�i��Fa<Q�l����45ȪCJZZ�Њ������ha�6zbr����k f�'!%a� A���d� V��}��B$p�bH>��LY&g�&@�Z
:�i�?Dc>]y)T��F��)��uO]����Zew9]@Q�_�_��Qg?��k���+;�� <e��;����Ͻ��G�g�{|u�m�T�\		EL�2���r�ͯ�?i�o�|������mC-����o�~�ғ���z�,:}���Vp��q1���v~�2&�:��_�M���ʬJA�C7#a2��@j�矱�����hs:*<�XDb��+3NY� �WR����%*��Ni�?F		&,+(vek�LN�O%t�~ԅٴ��9c��L������ӵ��C>�r"x�a���|���-��=/z_�ɔ��V�?�+�1��LS�O��~�w��OCr�IE*D�ϱ8���]p(���ߣ�����{��6�o��my�K�����9e��~b���k���1c����ɓ�|s���}���>�����:������z���?9�\G����i�ȥ-�>}̯�8����\��&�M�^G�:Le��T��t��hB�Mx�W uL:eF�\x�Ƽ���v�z ���	a}"�䥉�SK��J��$���PI�G�J9g�vhjB�H��E���$�?���j3�g�}��P{�pnf���(��w4\�(��ӱ�I`MV���V���&g�JW+eg��L�b����%����Γ6|-9�=�Ku@-�oԛ�� 5�Ó�9�"c���a��t��I3���_��ygg�?�c��{��7�Zl�{|e�͆t���FaԌ��~ޟ'�y�#��L_eť�3z���ZjS>��+�e���_�ן��a�qp�q�� S�{d'ѡ�>��x)�U11
'�B	��������iI�;���nYX�8����sP��%3�#�%��i�[@'�i�ے�
g�bD�,I[͟��}����Z�P�W^�����&�� pP'm��Ū������/�ݏ_�^������������mT�2����!d+�1A2��%�	�ay%$�����8�G�u���~|�v�[���_9x(�ǫz����ѿ>��.��9�{�:i�/����R�i���u<�B�!�����7�s�!�����:l.A���Ε��`�'c���5���x���8���i�i�1�It�C��(�N�q�l����UD���6�"���x�햵E����h=����s0��+��b�C�+�9-^��a��[@�ଙ4#I=1��z	�������נ�A׀g8>Г#�o#��Q�@����Su��1^�ii��!�O~GI������Y���"�J�g�I�Dg��`�~es0}����Dy���^6q��GۏOy��>�����#���i�o��mg��<��<s����6���9��0 ����	C.�e��K��d���[��CYc����:����x�5s��{~{R��9�<��ԄY�N�d�U��G|��}՚�L�T�1����Wv���E��ad_o�
��q�i�bq�J/f1U���DzUz��:Z?��V-��w�d��f�+W�~ ��EL�	J!���4*,nmÆ�Ā[AY�D��sk���鉟B�b���A__;u���ה���6
IOU<��s�`���&0qH���v8s����Ծ�.���0��������`m^y�3���u����'�������J˴�\�&@;2y���~��M=�g{��%���v�s��F�7?�w�W���_���?|ގ��n5�/��h���f�[�r,�����3¤3�n�'o����o���p9(Kba��#�w$Ϙ&���p�FV1S ��-�Y5���P�-��,@J�0I[ّU@CpVHa �ݠnc�ÿb8Ө�%�:b,�Fb�	���-RI��)�Em��k���	�6lPV��JB�P�Sw��������ZɁ��6��+"xD��*�z�@t1�)�W_�����~ޭ��ݛo�ʕ�|�9GP�����#�;��_x�y��n�^[�;��7~u�cfK���y�\u�S�N_{�U�>�u�Z���⁇�憛e�Q��݊��q-��GN��oa�l�L�P9 �E�9���f�6!�ʛ��_9)!��0�f�emI � g\X߆����1�,^X��X�+q�L�pb��JH0��2!3~�8Δ���+����Z��" �44듐��	 ���51�����O�����kC���k��g�f�bq�����w+,`�i�Q+�U�E��{i�	��q`v�9���gG�r������68���g�����k��<y��k�]Ze�Ҡ�N,����Aw=�yԹ�<���.0�!��^{utx�Ǝ�x۝�ȣ�_��u�Z+�Ӏ�Q��oa�k�L�PuDŶJ�22�Zz��(@��o��o�� %)��Z�2���Əy_��+DN�<��/ ;�|�5�2g��2�zYP
�<�aq�רn�J�p�坥l�����������X�B��IH��X�I~�ȜP��������e�ǜ�L��FN `VD�G�\���É)U9uWV�K�%�o��E(9�@�� �Ƌ��x
�ׂ<e���v}�������׭��7�,��A{��'���.o�����s�a��n����T����?���ϻ�ɉ�����U/=��%�X*kp�I������{���vj�QC�ƌ��R�5j�-DJ��{����)Scg�����EA������2J90����3�IgN(�� �Ť��:�qa��X� p�iL��b�un ���fv�4z}� ���:u�u
 ;��K+�)YAUru^�A�au��u�/P6��>X�+�9-b2=I'[0�F^gZf�igi�U|
���_H%�~ZР��p5��/��V����G����w������?���.:긓��^y�E�;s���W�GN�bb9ʮ��8d�SϿ2n��!g�r�?�Q{G�{��u6����-��_�p�����z񓌢Dq�k�0�:(�
����3�/>��}u�qQ���M��0�o�*���R��V1U�|�i��hk�d@�V��,Iٕu����F�@
�Y v�Lt�Z�7����<Clpx;R(��9�JD/�T��JSY�ZN�{M��iadb��9}�]邩���ٯl�K=a�d��8�&Gب��d[��&��X7�ߵ����~�����ʎYly߃���g����+�r����v�s��4�6Z�c�9�?����~�T*m��w�>����|w��~���>�ܳ\��/�|�#��Pa�Ycͭ��+G�{_9[��˛J4nb�-ө���Fg�rRI��+l_o2̰==,#D�LY�t
ԥ�;eb%�aqͤ**!�ch��ri��Z[$���񡶲#��[�Ұ� `��Y����eU-~,G��U�@�VBZ=[���i`|�k�J�0^:,'�H.c�޴+dE�x����~-���M`9�g���YM����c~?�K����f�q���c�n��ߺ�wõWs�B_Y|�U�a�<��O��u�S/��aWW����c�h+�}ҩ��q��g�h���0�\���j�a��Ւ~���x���(��Ձ�;��-m��bMa�>����fm����¦��[� �1b���W�p��˓���_
kԚw��+���	��زT�(��Wg�AcI~��(\a�� ;{_�J@�<��H>s��fY��A���"U%�Kژ�i��d�iW�\m�dǕ��u�>�$U\&NCb�gC�?ꥧ�����n�ߋ�xؑ/����#���a��ާ�<bW���~L�<��?L8���v����k��1o�����kˏz�e������P1R���R{�s�ѯ���3m̸����$��QG�Q�*@�}- `a<v�|�	�̞_ �^����SH>mx,ߑ�NxUR%9}c6�-�LR���i���u#��w�h����`qJb�bSu�͜��L�p2��lT\0KX12�a��FaNݘ��!��%��Pr �L�8Y�'��cIBO�H{2FZ@M���ĕ��c����;�������&��ե/<v�{�0��5�!=ʮ���}n�#�{�ͱ#G.�����ͷ���W����㦪�e��<�ӯ�(���U��_��/�&NM����ۿL�Te���_Vd('+Mf���K�|���WV�R�bbN�WFfZZ�b�jY�bѓ _��[@��}M ��{r��������5�I �G�1�$�ֵ2��S�.�u��^`��c�2�S�t��p���۴�\k���2��l|��M7�	�r����3�%r�̐*"ⳤڪ�r��0����f�]^t���z�n<y��	��BpUz�m��t���Ǽ���Ʉ�zny���vX�m��>�ֱJqi�c#����(��營+�H;/h<���e�q��,��1�c��UP��l����f/ Ʃ���j_ �c5����21a�-�Q��i�f��JX����z!�V�&w�@�"{���l�P��6����@ë�i��E5�R��e���ߎ��QX)E7C��w��̙�$'^R�z}֍:�W'y�a�̊MB7�2l3�PNP.lWE�9W��y1����9�8u�'���=�������|�AK�2jb�q��UDt�ļ����q��Ɵr��/�1����u�X៿^��\�7��ir����(�T��"@Q�r~B�|����E�� G�����rQ�@�
k�CRk}�z)땜�qČ:9�W�Ū�7��"��J�[@�)�7 �3ԈZ!�<	�I%�^�W^�!Z�>X1��B=;M�y���v,��R���9U�̤��5o1�p����6S�.�4t�:��7��wFMA�.#��v��k�7�����v�v̓w�o��oY凉�H�Ƙ��n�W~�[_�k��]���� eDᰰ��-!���1�S�#�4�~���<~h`ܘ��|���-StVd��4,�4��/�����Ϭ��fa���Os��)�?�^��(����_
{'�X�g�t����z�HG���|k�$&��`&��4l���=˘
;�m�AS=��8.�!+ULf����SY)E���[��x��	�3G87BU\��{���M`�l��2m(
�g�#G������[1����{�.������o�:�m惎b�2":��=�w���g_��G|u�e�]�b&���UA�7�42�*�.6I �Vi~�T�q�(���_��k\a��ۿ��[�֤�fmE�x=�q"�*�8CE7�*&�L�G8��h��	�K�kz>#V�Z'�́whW3 �����_�� 0�`f*�g��`e�`�<��,�a�e^�1Ӓ/	��*_��:
��
��ao;����"�	g��ƀ=]"é�h�G��3�~g���[s.=r�����ǅJ���R�h q�Yf��"����0W��Q�a{�N,b�ƕ���ۿZM�����q��z�7���1.VAUy%�/ � �0S�e�;`��=\dy)׮�4� 0��^P_���_p�zk�ASGcE$�U�<ٺ}8��� ��T���Q��,�K[Zr���OA��_&w7��	��3��U�v��;cXT�i_G��4�s�����q�����⽄��(�f[�Z�sF�Z��_����*0F�d�>�%9i]��g�ͤ&X�Ŕ��n U��N��Đ*X&*!.l��tw�r�B�cٴ��-cph44 ������n�I_�*S����"UR�pe���4��5��5`v���|�!U���˹��39nɌ�=]- X�@��42mX�go	�r -��Dꃝ1,*��ԟch-FZw�:o�l�"���:�$�~����ʁr��nFM<��+o�e�+R���Q�!����T�##�O��L-� $Ʀ�� ,�aω�_��4�ST�&s��+����k@��U�ŔkF���غ7���Ym���|,M��P���׀3!�ŕ�iՓw��i���,�9�a�J��(�<4�tb��R  ��#��0g-���jp ���a�L1�%T��GJ���C�HdZ�m�,o���"��^_����
v���M��/��S����\ *�%�_>��F��!�k@V��U0��b1���2'�VJ8�A>�3�����\��y�WW����L`�j�D+nM�˪p�ӎȜ�X��&�p�ؼ��B���a�Tz�ҦE\��-�IBԦ�e����J��0�x�"g�8���8�q�E�B�b7��&���Y�Ŏn�ߨ���}V�� �p�)�K��r���_�dM��m��e��0,42c�	��H�
?�L�`^O�!%3��`�eIK�?�%9�58�U�h^� �N���%��y#h�����|#h�kJZ3�˹�S�ְib����4ƣ)�͜�WF��!)��zH<y}��ȓ'bɀĤ���Iy�yz�K��92q���h	b���4�a��8Cs���5S\&�	�4?�:kE��%����xu,�N�xK9K♀��i�[NBk}�9��7�c�^����Ĝ/:9.l���
w���)�]k$�4G
ML�X�Ҋs^; �����_��>Xia}��^ʪ�?{�޺�3�b����]�>�mw_B�\sıH�
��%�z�5�8�@I�"@��)�񢕪��ї!��9�v�@|~.�g���M�D��(EN�(��)�s�F6�y1G�I��'z*h�ҏ���W�h����_��D��CE�9����J}=�����eqj�g�0�e��)��g�T��T=�g�^ez��|��x6sNe��.��i�7`u/��	�����(�G����¾�E��\�F�6�x�P��g����6��Ҟ��\}�?P�J�Ԅ�ٕ��!y��D�]_�z�ݣ��1���C2q�B��7$A��&��0��s�dF{��;EɍM&�@���&#�B�����дi��Q<�E�N�x+��ri�� ��o�K��ۏ�'@)�0d�Z�Ar8-X�w��a��)��E� �3OWE���. ��,Mۗy)��k$�v �3ރ��ɟcIm!)s��:=�'�=^��]�����Fe���t�^�z�x�gY\"�/���n����[�$�R���f���^J�#*��v�t�M
����1kJ
۾�dr*r&G�xM@1��������$ڍn�X�5&\ҩ�f�}�Vrc܈?3�F=�0��h=S]��m؅91C=���rt}н���ۣ�Y��~	�
}`��ؿ"��=X��9�=ɻ �P1uj��9�π�|1�WO�b�?+��<M~�;� ֯綛��W�5�7�P�s�4���(f��JA��tZ��8EoX��*�N���fqqe�d����GL1�(�G�D���a�!p�<I��XRދ?�p���u��cY�kg���F��tK^e=�g�9㰣�W��g#1����)�*f�^f�z��Jq\k|�!U�|�t���:*�
��u*�3C�_��T��=Xհ�韁ה��l]��+�OA���r�6�ͺJ��t�K1$BGw	���f*\��(όv$Tbxb�<v�#ɱJCf^�o�D�ľ�O�c5=<����R[&��Aroz���ʿRx"��y%(�*}R�P�pF��<���9�L5C�d��^���.�	�_7�� \�+�����Y��8[�����e�b���R���4U�ـ��1o����ƾ��=XPR6lka�V�H̟�Wѫ"&�R9=���(���3ģ���m#/E;�X5O������]��[u��y�	���[		b��F�������a�����l.�$��~as����_����P���(��6�$Z�����g:a��_�>L��@Mw�pc�.T�_Җ矹�/�y�_ϗ�z͉9̐�\�*��R�~�r l�Cْ	Ӵ}�X?F���� ��� m%
������+ރ5���3��0��b)s*z�Д��1���m���s�)�EB\6�>Qp�c�˿�q�M�F���4)��f*��s�$G;����H���]�����9��)�E�"��-����v���k�EE��7��R���A����Äc~��_��[S������N)���8^����(b�zгo�yl�XS'Su�7`��y����E=����lk�2Ag���@[o{��`�6J���ɡT�X���4p6ތ��E�])`>y�Ūr��k3�^㙆F����3p�c ]2N;��*�àK�3a"�/�&>�|C=2H3���:������-���~A��q�Y�~��W&���
�5L��uo���abD)�WA���h�]Vj�矇QUe��D����W��g#1����ٴR�7`��`������' ���"h�ko��U��8\f�>lkC:g����8��-����2�*�9��ud!z�x�'?~��0�|w��/V
���6�t��x�{V�^���X�=Z��)�!��f��as���P�3mJ�G��G��1��C�]�˯P�Ğ�7�]�P'�2L���	��r�s������z����CK��)�Nd!P8G\3e���8��r��Q�T��X���5�^?- �̖�q���A[��߃�=<�[�0�U��8b9lk3��Z�ğ۱���8^�d��^$��eS���TaT�{
�����y8�N��{�h�
����^d.��O;���ߚ~�<7�w��t8�o���v�~e���͐����I�sU}���T��g��Ͼa�$�T�fȡ.��F�fJe���.7 ��o�r}�����kxɥW�Hd�&t�aC3�"�aB���̘�Y���0e�2���P�sI{
I
���9x%Pj�bM����w�1j=��Au�QR���z7�}�7����W�f
X�.��v'�3!�����n�f��|��[xa�(�ӊ��0����!�@:S�Bq��0�[���_�1����?+z����Jq���+#ƫ^y�,��ŋ�=\Nz�I���+mt®`���}gض��{����[�5����π�a��~�����ip�[8Q��x�"�n� �OR����9�%ٟ$?� E�;Q`0�/����F*���=e���"���X�S����_����L��D�d����}e�_ô�U�Ƽ)&�^5̔ƍ�33�D�cKz��_E����������8^��v����"S�����X�z�"h 쏃F�
����8�/x��9�̜nğ�!t�5���s=�ːډ�^@]W{
ڔs-�Ó�K}���`��&���C��z�.t]�������ъK1%OR���Z�+�zƑ�p	~�S��;�w�m��ݤ1�_5A��#�Y\w�I+�b٦|PMv���#�6��9��|�W���Ž�����k����c?'�X�5>ꐪ�0��z�`��{�Fy"0������/�3�e�I�����{�-_�d�8*p*z!gQS�4�<�$U��	)"\px���7?�B�ɓy�8�'M��3+p3Q�Bq�<I�Vl���Ũrh��_଄�J��0��v��|���\���
~k���z�������ʪ���g���t�NE�a��O������\���H�?�Tm�B>���~�?� �&�e3�ރe;�H���x(d�9�=�lS���+�Q�����r�������#�z��){��T��,�����	R�nT���=�6Sb��(詋+�D�|�_1����a+dJa��&P��0��u���}a��icQTnl'HD�$���Ϧ�߇!�M�r�w�sgWS���iӉ��@��"�=��ѱ���SY��^�\|/�Z$��e۷X9G*��Su�����x0TD* l��CGK��)�}��,ꖹC؊�1���M19��v��3�XW`P�Z���J0��6�r�뤹N�	l��,�+阷ꌯ0�`��C��t���7�o�-��#���׼}ץ��d N�o��)ca��I W	 ���%1�b�oZ�xD��O7�
_����WwO�H�U+�d�����R 6��'oʱ�?Ü���h�]m��/�3`�jۅ���������YBMW���u������"s��������s�Ɓ�?���+a3���k0p$�O�<�׷�hG��=�!���$"j`��"�5P.Q���� ���w��Do.������_�� �U��
$�ZT@��pettČ��xu�X����*=B'�SY���}(Z?F��q�u ����U`�}�)��`����π�RU���O%촞�~��WՏ��+'�� ;����KA��o��L�x,ӼѾ7�)L�!+� iR�o��ï�8����k^���_�ѮK#����o{��:�2m��[�Az�@���N���<��g3���!�!վC�Z�~ ��X���쐦���� M��P�0p �o{V�3�)� $-_�9���Ĩ(l]�eY����#���yj�6Fn�8ݢ�!�v�A?[{?|Κ��M$j�c ���A�*��wa`���\�J| �d�B¿��W$cdS��j,
"F��B��N~��XQ��ih�
{VQXg��sH�he��`� �Q-֓ �$�u^_�?H����q��#�F\6�8���? ��6���j ������� �/�'��ɞ��,?8G��b����%	���S���w<�$
��r:�X(�hg�F�2]jo\a���d�%�}�j�&pLO`*��F0
L��0iZ��c�ߦ�uY��QK�6������`�'AQ�
]>��͹�*
��D���1��~�8)�J�
h7*]a���\�G̸^��Q�� l�~�����-Ö��0{-yG>L�"�<��e v}{-��π�zZ���_����S���A��Qe[_�h�	<L�kW��_%�Ù�
��Sq)�	��^�cUO�(6QH�$ʎ`�
V]nl�r���`$ #˧mHq�	�ZW��J?[W6h9߰�%�z�o3�P��:�33 ��6��a2���q=P}�z�?�S# 0م���b��*#�K�:��x��l����͍$]��WxY؄0lS��,��"i�m_�g�ô���`�,����)h�vы,롒�2��vG+�0���&�	j�H*�3]��)1�a��4ƥ�4:�����h��_�QW��wS@fU�r\�O�#3�.�ſ�8uBAЍv`��X�W<�̂r�f�7潸7���$IS�L�6#a����J���J�#�z���/��x*G�N�*��AEf�������r�龸fW|�x�!��@��q C��E�cw�qt�Б���3u愒^�����I���i�Az@�* �w�;����r�Ig8Tzm^��	��a��Fl|�����=��z��4�����6q醴ɸ"$.�=��mMr.�,��tz��!\�suc�����36�v�ۿ��c���y����>rk�qM���.��s;���x�֋���
�)�(��ɭ����'�� M��P�7��������14ݰ���{܎"?��
z@�OJ�G�����4u|~�T� ����z�	���C~��@�� �p���3��w�*��f�,6�R�P�b��o��mqO0/�(f���&>���|=4�J)x`���wuw;��ЈW��6>�L�*����y;���(�r�z}� ��:jژ�/A�Z �����*��}�0!����Ӌ�q�;��>=�j}��f=ǜ���=ľ?ת
�j���UXބ�p,���K]R���u���Rê�ؙ�k�[e�z,E��+����ö�{����~!��R ��_WN=]���83h��|��<m����-�M.I�܎��|����l �Z�~ �*�m l� \����s � �7�Z%	�6���q,��0'6�J��j�m��3`_�G¶6�j�M���>����S��r��㴤�7�荺D	�t���H��� ��έ-t����f5b`�7�9���IV��JZ��l"��=ë��f'�b�'�/{񇟑������0���ر$��=�l�^$ż�s�I/w��~,�|)��} �#��.����0�Uq��#���bN(��t ��n�1O�Q�̹�����8>?g�z���s%���>����k��B����Ah��N�a�<��G�$%Cq�)څ�,ȭJ"$�5�v��p��� ���7}���f:ݪ:5.C�z�v�a� "��(!�
���U�g�'�/�Ck��*汋e�t�9b|���NR��B �J9����S7QB�I ��A�X��%����0��l����J�i=�3�3�^랂�k���{O:��#B�;��_��8]mo#�xh��q�vJ{��@�)ͦ��D;1 ?}mA����F�n-���/���KNw~Q��y����Xm�~�,3�y|.���K�9#��@ٲUR�<��g���������!^5k�E%y��c��%o��o ��C����W{q��� ���;E�K:5T�0U[K��o�eHF��y���;�ǃX~xK�	T���"�T� J"V.�&> u���L��1�S]�E[.�h��c�6�!v�8�ɘ}C�s,1��U���ۿ,�0��ѽ1褟��p?�H�	�/���_�v'���i*X�r�^�H��˿ �J�sD�p�X�6���? �O� 6�o�G{>CS �鄾V�	�������,J�n�aUHsŸ��#DƇ>�pA�cbG|I�]�=(ɍ�KbH�)T�9W����B�(�/Ԣ�a�q����^���xeuә�L��m�r��mJ��u�Drz]�,�s�eqC8���}�H�	��r�o?�͆�K8-�F� �W0<������O`�>�u�N��5o��cɼ���t fWBUg
�Mh�J l^��. ��\T}䶖$�-�f]cNUO뙨O��BN��`���0I?^X.�Q�U2�j��T��
�
��c�Y� �i�-Z�莲Guhft*00Q�f��2Ș�����l����ӯ��l�_-��Я���Άe�`���;\���h��ڙ�r���xz������$�u^ϟ��9ؠ��;&��	�*8j��=m�GUUp��=o��� �#�Î�؋������g�
S�x�W�._�tH�ؼ�)�$g�5 6X"K�5C����yYJg�`|��aY���r�Nl�0XH�g8������Â���
<�иQe�w��?ƻ�A̨5�,�_�~ob������ ��M�1GS�I_�?������9�*{1��e��q}�/��g��� �`��(�� [�y����: ����<�π-��3�a�I7� ��!���c^�:=^�%��γ�૰U����!Bd ر�vغ���yed/����h�L��<	����&�e1��B(=|��"DT��Ke��>'��a%in!;5�@�P�%o��]��W!I~�����
������d��^(���� xᒹ����w���ژ��9w(�5�7��-����$ Ͼk�q�~�G
O�2�� <̐r����)�F�D}t�î�?uh��*�r��0�M�6^�6M����6�����CuuB���ު���J?D��h��M���C>�Ͷ%ܛ7��e�~��&
�H��1��~�`��E����`o�Wչ�����8p����yd�Jϟ����g_�a$/�%_�D�u�Ns�?���N|ַN
��@�q�-#�hc'�ĝ�=�8���e8�߰O�׌��<M˒ƽ�"�}q#m�rqGw�rj�E�����'�g|ƃнK����"C/z�tԷ�q� Wg���
���z�-ļeѐ�<�s�B>r��q��vn��" ����:�f���aqf��h�"mg����X������f fȪ�P�񒨙�����U� v/2" ���^[��Xg���Cn+"H 캋 }����MaaQ�����q)�׃A:(izɴ�����F�� G��n8��(�D ����{H���A��M`*��B5���lPu!�h\�е$\���-��S��2��R8풶�'��`��~�Ϭۛ��礰;������O��ۿ}��f��jNT��r+�J<[")*oSW 0����ܪ�����[�% ���6�?�<Ӆ��^.�D��x�赼�!a=C䚞�3��#j���%s�Əp^[�
��?�B!mѩAq�o�2� $#ADpz06Du���l�KW3p�n4.�gY�z������[������/��j����etA�0#�	�ㅷ��	n���z�UN���gꨞ� �ͣ�HTea���$ ������P��݇��u��"/�g��c�����jԀ��ͱ!<�!��ǥ����^@=���T$&���%��-�^%�D	;y8�>楾0�D6PLh�8��
����08�e�y*���p�
�3�;�7�0��?�˓�	��6�
�ւ��y|��UU�\U NK��>����9���{���ѓ�==����� ��
�����\N[ ��? ~��`�w��qؐ��πGy��MYT�}R��.��c^�DG�JZ�d'�
KR�ڛ�Cq���:�$ �]b���w
�ϒ��9b< \ߗh+cp!מ;�	��B� �������+ x绯�������� 5紽��W���ϙB�þ$���k��U=�k�� �p�ë��� ��� ��Z=�e$ v�E ��� �f�{&L8���4�!ա�&�2x���T)����_�9v�XR��+�޳ϑ�-%�0&��E�ν�A�wa� ��8���ѵ����8��͠��`��7�x�a+%#ρH5~w���{�k�{�~�
�-������1~��^i�c��$=f8���r�6=�y�>yI�W��S����?[��q�=} �����2P���~ f� �F��!0��[�U lފ7*$��Kr�mx��j��?�rچ(⡮���'yխ�dL�@��	��Sϓ1�����`�?�J�����6M�a�	��&��h7�>/�3��	��N�޴�	q��CUZp��B�H��^�PZR��I��f��P�x���O?@J����T��B=��G��b7 �#����-�CS �o&���`��g��Q%�M��h��|����OA��W�je ��4mTΙdQr��b�؅�Hc���DBA6�K]��ױ̗d`!ΰ�-� b�`��^�so���]�4��W�j9
�z�`~Na$t	�t�&�͎1�M� ���N~�_p�7��E��J:
��Sc �z�x�T�_����{� ��&��?~���o�������3`�w
�-*ݢ/C���~
ښ�I pQ��j����7���B��ݼ� x��<�p�46��]�_��-�-��r�+oK��;�~�5̍�+5|���}�7���!�zs��L��j���a&�gO3�= ج�4WR�+�����Uz!9������ꓗ�~�l5 ����� L�i 7: ��o �D ����?�U������)��]� ؕ��9I��$����X�� �U��o��(�{�|>�����SS�֭@�����k)���B���W���Æ!�*iv�/	KbJ=�a�$����	b vWY쿩ȶ3����5�m�k_�;k��}p%��;�^��[�L}�ZY�@���i\:���nvY�wt�`�����p�����"��#�圉LX����==8�}�Sб$|��!,o^� '�(���i^�6,�� l^YX�_���o�4��$�s}�5[	Q��ՠ2�vR>�0I�i��h��3}M�}������a��l�����X��t����<����ֹ�IϟTH�%9�� xMm�x|���s_��� ,EptN �?�jLW��3p�?��t�����y
�WQ.��0���^7�]yѾS��������lqe߽ll?n��}���m��)ND_��>�~����~�>FY�8���! Ou��ϙ�>�|�{ t�,~��ர��/��4Rv'��$�����������~� `��0�w��A$=� v�� ,ʋ���No`�
8Ȓ��4_�$ԍ�TJ�m�	�<G��!jx�x�s��$��^�Y��+OJ�Э���@�%��m�)�9!��Ϡ�	$k�S'`m������+�ntTr&܇�)
�K¢���;���'�U��])�^�+��'
��>�0�SL�zw��_�xH�:2�đۨ��I |���/�$��U5��3�
���A(��@�����&\�{� {Bo�tWz
z- ��z-�6�t�����F���C"GxF15��UX�DM����vŎ
q� ?,�#eS-N�V0����#\ �/��@�w�����FQP���A�>�5�1�>	�<F�s~N� ���~䘽��s���j �wď<�����FÅ�"?I �4 �砟� l�آ�n�-��g�|_�)h����Voiw�z�SЮ���I�%M��j�����3~��7�r!�]W$	u�" v3��4�����4��S0X3�"�V>�{��Z��#T�\�~�t�~���Ԓ� <�y7��~]�#x0y(��䐠��n�s��Tը��1'	1�~g�ض矍�l�`uw\����a.����a�F	te�`<C�w�3`�v0�v'��P�)����<mtO[�cA��x4&$����8�0pt81Uʅ�kE���	�Y �#�u_���2��������0<��q&�r�%�T2�����1�A��o��Oӯy��'�]@����g���Q����%_�t�$�i���	�_����?W��l�Ë�]� �| 6�������n���Vm ������l�3�>S���nğ�0���U*���F�rnY8Gո��#T嘽�&p��b��/�OH^xû��n&⨷�m�e+u{^E�����t�5L�	=��cq�ѯ�v���ׂݼ�:N��-?�G�/����N �e��x�8j �w�K:����.��� I��e�n�X|}.ڎN���%��+���"�qyg���wIٯ9�j�N'�t�����%��^��&p_AA��Z��Y \��c���\H4L���a���k��v�.��QJ}c��������_S x	������\�5�_�W�E�l�,l�����ۿi��\�M�4�~g���vBG�:�vMt1��b� =>�.8\�n �����N�c��g�+n�J����
b� CU��>rk��D�C���藼	����$�L
~�"{%M�w��3Q`�W�fq�􇁉ř�1,n/G�M���?m�}���6�����Ƹ� p�:Pܟ�!�j�������_QGA�s Ē*��#�z���p�*�ϋ�y6�3��"��1
���������x�}�?v}��]�)�0� SG )��Y ���*�i�q%��EU�I�P���bkY9M�#y��� �y��yw10K�.�ap`>��f�v�2$�']�u7��I�M)�a�ˠo�{��K�4�L��S�@��`�o���Up�7��4
�G�ȄM�QR�W��+	���6� 8*���a��R�6A�0�)����
��`�c(�Gc �;"�0�	�����ab`�W��ۙ)�%�6����X�w�
+R��o�����vģ,�3�cg���7���b`�Ul/����o�Ҡ}.��&��WIt�%oG����\_}d�p��,�||��#F�Y Π�H�HUI:n��+�1��@H:�M�?�[(&̺]����&���?�0�ω
��� {B3�p/�3`��Ad�D[������0�}�ֆ�̏��w�ջ�=�p+T&�Cq��AQx�xɓQ`�� <��~!��]�d6P��=��F�7��Y���d���{n��ׂ^���⠙ܓ��S�A���K����A�I��-Þ��2����lܛ���Wf�}(�Q�_Q���Ц�����`�PD�<������xطQ*:�����}�2 ���
���a��^���`횔[ �~v�ӻ��#^�:W��Z%���UX<��o�ygp�b�e��(�(�``�r�a`��ux���W�pz�ODF�k���'�2�=��;�0 F�=wKB�͐��{4r(,�jK:� J����0Wis�A���#�����T�<>��?�,(���4C��NL`<Չz7�����]y��-�}3���1B"i5 ���Yq�I��0Uʫ:L&=���mX�N�k�_�]"���φ��(�gYK`U��J\[r��V��ȍ�`R�[K�}� ��W��N�)=1����]�~�+�N��1�_W��d
r�f�Z��̍BQG�z��/�w�Uz�y�9������?����� �u�Q� �Ӥ�3��4 ㍋D���D��T$�/�2���~������ȭ�R(��p�f��.��L���W5�g*�?jc S(8��� ؒ#�a`cˣe�j;N@�My�H��s�:=��ѷ7{S�}���o��I���鎹��K�4D����������Bt7X�5��8��� �.��6^�G���q���nv�A�#� ��N4l�� �Bv2�Z�y(ȦpV ���N� �u;����JYC��B=?�*�2�"���������{4L�r1�'�� ����[����˲�����<[�HQF`�gNR���b,ަpW��W���[����~�k�'��w�y	����um�T�{H٣4�J�@�u�#��H����Sk7$�.��,��\�����t�i���u�: ��6���i��kF` �z���y�"G`F%�pR��gf�UTx�W�,<a|W[Ι�QS�&]Rl��4+@Y\���Cp؉���wJJ)�����+�F�%�W��F��#rR�)��B��ތ~�A�b��a�*�`��X��U<s�el������&�;�6{WFM?�a�`��l����)dF����/@�����6�\ ����4ܟ���i=rk# 0^��{�~W�dj'�ϋ<L�'���sP��� �N$ū���@��K��@n݂���E�R`��'A�Q��$��Vr�ڦ��9ܫ&ѷ���@2�X�_�r3��� <�:	B�p�p��B�, gT��T�$��W8!	����̂K�m� 	���hR�� l!���t ���`�4�=}���CT�՛�����yU���Gwd�,��c2$L/�ن�DrƤ
�`����EL��``�P��jEcN��`���㍶���$��գ�x�Mʩ��XN�$����p�~{��$��B�f0r$��
�R%(�
T=.�*i�Q/�
B躟���8��]����� �* ��{P��Q��g��<��%��$���@�)�l^Ҩ����t@U���r�IzP&�Z��"m�:��������B{��m�&�Wd`S����0ؒ�\�[m���^�MI�T2ҕa�CM��/��KT�_�,��.���0'�ڽ��g��@�K'���'5�t�l!(� m~y\U@W�8�n�P@R��o,��� ׃�~�YP8y�i�b 6�C� 쏧л���{D�3���܈?3cI�3�Z�q�k�b5��� U^F���]{8��6J�Y4��^.������c���Z�8���	>"��Ҕ:�[�[�@��&NI-�x��>���O� î�,��7 ���K��0���������|��*�+f�J�@\%�|�����S����F l���������ծ0� �.�}OASI9 6q_������&��O�����Ht���0�<���
��G'�B�P�[�+`��sA�Ml<�a�T(SKB1�ȡ\��At�����gӯ��xE�{��v�x�	���Y��_�����6��N���_*i���ݺ|����������_`�����D��U����OA�5f�s��#�6�[��&���R#H`�l�&�M0p^������v"����2��E������r��b�m5�n[N�M�L���x*��f��藄ZC�Ü��� �]A��|3oO�9S�Fo��Q��ȴY�_W��^�ws�����c
! �B�!�/��$;�ː\�5 ������!j�ڙ<���3D��f�[��U��|N��O��6���Y錝�� ��2�yg��eM��v��n���B��Bs񓁷�oo\C_��*�oI�������'�׳X�Eg*�L�������*tq����b^i�Z_(�& X=1_�H��t�: ��9 ��ߖ��\d�e l�f�� �:�T�^�e�"�a�X8��ٕo7� ��o��N�w0��}�}U�g�DM�n�`c�ҊM��ƭLyS��NE_�tQ2���@�-�/qyO�ur�MxXN6�Sk��BA����/��J�&T���	�Kt<�EM(�^���`! �/��� �����������y��$ ��T�d��v����u�5�Lc�8�V�f���9I�ɜ�4_���e`�K#9��):���tk���3��^��D
��o�A��C�v �7���D�&9�T83�6үc�^��0�ёײ�|}p7ซ?��X���F�w#.��܎ϱ �uxI؂�F��(�}��kR��H{
����u��c��!�B��s�ns���䵃7d`�A�g��0�=�E�6���w��"�[n3ܛs��oo_F_���w�_� |;�퍛DI��:�S ���`̐FNۗ�Z~) ,��X�
jrU��c���\�ǃGٗ�蒗��B�P�M �zn�� ��Z F����x���<}�S�V�#eQ^�*,�����\m���M`�#����1�D��;�\G��I�M��B_�/���^NM�~�KB]�~}��ꤤ��ğ�Oean�+ |��_���� ������ݐ��0�0��9 6�ǚ`7�4 ��f��� �>eC2�mg�6�ȃ�]q��7@MH��	�'&���(�//���e~����00~PTf�a�4.�r��Co�u3��a�=C�C�t��ӯ�����u��>޵n��</��bӯ�;_b�~�u����**	Ri�~��n���}�y�+`�o�ٵE�����/ ۱	@X�2��8`Z��7�3�$����� �oA`�6�������X�꫰���+��>k���M���U?7�1��) [�������1b`�7��Ź'�<����0hէC�}^���L5c���/�=�~{���~��7��8#���]�_3�U�bIcy2�:f�4
�me Ωrzgk���CW��+(�D[��E�5�?: ��'����?���� lB��/C��{ �p}
:� �hS��Gv%��S_� 5s lZ���ര>�0�X�yy^y/���������<�3�d`�k$*&�O�^�!��S1�>w}/D��03Nʝ��;��0�Z�q��~�Ɉ|�(�Ϥ�?�oUވObӯ�����T���*t$�����1.Vo���zKR+��F$z�Cav��Ϟ��� ���4�: ��9 ��� l��?�M���Z�)�|���j7�㥌�c��n]A��߆��K.&����hG�����\R!F	@S늝Z�����?� }q}6o����W�OO����7�@�� g9w�5�􋔉�d�u̮y�Î�bI�vg���s�
?U >=a����N�8~���v������*г��d���J�J|ꃷ33���6� ����Y�}H�`�
���\���� �O��%�w(�2 v�:[�S�o���$Z))����Z�ݤ�T3��m�6Ͻ� ���x㇣e��po�|߆~�H����fx�~]�3 �&%�@_�	}����s5=�2 sF�#F�rGo4	���1e��0�����y ��P�J�/@��[
�M�f>OAG
c ��먶W�
�7�K��&T�i��B��z�X��s}�_/�6,[��$���Ų��n���{G��#�+��W�r/Ϥ�ɴ�VO>ͽ��4�l�y�t��_�#��kp�J��jY���w;(�k����0��UXʢ��_���1ydm��5 F���x���Ne-o4�[��S�}�VrfeU����7�����NT;-�]8�럩����+NWO��2A�/��WoSĽ�{}�,OzvF�ߐ~oH����a '�l���i�4�﮶��IGM�S�ä �
�RU���h^X����,���_�� �U;����&3�F 6V
�@>-`7I�f\Uy0�+��RƵr��{��;�Dy��7�-�_��F�v fA���r],n������1�O!-#�[��3����6E� ����`?I&��u��z���w �����W�i�|G�u}���K��}p���2��)�9�;\�v����"�:�p�~{�E \�.F�W( ۱�DX��/+����&�Y
 �݋OA����o/��SNa��z0{�pPa�AUŎ�/^x8�/.����M����\R4. �il^���Bp���.�7����D��Ca��h�ט��~-h�%�}��_� �fPb��~]��T�{�qf�_���"����G��ܾ�_]��ь�!=m����$2�4IK`Hj����6 ��3ͱà�� l��?�� �0�b)D�vꃷ3�n\
�DvA�:��R����7�}m�I��E �-/���|ߌ��C
^55)���}$�9�m�Ҡ�Y�����=y��� �_8�N�klw�E���J 0�aB�7ү�+�I꾼�0/#FUi �wEt"�qGot<�_D������ ���nj����v ������"f' O,�˿�7#�����;	U�.�8��7:��� З1�X4]^�������]l�>̇�����R���zo]�`>c�{s���}����D��=�5�kh'#�~]e�¸��L%�_�4 S�T5�utU���������3��zj; �cO��Te`���y
�r]�L�Y��̃�� ��8��O��`T�*la$�K����\���fV�`%�/&���h��d���}�s�R�)IO�ջla��0�:�5�Q9�R���o�X�_�5I�0�Y�g��< �kF�Up��p���+
��4 ��/U5���@�0�"?�f������}��� �w�~�����T)������� ev*��$ �}�!�ܼR'T�Is��w�K[�_�&3px|s�d`Jw����.$��x�oY��.���0�za���+9-�߂x�<�gGnN��񰥶��	H��KH���~��_�v��`
���$ ǵ��x��5�_�׏�}$ч�5 l���`��I FD���J0��#���O����1mBU[�)R�{�������.�����8Z�{��w����������1pY�0Z����k��އ~��)�dU���	kKӯ(��09˙�*O��:µ���Q:>������؎1�7 02~�����^�j��ogxݸ*�	�.c�s�Z��0	0),8��sᔷa9yO`0�9aa��5j�p/���tO2i̕Cb�V�~[�ٖg�QM�!��o��_�{��D�$`�\R^��C� ��_�K(H�d�/�&�8S�?:�8-X���^��+7����D��X��.�?������������_`�:�_��0(�����G302 ��,p�'������$���j���xĊ�jy��6��b��k��2p��9D��4�cR� |�:�}dZ��-"���"/�s:��}� ��gg�:����w��Y�5��v,��fPB&T���Q11 ���K���7-�)�a�ę��U5��$d��ʭ�'����FAd�U F����� f��<�o��s"o���m]jR����!��8���� ������o�
�"W2p��≾=���c���8{1�@���e�q�)��g��7�r��T��ӯ��Iü7�_� X��$s}%j��2�-�"�PXzD�{���T5�������� �/���y�M ���  F��as����6��7"�oEa�� �&��U���p�ע2[B[仔���d�|����W0p��w�9�%�Z6l�g��N ]5c$�"��k�i���>�}��ʹ��i�,3Ic��_��H�9�6D2.Ж�_�l��_QU5�Op\.7�(̋��0 �So�z�_������ŵ���?���K# ���:K*AhWVĒ1����� �30� �W��1�,j�Af8�d ؍� �c6yx�p�[^J��gA���Ah���TpQ�F5�#�PU"�M�M�s>�����w��G���^�~�z��}鷷��X�_�A��~a���5Ԅ���fi y����u�6��*�.et"�}��oY��Z�d�#t�p��J��� ��O`�2���B`ǰ7b��fȾ� ��౪P��*�4��7:VW$L�Ө<�}�k00`g����:����Jl`!h�~�^��_|��^���y%�RӰ&aD�3�B����k	r�E��p�~C��B�FU&!���똥qN�_�!��	��"?�f�J���*���WL� F�;	��0� h� R >|����F$�(��g 8����EM(�s���S�~V����<��a�a���i���8�!+cp�)W����-�}��p�E_oT�z�8m���"���o�s�ȑ~]_����_�4 �Bq.��*Ǭz��U�6��S�>�?[� ���3��)�5 ��|�}Ve����ogfPӢ��d����E#/�L(̺�����b�Pc� 0������鿝�-�� �K18���a�-�ތ��}ň!���w�_MoL����2���?i�����dRy��i�u̮y��Sr�F���"?"_Q���r�����l� �?~" ���I}��?)����/���$K0V5@N`Ǭ�L����wR�>�9, 䇁C<12���&ř�`vA����y8f�ˮ��D�����I�bz>�K���/�_8I��Ȩ��'�n�k��9�4 Nj؏�Ռ˵m)�+����AB�4�� l��lI��a ����WK������6C�mm{:��nУِ`�b��?�����G0>�X��%��5�oa`��T���"TƦ1��<Fe�����li�,��p�#�U掳�Q�*��ϤP�oӯ�2J�.��1�klyhC�X��"}�"%d�2�����Unf>&�����!����9WX=P��_����vXC��zJ��h p�[R��y:ե���>�BMe v�(�)�����|x�?���7�{9�mʫ��C��� �-``��0��[30k���x��P18�9���vA*�Ai	a�ׂ�GN:���5����i�F�k�z0��?�uƦx��Ϯ{�$�������A��o?����Cz7 H)��3
&��хT�J.�nI��`�d �&��^OA�)�}R?���A�fC%�+L\Б����`�6���.p�e	������q�VD]!=��&�
�Ѧ0��U��z����	y
>'�g�>Bd�ZO����L���oc�4p����_o>��4���u���	��Gy8>8��4�:fw��ߺ��矃��+ ���h�4:�(( >�`c��S$��R�
��
5���>̐5
���M�p5�N1m��<�b�M�>�NFu{���2�D�`h���Y��� �r�ݱM3��}D��Q b�����{R�������J���K�/KQb rۻ����\�6G�a�/n\4,���~��i	�?�??4`7�C���cɐ�N7�Whkg"c�ܠ�0�g�q~�W"�)ޑ�م��2�S��`!4*,�bf�z	��EJo�I�%`��SW�ꒆy��C�U�}*�_7��wyS�u�# � |��>Jk�+�����yR�WX����Wlb5'�a �O��~��0���V�V �?���(�
�R髰��2 �f�����i\m�]��mX��+��2p�c��)&��8�L$E)�`��E[��`_�-��)�e�@_%���,�b�U���ѯ3v" ��K�d~=E�����!V���&y�2 L!s�C�H\��`��z�"y׸�� ���ԟ� h�؜�{�A/`�P��j,1�ŀ-30�q�N,�a���t8-*<����``|�F�g`��t�xߥ�k0؜5� �o�Ë��Z�^�3�����D�����~�_�C�6���"�e�8QH@R�%%�//8o%X���_�#����T1t����W� ,ѯ�26�E���: ���)hoB�%7��C�(!SE�&~;�K'�o�;[\�xMcx����oC��e`�����~?�(����tA�I�X�݈����@�C 7�C_�a	��O1��o4x/�ESR���_]�D��V�B*��3��6��0)@��T��=��荮\��믂] �1�R����� ���؎�A�) 6���jD�T�gU���n�Q�X���u�(�)ZNg�]_���Zǖ�} ��|��Ah$��:n��a0a`)��c93c}3I�=]�������l�{��4����1�=�`jV����rݳ����f| /���`��W�����=��t�n~���k*U_�>�?>,��L=�l9 6��m`h��>>�hjE ��C�H"So.���߇�; bXY�s�H�*�+O\Ѓ<��7�}�_
m���+_��C��1)��2�0M��bp6���~�m��'���DIM�7&gj��7�|u������Ҙ�����`ɚ�b ����}��y0�+��0)��M���)V��L�M,(?�B�����Iq��M����)��L�E#�"/a�2/a�fx[/30���J�4a���["L���2��]������%ޙ�5w��y1������ʽ�|�B_%�m�w�8�~Q���/�)��M���Э������/V`��E�N��kd���P���C(9�b 6�A��?~��}
�f�#� �"˼�7�Q�^=�}�aĢ��YS4�0��o�"M����9���X�p������Xug�W�4�t��t������̷��:��n��](��U����m�����w_��Xك��0)@��4)���H��6*lbAo�L$`��0 շ�}��� l��[	�}:��_��d�`��S�%�:��?�G�C��F�\���/zV�0'OPx��`�t�������.����y�m�������p���|�u"|����RNY�HU�
W�_��*�� �H����/*l�C�
����- ��~'��_%	�W�Ўx�����>�np��W��%��ԛ�
+���Y�MioSa����a�'�Rm�����%T�~]sx���k��٫�D�!�����1��K��H̚�Y�U�\}E���}�х�כ�����+�
"��>I�����<��0�K�����(�+�$a��}��6�^�w�ۿ��r�w�� l�w���q�St߄�����n� 짘�>�0��n|)�\�mX�BA�jN�_������i�X$���
6� ��g�0���J[��5����{�G��^���z�~酑�E�H�����߉~�(�{��T$U�)���o$w�C�!DzM���Tp)3 ��.A{ س��VZ^�	����r�e�!�����ǅE�v�f�8��mX�B�b ���,\���Ʈi�c�����96i'Ѷ`�q��#�T��r<�wAS���;}�R�����.އ~���k' �$��_��#������m�I�t�6*�+�e�"?|m��N�7��;��d�V ������ڱq����a�N،���`]�K*���&���lL�V��no2 �+D��ҕ�㇁��bp�>��50��D@���o�ЫA.�C_%�o�_G�6���z׸���_]$U����䁤X��?㯟ۿ0�- ��\��T�x���� �X׸��i=������S{�Wa��c%gHi�[�Lq��7�]m�rb��	l�!��.<{.'_�d����k������"�M0p䓠;z�\'-���m��ۙv��=t���b,��_�������B�y��i�4 ���k��G�8KG
F�@^K0�Ϣ�zx������u,���Wo�:���{ $-�V���g(��d������o|�@	������[�� n?-c��.b`�`��+�G�}#��e.f��e]E�3�{K���5�������0ξ�v�E���7�8O�J����Β�7ш���EK�̏�����̈́��n|�;�(ӯ��b4}����: �pˈ�?)-��.��f���Պ q���@aT��M`W[�/�M�/W^�h��BAd �}.��+gٍ���30r6�D��2�-�0U�>�{%����v�/)�{ү�Q(��n����0 `	�>��� .��3A��͈D�t �Eu�����U`�	���{��ᤄ�% ������LęI�n�4���#��ކ�[�� ��U0 �7N~1R6�?,20��6�W1����I��$|.����
��������xT�7D_'�>��*p"��&��_�~}����UX�G��{����@ݾȏ���D�����5X��x����Qk�``��L �Ç�� ���)a�a+�ę*(r�(�-�v���̍�wb`eO�9|FGI�ӍN����.qJ���μl��ɼ��N�.�{�V�R���k�W<��k�"�SR��8�~���:c"o�q?�uu�EG��I��������ۿ���	 �j(�rE��_�.H���g���
k��M�]�*� *i��3Cf��7�M�����_���
_�$��B,[��Y.��<�B\o��i�uy�˸h�D�B������^}�82����H�Φ_���kA�����,���3�DW�ѯ�+��5O���T��ʪG/�g�^e�y�P���
�U���	 F+����2e�:���1H\�UXԷR ؕ�Cf;�!��̾K��������~`�^��>/���X���Jt<8��,��
V9��1؂U(��p�-I�k0�������k���������ނ^�0��_��E�Kd�M���ꇟ{Q�B��s}}�Ļ&Q�o�!r��<���>�?/�(�|��&�v���� l�"^�*,��9S�$���fJ�������J�׍6���+lE�D�y!�0}#6���^��a�N�lxA����@ZuS*���*�5�ܬ�G��i'��qd�%u�1(:��W�_$I��w{��u�" �a$��~]ߢ�[��5����3A��͈D��x�~Q:��F �<_�)蘁� ��,2p��XXId�J�D����7�%���� g���f
����A�M�/ظrq�c`<}�\"_eM;�)��`ͳ%ar�׆X�M�B�5�?�}5����j��ь�Jf9�Ҁi�S�H9LS~XI��X���<�"���(i��/`qגڼ"����/�����9������, h�T F��}��^�UXВ#�$ c�#�ˁYq������������m��c s�"H��B,�X�b$!#IJR�h^�3�Kz�LQ�I����� �3`V̱�G�ʰ�{����M-����v�k"oФQ��8�_�Z@b�C����_��Jﾊ|�چ�y�����~y?"yDh�~�	�0+��tO� �!(�� ؔ���M��
˺bT ��1� �x�M`W��q餣1~�s��E ����!|~ؗ����ϫ���6�vS�T�y�M�3ܛpz5�Z�~���1H�o�_>�~1�� W�_]�H�Ld	�":z�}�0�)���S�`q}�Ž��_|5K ����D�>�l�4�v\`�=� �Z�|�x
�B~�`,R�L��]�X��-��ʛ�m��l	ڸO/c� ��\��)cy����R�1��ߏ�o%a����x7����Yܛ�6��e'���v>
��5p�Aco�ߌ~�N�~��2Źk����H۠(O���H� .r� ~��_^��a �s����}�<���}H���H3�D�خ�a��p�0�%��7.ś�o{b
Wp��*�^�J�z��E{����[��ѶPÙp��y�͹f葹�G_'Z��Q7i�bs�Y|�W�g� .�o��H�@a���U�t�Qm��< ��+.n@��a��ۏ�D~�Y.��=����OĤ�H�W:�����!�I������X^��ŵE�.�6��ܙ:W2p �������1Yg`u�^S;����XR�Y�|!�+��M7�^��d�_����/":=W�~I��J}Y���������<�.���*��"�
)�Ry�V�1{�ۿ�}n�,fc�\��<�l	 6@2�c% ��м���\	:�$溋�4H���*-�L��c��%�� �p̖wa`!8��U����-$�y6����.������d[E�� ��{c1r��o�Cs��/O6�
���3x�e:���H�ZQH���_w�vM���ۿ�:��:�Q�a��F�v�t C$\��X� #xIF��.B�H��M`������x �Ku�J6Vv�F�`�ʮ��v�;���k�U9�~͆ aě��R���n"Y���4�V2�w����"�e�@b+��~V��P�h2 �.烨<���"mx}�����K�����~{�U ly��
���X�kY|� ����&��h6������F|���V��[;�����y���d`�w/a��яI��R��bj�5H�w����ȼW��i���WIG�HU&�Iz�"ar/�� ��I�t�$�H�oo��*�o+�V�c���G�<Z@OQ��%v8���#Y�����b��+�k� ���1�_��:{8c�`��o�*����a���Z��&���݇��'�a^�V�&6��2�]�Vpp)�Bl��jU�����+K��F��Lb<j�`���~��;����Ț��M�������0 �{���AT�~]y"�F�P?�� ��ۏ�t.`�J���W�I >]�)蘁�أ�,0����^��~��7�A�!
�2p�z͇�-ߙ����PU�Nn�5.0��^�x����T�?�gm�^6��l�i�5�ԲQ��+f$����.�_���_oF�,�ѯ�sB����o�ۚ�gӭo�ZT��ܹ��_��l���պ�_���3� �Z؎�A�9�#W ��:s�7R1c��L,���̤Ƅ��^ Ϛ�a� ӓ�n@��_�d�a`UZ?����zB�l�`={��ʗgs���v"��l���.��������Ms?u}�}ũ�ЯԹ�E��3��Xo>b����./o��_W^Ty��׻��_��/J0eX�_[	�v+��.�e��|�`��}b���hT:SCq��~%R(��]���S���y6V|,Hc`��S.L,�*�p:	���7bM��m��w&���9��l�.�u�C�*���y��Я*[����� :%�ER�5�ZI��<����5�#y�l�p�׺R'x�q�5�.b�~� �����g��/�	�ծ|t&�Sn��zq3�F�Eq�%y���!v������������8��~x�����Wp��}�)=�D����������o��C���	��H8�<�+-4�����!���#�~����ly 6�l�}!�q�t<��4���o��wb��~�۰�(��N �n��x��.�q;�g���46�40��
6�JXϵg!��.�2����X硯�����0^�AZ��;�݅~��<���I������3q`q�Dy����9��_�Gk'�e�͜+��%�-O`����S&% l�uN0l�T�}��޴��K �86|neɭ�?�qNV�����v3p��T�k�K���l���q3w��,�U18%#�nȾ��]k�ڕ�WL���(�N��b�/I�����k�����B����o"��~#_�0�7xP_آ��U~�ۿFK�_c�4��(#���x��8 [����)h���p���2og�t�'�GEN�Spy6��`9���,Ϛ^��0���v16�<+��P%�{g��BN�]
����IF؃�㕠ŝϵ�{-��~�<��� i�5�A�%�%�����&R�oA��N�]���[�KWa^�'�^��s$�vs�-��o?��3�G�pgI�a(�	�� l�0��?���!>$���]p� ��3�x������uo1p��8��wc�8,�D��փ��m	� �b�l��6�o��,��}�5)�/����_3��W%�u�~	��"��w��v�p��W6�~˳n�Bw����8e�5X��x��u �$�|������a`����$U �����BZC���
�����v�A~����_���P��[1X��m� 2��g{n�V����D��g�wU�q�mg��g!���=�k��vr������Z��Ir���]B����E�8�Y�`�X��[�U v��W�I��`C_���:��E ��ae����CUؖY(�"��v���p+��
w��	����1���8º'��D��z��$G��<��xA�-�|�E�k�;�CF-c?��_�?��oK�ޜN�m�&/�_;K��3���ۿ	>g�����&үc�+n�~�	o�� X��m��F ���B���&�[�N�u 6&xd`���
 �Y�'c]�������п���FԾ�|(C
�
��F���N�j̷����/���{���K�Y,�/Ŭ�~�����o�yI��{�7ԙ�_�겈χ�![z�r� \Y��Φ4������5X�Ƹ.xP��m�0	��� � +��sx��	>��0�p? G:cN��,�7M�E��_OW�s:�-�`�H�v�"_�5nہ� �����t[�����8������C���|G���ט�I�퍷��5�4��ᑀw0��E�	�2��X���_/���s�;��W�= l��;��ҹ��}H,�]�&��^�>�0�+b��{ӚyGF��� �����>�BIؿ��%�QEu'�1XNt*	�I�P_	��n�h/�ڵ���2N�c�vz�~�ɇ~C��o,�_��`_MJ��{na�琟W�W\�������kD�L�����_<���Vf�a莯�BA$� ��a�d`��t�B$"�0``��	>��,��К�����n������μ:S��<���Vm�D�.�B:�~�W��E��l�Qn�W�^�y���f�[��,������ԙ�7h"Uס_T'"��&�[�7F�}���B��W0�@��<�֟ۿ��%�b ���Q�5 6���7�Z�T\d�% lL���: �'��E\d��0 �\�mX�B?�B`�c��Q�WĈ�K3�᥊I�<�@��bp2�h�J�u��	JgX���kq3���_52�sW�Eq��ךu�K�C�$�ۄN����}w0R�`T�_g,��;���B"��_x�_�����F �}�<Oh� lqo*A{��e�(�o�y�oT�˿	����`� ���N��~.	Jq&J���� ���!t18N꺜A�Fv�������zzl��^(��.��`AD��/0����I8t<�\$J��_׽��b_})�Z��We~�dRe O�:�*���c��_����of�D��-�w�	lq5�ݤ��ʯfb��=xR�55������=L#�2pk�fL-V3���0����Õm	��P������a?��_�o��m藸j��͡jDA��P��z�ؽQ����UH�����8�����
 _Lb ^F���m��q�m�AĽo��E]��&�qHd!Wi��Ifsv�ۓS�@�a(ˢf3��渫b��X��$9I�ռ��	��H���B�4�am�I�XC��o��C��}��F�?�;����ǻ�\�/��^��a0>�>�=%�s= [�|�g�} 6tx6��	��5x���Ah�V_n���{C�1d6�
�5���=�()�����˩9O����\^�זs�0�
�D_����hh��ѯѮ�C�� t�^����L`����
�@dK��"�s��u �*�MdȓX��w\�����M�un:������7�Q����M`_�30�tؙ��>���lCw�i�Ne`�����Y5�1�ƾ�J�~c�24.!��ނ�-�X��:��)�8˩[w}-��\!�VW.�����_�~�XḚ@�����zg~6o#��.J�n
g ������k�Z�'ךۿsR���q%�b�<S���o���Un N�5c�u 6O�$�8�K���Xd/#���A�!Ig��5j�t�c`��ˆǡ,D�.�`o�vl�HxRF&h+$�q�u'R�P��}�i���/��Q\'��/�#t����J��<?��}En��#Wd����O
�F N��ƥ� ����t��+|�m� �[ٸG�\���� ���&pZd �� Wh�� ����$?�&8:2?�;\��M��~V1����l��w5Dn��
oۖQntu����-G�a~R�T��v�C���_���~�	γ�g���>���N��%=�
����p�KeL�����������~ �$���� ��蚱�3n�\�'Z��H��4rM�3 1p��ۇ��v�d��,�0���	��UH+%�B�Z�=a����Ϡ�a L͉*D_n�H�����C�G�S�w�����?�)�BOW�"�,^Ɛ~�
�[����ň-`��F	���~Ͻ ������ �G�kW���gE��	���:� DE��K�O���.I�X`�f�F��k�� gе"v���{0�;�Nl}�r�J�3��!3��v)�#��k:7F�N�(�K���,c�y<����v�6I����w_YT����4�~�����NH����9��זu�?'�׎ l2��U�g`ڟ�]�< � �f,����Ü�j���� ��R_�7a����ƋN$�7S�82"�����E0�FY��[a���$gl[Y��eE���$�"�Up��7���/���_V�w��o��fI� -KoBD5uѕ�R�Syeō�T`�D	���~�T�Q���������Y �c7�$D�e�\`g,`���vl;F��Ȁ��l)��3�y- �Ɨb�3N�)��pj���H�r1��e"��}��^g�S/���Pn�tQV��$�e�7����kH�G�NL��פ�����w~! /�ٱ�ʻ��P��%�t�~5�,Q
���˂t��8��|�� `���M�:���-K�Un��: ��ae��>f!�*��dmWl^b�v���A��t����?�i`1f#f��G)��]~)G���K`8�ʢ^´�
z-Ͻ�	3���}�sm/&{n?}�W��!�F���z�Wӯ� �Hd�~ �Q�ó'�":� EZ\�|�/
)�S�5��yP����y��v�a�| ����������bW|� û0p� /��[#�hGߔ�{[��1GFD������`I��r9�^��o�-$����}�;�L�oc�7d�t�~yC��_�>�_�F	f�G�~v7���)�����[;7Q�a(`%��� m�f�Ў�Bx	 ��8d!��M`����e��i��q��av p�����ǧ#p+q���^@/g_T�J���m0X��]?<,nˉ�t��"q���bY�~IMP?�F���כ��� k�w�^�m�ױ<��g����~D"I?��x��n�V�1֨����fyS���]� ��܍���τ/?�R`"�m��	�[��mX�H�чID�1�r؀����	����1�Fε ��K1�y����#x��� ���U���ףo,��_��a�AԔ|��\�_c�%����� �9H��R�BI$]��r�׾�*����'*�^ ~���-�#�~
��J5�(�n���,�_�>������H?�Rϐ-mܡ��*L�r����wn�0���S��yM<������,��:V���d�����x�>SLMq�毣�/D_IԶ���_��.3�_�~Q� H�A6��>��g	��ۿ�B|嘾�+ ٯ��+�J9n�������&���]�&�A�.�������{�-mܡ���⏁�<���l������ٝ�	Ĩ �z�`�5��D�j�vS*>�u�����JQ�%d�E_����6�0�F��8��W�1����K�9�#��������y���s��1$�d�~Q��� [���;.�{�9 ���RQ�[
Q�����0��&0���� l^aqU�N�Td�yF�i ,��0p������kXJ���b̔  ;��ڸ�����[_���,�j!���F_�Vmj���q���*��_��(��N�U���E��_x��I�nH���
k��U �.���'�1��%z�[���A\��X�l�����A�� R�6]g`��I��,�b`�'+�tG���W_��]������8��+���l��gb�V����zw-�K�W�=��� ���/�X��k�J*Dj�2Lӯ�}!���=�3��Or��������Ϋ��5 ���1�������4 �c�6�$��EE����S�o|���O��&�m�6ɖwa`�}�3_
mL�5����``ψ0�0�cI�f˥ ڎ�61؂���(���~6g���5��3\���AA�Ќ��Q�PBSy]�~Q��k9�@A(�Z��S t=��-= ���z>?G"�������j��rƢ��4 ������`�M�,7���{k,�t�R�-�Ϙd>7��Hg �; x�N�cߣ+�@Kq5��n6w-�CH��c @�*6V��ڨŝG�U0\��E[S�A��~H���D�k��X���D����c��>��'ѯ	�c�Z >���k`?g x9�
"#�����u׋�B��<��4��=g!s*��yZ���s�>FS�-Ѻ� �I����j��S �8Um]-���Zع�a�:�`i���&H��2ޗ��c���@��`�'�Bj����D�_��E@����^�0hBo���'�K�A�4L]�~Q���_������@IE�m����ۿ��n��/Uuư�6V�^��1< ���c����R�Hcx��Tc�3��]
qE�Y`h��:,����O�����g	 ��+�j��;_�e�^ސ��,)N2�0K������ߏ�z�����Ldz3*��R�yz�m��硯-�a��X�~ע��/����x�01����үE \�_W� ���r���/O�SǪ�v�U�hTOU_ؙ���m� [�i��M�l�~��Y��M`7�ۗ�Du�Fnu^��W�bR(#�Oa`ψ&7R�`�N�`yHH�2w���0�%*Z��Ľ�m�����Zj��6%2jg�����P�� ���/
���<��G���i]W�àrJүo|�˟��1Vǐ�!�r �w�d �c����o N����,0�T��_�������� ������Ǉ��?������/��y�+`��9��^���h�Yv2�BΜϱV�"�Ʈ��~(ض��T�5���C�+���A�v�e |������D��L�g�S���v2 'N1�g_���y* �Vn�0�B)y�v�׼	-�=�l����%X`g��h��@�%eA^���|�s5[�Q�v���!&a�Py�-��d!��z��c��mI�݁�{���3�E_Œ��E���W�	��_��&-ٯ��/�E�~}����;[���h���R:HJ�@����n���Cqํ~� l�^'�$T�;Op*�*;�,�M30e�fW#`�i��}8�0:���C�W1�I5������{����B��a�#��K�w��k\�4K).���9�8�p���SJ;�3��~3Mm;t��Cע�a�m��<�L�o�^��x��;M�$��0cιc��fh�o?��  ��f8�+'�m:={��x�\d���?)A��Q9�u
�m;��D~ #}X'��KX9�߂�-��[��]���g��+0�7�.����	�,�	Zq�>�uR䓉��򜏾��l�R��W@_����7J:O����2,Gkj߇�]��Hv���@x�Ň�����p�~���-`K�h��	l�x�sR�[��n>Ik" ;�0pԑ����� �a`������2q,�i���v��a��ð����	��[������XD@�*�/����8��b����?�~-�u�5XU�~{�^���K�_�Kj�Z�����5u!���b� ��� l���sx^���R�vX_m���Pꆛ���1IZ� c����L�����K퀭�?��c�%j���kynBN�Z@����,{IJ�{��+����v�5���+�/�fw�/��w�/���~��K��n���D���;�G���J��o�������(�P ؜����a��n(��@��%�(��le���I ��8u��Gp�a�2��{	�#�]���c��t���j����6��C/�S9������~�ķ�~yM>��Hʪ��o�y��`�%,<���>��W��B��l����;�_+�����o�� ���oB�i�>7�!���,���:;x�-,i�S`$�8�Ie�@{88�_���?�D�� �������0ر?���/ܖ/��½�����۰}�з��Tx�+��U�kI�I���0=I������[����6��TIS<�W(< ����M��c_D �DO��	l�yz��6O0���D�~��̓�6-՚�r�J3pJ��J�[#�jF�2�Q~	{w�`9$�O�p!#���Զ�xi�S�7�(��d����?��<����)�E�)�u���Rc��ץ_�($+)�Q��t�Ǆۿ
F����r�dK ,�Jp|1��-��`�0%2pӝ$x	 C�m7�����.��Hn�����$�T�fV�ĵs�i��-���p#5b���9��-��Řb�9��]�p�ô���h������I"yq>�;~��o3�"�u�@aU���z�B���o���[tĻ'w��PI
�O���R�B n�d���X���~,f�0�?�d���&����� �4���h��ɕe``b�v�_����إDµ�z���b�(l	^����))����=Pg)f)�oด~�>~�?%��ӝ�;��Y�_�-�c������f좷�, �׾��`��-`��}I��(��a'��t�<���<��&p$u��;Z�EN�C*�zEl+�#���Fo����-��&����j�/�)0�7Wi�&P��R�[��I:9��1�����I�/2�-���$,������)񱻀'�S�B�0.��@m��� ��)'y� u��M�b=�,���R7��]�I�����۰�* ��8œ��������/�W���&�'��ݼ%gG^��s��|�rl�����dH�/��J���4�5ܛ����)~�Ư&���ѯ1��!h~�u�@aU���z�"��T�.t�W=�ү!���*�o/^���V5��q��<D�G����DԞ����e���H�\�NE5�K� ܌�c�}Go���x��<��1��d�~��b���e�2�-�a�h߶0�~��K~�:���^h�&n�pV83M���N�-��Я7w2�6ƛ�׀�4 o��!>�N���쫏b\�;���B%k�ދ���� 6��k�6e������y�<Ԩ�~�q�9���M`;��å��%��8�M_��M*Q?{�f1x0ZI�A85Ջy�>���<�{s���w��2�ƾ��V�y��%~!��g�o��Nk���b�Gi�~�^.�H�/n�����ү?v�o?�ّ, {F� �F�G����\�O)��X���DRrM0�
�v'��fx�a��]�0�`���0pc���aZ>@⠛0X�]D��7,�|�_�e���e�u|�r�ŭ�9��F[�ȍ*q�3����~�l�y�5�>ǵC��i�n�e�0�:c�����y���kn�2������vv����X�H l2gz���%��G'������v�ֵ ���=/{?�����6ql���R�,�qFb� !JV9�o��{`4�;K�y ��i`�������:��X+�"��v�̓ݎ�l�:	��:f\aB��^�^%�ܽ��s�v��5�sbm;`GW�8�߬~�.ߡ_9��.b��2�6R��ǿ��y����J����' �up�}�$�Vh޺�!�0�y?�ΐR�#�zjGeQd����&�^\���]�0�P��t �����~�����[*a�!WP��go쌄��##Epc�F܋zN��闍QX�_B�������3�+���O��9�ku\��R���������K��G`~���Cn��� �$����eY���W�ÒlڙE�]�K��G5���������4�����0p�7����s+�WK��`�jө�IY�x�x�<3�+�
�Ϳ��B-锽LY��:j0_;�̺e�-���_��W�����U�0)���H��}e�)��Ū�y����J3>`��(���S� �"�&��.r^�=�̜͞ǩ�جA�~!{��̱�2���ԯ�(7p�0``���2�1��T��PL�;ރ�ڔ�nY��6>�L��S�5���έ�0�_|�V�A�k�_r�[��8ܝ����f�Nl�ٯvᇟ�G`~���C����W: K��vۿ��j�YY��,	C�o����^�r��k|ֻ��� +m�B,�0p[�%��u��2��&����p"��>Gl`�_�8'�xVz�r�"�l��+��.0�I���fEkA� ]�_z���~�<��+�J�+� \��c� �9�P{�Z�w�0���5��4��N� n���C¬e���/&���o�R��,���ig�疅�D�0�����f�������Q�ч`0��F��Mܨ��I;{# X�]��)��h,�� }�
\���C�zrv�`���/��Z�2��^��o�;� ]��+�d��z�;�_!��$��w_	0?�M���7|�+���_�?��v��䲯YS���J�fݿ�!��\�ݷa����J���|e.���FL��]C���V�m��vN�0�
����8�I�E����]��Z@Z���9�K~�*���"��)"IF�V�ԯ5򻉟ې�x��q�ɋAp�a�����+V�]-�;"��W�s�;�0 ,̂U�4
�6;Z�C3er�o��{R��}�o�mXV�K80���\E;���8�����J�[�$���{��`� ;�L�����0�]g����܋��J_/A�!O_��"����L|��VJ�u�}J�̸%�U�=�����z獿�J�_���|?z7O�d	�|�ǿb X��ed]�<���{ [=Ř�:���9�J�c`��{��
"��|t����Vw����Lǝ�au;q�e����B-zb#�B_	�VZ�����NZ�Gb���H��_�v/��=���2��cQ�vٯ>���6+���y�W����{������\P�<
�6{Je����n�����|���^��v����������v���vS~a+�<��qA�e�c����7���Ttd�{�}�"��e���Ň���,�5+���\�0��v{�<]����&�xC��+J�v�Q�ʯz��d�F����`ɸ�h��_�]�!��gT�)��Vs��8tU@ClM������>�u�X�IS��9a0��B�����IP��	��D���+�2C3��B��/��ҔX��	ͮ��W�?�|�˘~Ũ���U��v�_}d��h'�K��!y�����c��j[�B'/1-�($�y�������q���k�� ��j �58v6�,�Q�rD���Se0s�[�c05:�g>:�Ë/��e�:�^�7��7�/��\��&=��y��&��o�!�_��B��c��Z��X�L/ԯ��+f��#�Zy�h��Ώ�� �����]��'�H�KC�@l6��t���S�k��$<�Q�n߸�y +m����ǿZ�L�jk���ٜTڶ���0s��$N�7�clE�P˚���z�������Q�B�M�r8���Ջ�x���gZ�k����w����c��KB��D ]�\��Z��̞v=$/���Z	OX����t!�u��mX(hcǧ��Mo�����O5�3������kw�>M�	2Xo-epX�2�҉.���Z��&�j�Vr��+�BM�*��^/�z���AQ�}��~�<��=����w��~�0}8�"��w_Yy��ޖ�/}���P�r o�,���8����C��Q-�� +���f� g8~a��%�N�lb�	���8t��c�+�u|���'�V³�Mu�3��[�,"C���G��X��5��ŸI&=�~yݶ�kSQ&����W��u\�b����W�_��?K�f`�Qp=K�Q��!U ����C`�j�!���;��}��Sh[X/c��C_
m&1v���ҟ�rS9���%sk�p�	�d�igl��o�����F���M>�hv\��zw<D|	c��J���~�<��~���2��*?��~���$sU?�le��_����� ���Xo#��\����H��� �Y���c'�1�qh�-n`���n����m��q�č�����z(h2_�۔r" �rv�,�!}�<�<�ř+��T{����*I�W���l�Za�p�~�bu�U�noR~���C�;��~��Z �B��!��'��cӸ��B��1̰���"4�z�=,΁�}pS,9�,��R�l�Äϔ�v*>c�K�
���,����-���<?N�/�*Nky缫~��f�]hLZ����C�_�_�f���Jo���_9��20X��6?���������SB�Ra� �Y�ϰ�=��$��!Ks8 ��c�]��L��@����7����[�x.t�a�GL�Wk��^	�8}E&?��;%������q��Nȣ߰�*��4��~�����+	o�U[ΰ~�� ���F���=�x1J��/� �2|��.����?6�B�	��Ԁ��qc���ĝ�F�s���cةa�mq����k� �[��G_&�Y~qf
�f^;���6�k������>I�VXDt��R���"�}���~�Y��o���++ �k�UK|0�N߆%�c���X"v$)��i����[x3y�t�X��G��z>�n�`�&!��rV�l��Pu�Q��J���Y�^��C����@�Z�x7s����ck�v=J���S��w{L��W�b�ر�~����>�lee߭5o�w����WZ�,e��,�����#��|l�))���S�8�w��0yk�qM�3,�Y 58�xi�{��m��2�ܙ�0ׅ��8�-��?�K�����+��sۊ���S��S��9�^�ʡ�s�+ǂ��~�~߃b�F���+	N�YLM�]-�8�x�+� O|��҂��W�6,1&�z��vz鿁�-}���xnt+$``�ǀ7x�%	��m����]+a3�Cbw���X��`���QNҗ���ZI��#�&�K��{����~�f��~���>������W�<��ߖC��Nz�+:�e��� VB���N���`�f=,U�x�[x�?�����xW\��~*-�yg9�2���
���5�`0�~7W�`�?ޓ0lf�Z�$V4T�S޽���З�6H_w���e�6��z�+���+���w���+����+f��i��W�T7����ʡoA'=��u �zR-�6,AS��xK{��40Q�c`%ʿ���Qo`��5���܎��\8٠���y
����5a�pׄ{�^���?�ލ��X��S�~�ÐG�ʎ���Y�i��~߃���+���C��(3����_1,5�Ҭ��mHP��Vy;��N�2 w��l�N�3<�zg/�����������b�$�l��/%�Rg1����k�՗�p`�M��m&z����m{,���u��(x���.�y�u�<�*�k]����&`����%���;�������ݼ��1tyw��7����R ���C`��d)���UF�`=�T�/gh��T�?�P��B�y��z|�R�Z~���ϵ�K���EL��;���BO�a1n�-V���ޣ��F�n+�۶��������_+�2�6ZoTXדZԸ~�f{��W" .Я�e������.^o�������[W X&8j0%�Y�k�
C�q,P��Z8�$�5pc��k�����~�`�]tZe���E���>�L���:���������Π��޽�.=�����K^�x������68�~�+��3�� �.�_�D�ѻ����~#y�]Czw��ht�.T�_����b1�A`�!p��`M��o�D8Q��x�z�L{�2K�xBI�_���FQ׏�;r���ԗ08��D�Ԉq�>$Noa�1I�=
��v�+}.�Q#�f���/��`��xB�1��~�$K�+5 ����?^G���R�E����X�<�,�e��Qi`�r����6,�����y+��<�H;�����jT��~N�6�ӡ�@���3|�<hV#`��30<w�-�].r��jC�S��;�З�+ޝ��u�1ƣ_X���<�����J���w�ׇ�%P6���ʱ��CX�F4E�����g�ｑ�炇� ���&W�3+m�m�i��l�I��/�>����(�p<�ԍ��30;D�i��nn�8X�f;MMp�-�H�2�������z��w��җ/����9"��ѯ�cޯ��;���i��#��$�z�����Wi���Q����_�F�_?���?��S��N7��[yJms_Qj��x�=���nDr<4�V�7�`f�Z��~)ex�G.�N���q�r���^lE����i}�A)��~��� ��i���a�����}�~��7��+�',:���8����+� ������L�Ҭ�mUؠ�E�$j��������G�R���U<vZ760�����7����������j*!b�0+c	d'Riڊa�����Fdݫw>��m��5��e�v�ǖ�Я8�[o"�V�I�ؗկ5��i1��]'�=6����+���Ny�k\��^������E�X�H��h����m��!���e��-�����=�v�T3�J�U,ʹ���2�3�8g�F,�a����c�B�1��j�\|�B�X���web�2�y�>
��z��ȵ�N�F�������*��Q?Q��OӮc��c�{�%�c��c׉����:�w�������'�,:�;~�7�F��40�Uˏ^�[^�Bk�B�.���������)�{��1��޼��a0��$�'aa�]z�<oo �-�q��
���|!��~u�=v�[N��1ѣߟ���+h��_��f~�z����`4z�F�m�R`s��`�O]�Z�+i��b ��v�׎��X��{O�L3p�a�$750�ǗX�Mi���p�Q��a2��l����JX�S[?f�mOqrV�c�£rH*u��z�1��B����/�!��e�v�o�_����P��b����kE x�~����E�U�]��]-:�z�y���>����;��Q�)!�R	� �U`1l< ��c�u�0�Wv���$�k��f[����ͨ���2�u9鱑����Wg0�L��*O��̮�R��-Eo׵��v�+�������s۔Я�����W}���o\�z��>�-���ٗ��V����?��V|k2n�v�N�`�ך��Z�V�Zǿ�j˨V�q����m��b	��R���_k�F���J���� 9��b�໓e������ھ��N�p�MU��m���fA���ܫ���QX=��(�/XԒ��KL{$b��U����q-����U���
u��>�_se�㿛.�_1+��.HM5�jw�
H�d�p�~��z X��uZ��Q})!��'�8�Rͫ&�������cs�8~�8����7�����4���>MT�]��'�DR�Jt,�R҂���o�C�7�`�{a�����B�U%8<��kg�믡���
y�ԯ���{쏊��W�9�~���ǿ�w ܜ���3� �A�i�A�C�1 m�Ũj6������Z��701Ꮑ�@��>+��=���k&`�L�p΂���	+�N�Km\�U��V���s����E�%��1�_kTm��=`�
{�S�ׯ5(��W�<�Z��<M���o ի�d���ck��~����9����<�p 
%�>�f>o�(�B.��c�c`�������������dK;�C�����Yd��x��Jֲ�N3Ͻ0���]��t�֓���(��/LU�_9�_�_�9�_����V��J��v�_}$� ��� ���H�0#8j���V�|�����	��뼥��8�����{/us`/-�$&|�i�e��'�7�j�ͳ�P�8CW�W��/3�[�zJ���fN��0���B����mZ��.*���87��?*>�ߏ���͐~���P�ү�X��X/��������5��>})5�#Inέ]�>˧X�ɗ���Z����~�T��C��M�����b�Ѽ��NHt�T�YX-e��[���c�Ê�3Π/Y�\�
��<v��3����/�p��wT]�	��J:G��>^�]���� ��_� ��W�3X�_P���E��< `x�o�:�����7p�r�0p��v%n�/�1p&��/zټw����R��n�0�D� ���m%��fӭ0*c$;���ܚ�Ћb׺��A��u�p��+h�o�����R�_0{c��T�Vt��+ѯ�׸~��tG�U��������; �ı5�F��WJ��30�
��_�����۰�4p�g�7�Wy���O1�84"꿹���9�,;�Or��q �=e����22���'�9}�ZJ;��/G_��7�h��~�8�-��jկ����=�+��b��l�Cp�
��� ����u3N���^ڂ�x�O��f��ǐ�30P�y�<ru���f����^/�x�=^��v�\=c���L�h+�v5zQx�{�\�z����w �[*�N��[��lz5Z���+���_+��Wb �bh�ۊh�
{"�V|�2�(�_��\V����`h�.6|z爬é2�% |20�����n'1G|��u		O3��gG��:�E$�2Tp�!��p��2��$��F�,}�S?�l����kφ	W�]��W���_�����x����>C��� ,�����u����36�|U��pl� ���N1p�4p�s�85�ʋ�0�Dn]*�b���TK'`N�~��襖�B�@�KW2���I�4Bh	�;Vҗ�7�����¸���_�'�ʱ�~��1w����H�RvY��(�𳘗%�Z��9 `�ֱY1�Ѷ�6,1���?�_�X�o�Į����hU��1��w6��vRM#�m\�\"uሧ��ً��.�Ɛx�}ۦJ���ͨ8��G��~���kRS�]�w��׾��3�W}��:��>�Rd`�x����g�(#+A�X�3�9�ה�)���2\���z	'��n(�r�.p"k�C��F/�_����}�Q��H#�_(�W�/��k�~�ASOD@��r@�]�
 �ү83/���jEU���'�iJ��!���`������A��o��Gdq���!)� �2t5��֛�o��e�,~,{��N��$�ѦG9��%�z�����ó�[�c��Mq��2q!}�~��M���ѷm�cy�
u�1��M�k��J��օ�_+O�~Ş���=� pT�RvmE��>����ǟ���г�K?���G��.)^�c�߻N5����É�m`�i���ANgpf��:M��xaw�<�s�J;��y�|�D}�a�2#��b�~XEQ�~]��k��j� ��wԯ�L���1o]E�{�"����RL~�צQw�!�.У8+u��g8��y�L�c�y�G\�_��0�4�3�k���9�D~쀁���K����\�^�� 俁�i)N�.��~�{��ȓ��b��<<���IIï��N	����^���Q��Wi2�_+���m�������K�j�F�鷋����</P����~Xƞ��x/�mX ۥK����k+['�>6vW��7qR�,#7�n�2k��=��3���=9	ñb��!th��T��l���^�72c�H_�־J�}�QF���W�뗁���1'[���#\���g�c���%�	��?z����u�= ���`񖏣��~���|�W�6����=��u���9-�w����t+'��0.�o137:�-#nf�����u��=/A_a�8g��8�����W8@�����Wi���7���IDӔzw��W>,��O�/���htuW۴�a�mlA�10�ћ��!|g���NOk#� �]3C4}2X�,�T	�]7w�`y'R������X�^g7��C���k���
ӷmJ3�LC���N`qL%�RD����oT�h�oү��c��Q�EE�+���M�v�`30� 4���,d��/���?�O����_h�l��j�� `������g�H��لd0��u{�f�8��s'	{�&{o��o�������O��$���;�/NBE�.�o��"���T�ү��/���ɷ�3 ��_�-��gPìǿF0x�Si��� ,֒5�E<Z�۰�uu 0�T�`{8`	8�/=�50/��d;���(%,�ࠁ��A����a��s؅;%�;�8��\T� ze�{�ݡ:k�K�ށ'B_qLhf���s���I�@�_��W�_Pů��i�����+�Q��+�ۡm��������i`o�+��(�R���1��G��Y``��L�_ln`ɟ�c5d`��X56�`|O�v�'��R�w�c��$�Q�{�pt�x-y��뇨�O��1�9jn�h6����ǿ�Q=�_tt�ӯ�/�_-�_#O�~��( '��G�sS���J,�b5�8�v�Q��40_�*WXo�3�%���O�c`P����/ �� 	�]!�7#�K���ڟ�f��%�Pvg���,A�l�^A�H�j�2ùa���j���F'k�r���[�WlF��+����� �]c'��_��|��kE���_���o(�?�O K�����H�N�+�"W�2`�����L��%k�+�_	^c`��Eo�g`��[56�����,d0�-!a���l1+0L�1/�<M�V�͑De5���A.=���mw��k�8H_w�J��߄X�Q�����G�� ��/�B�2:�F�]�~��h���b�;�mM��Zb����o K�9^&^�W"ɩz���*�Q�t�?d`8�0�Y�c�c+�f�6������G�K�/�05ޢWۆ�Z��_	ݟ���T��Q\���XX�TxJ���5t�Z�F�b�~�c�}���+eG�Ex�_}$�����i ���ߋˉ�>.i�o����n��IXp<tA�y̜�3��l��y�׵���j������c���t��R��s�W�1�R�ֺ��uM�����̘V��X��~��������׌��w_�`���'��Z�68!.=�}�p�]d��7����c`5�D=VX�W��>t��4�`�O�7(ꗀ�4	��&a���M2����K��p��Uf8?� Dφ�0K��m+����|�zK�G�fI����+,�6���R�"�vEU�W�:U���`���>!���a�5��e�����{X�FM�:v=��=l���ߞ����7�÷(����8%�`�U���q�~e&r��f�E�l�-3���Ї�����XX[�d33�Kj�
)�O/��*8'x�����w�ßQ�_=F������芢�k���+�Rf���z�e��̘���.���N�߻��k�,�)�hFk��_�`U#a��27��0�m�r�Ay���=r~�2#�W���~������/X�?��_���)I��rKկ?�M�kF=~V^L�XK��s��R��_,�q�U`�����_���:[�2����Eu��AU�pu���nmv�̿���f����HW�a9���vb-����<�J1z�N��w�}%V3�.5���U�K�8���+�u����R��!��W� �u�Պ�N��o���z�k��+,e^�Xxq��+�=�BG�7�<zF�2���r_``2��v��A�j��%���;pm�:�9w-�0�12(�w+�FpW�L��{��W�C/|����5���#�Z��Ӷ��B���B�
w�[�+��Dd�?��b�s���W �Z�+������vT	jz>�7�b`g�{C���Dｼ�����NI+��(��=���"����#{H\�qܕB��7��3������N�Y�uF(�Z�0D���K��a���k��3�N�f�>���?�S�,����-�NEv�    IEND�B`�[remap]

path="res://.godot/exported/133200997/export-d79ae291050a57dffd4544d993a8b8dd-collectable.scn"
        [remap]

path="res://.godot/exported/133200997/export-432dd9d839840681a678c38d527eac2a-finish.scn"
             [remap]

path="res://.godot/exported/133200997/export-deabe38036185c247ba87cb4424f16cd-Level1.scn"
             [remap]

path="res://.godot/exported/133200997/export-7b3af7b463b59dc03765a799a58ba18e-Level2.scn"
             [remap]

path="res://.godot/exported/133200997/export-25c4fc843010c1b3484438ff39d8b567-main_character.scn"
     [remap]

path="res://.godot/exported/133200997/export-ea5c6ad4629af728dc514cefde332394-main_menu.scn"
          list=Array[Dictionary]([])
     <svg height="128" width="128" xmlns="http://www.w3.org/2000/svg"><rect x="2" y="2" width="124" height="124" rx="14" fill="#363d52" stroke="#212532" stroke-width="4"/><g transform="scale(.101) translate(122 122)"><g fill="#fff"><path d="M105 673v33q407 354 814 0v-33z"/><path d="m105 673 152 14q12 1 15 14l4 67 132 10 8-61q2-11 15-15h162q13 4 15 15l8 61 132-10 4-67q3-13 15-14l152-14V427q30-39 56-81-35-59-83-108-43 20-82 47-40-37-88-64 7-51 8-102-59-28-123-42-26 43-46 89-49-7-98 0-20-46-46-89-64 14-123 42 1 51 8 102-48 27-88 64-39-27-82-47-48 49-83 108 26 42 56 81zm0 33v39c0 276 813 276 814 0v-39l-134 12-5 69q-2 10-14 13l-162 11q-12 0-16-11l-10-65H446l-10 65q-4 11-16 11l-162-11q-12-3-14-13l-5-69z" fill="#478cbf"/><path d="M483 600c0 34 58 34 58 0v-86c0-34-58-34-58 0z"/><circle cx="725" cy="526" r="90"/><circle cx="299" cy="526" r="90"/></g><g fill="#414042"><circle cx="307" cy="532" r="60"/><circle cx="717" cy="532" r="60"/></g></g></svg>
              x����Z	o   res://scenes/collectable.tscn:��/�sX   res://scenes/finish.tscn�ǔ|K�c   res://scenes/Level1.tscn���fͩ/x   res://scenes/Level2.tscn����	�     res://scenes/main_character.tscn;�ps_F   res://scenes/main_menu.tscn���`uW,   res://Brown.png��ꙣq>T!   res://cooltext456938096803353.png��%����o   res://End (Idle).pngǶhP   res://Gray.png��nwb,N   res://icon.svg`����Sq   res://Idle (32x32).pngɧ��	�t   res://Jump (32x32).png��x��,!   res://Pink.png�A�}���9   res://Run (32x32).png����n�   res://Strawberry.png+�u����J   res://Terrain (16x16).png    ECFG      application/config/name      	   start x 1      application/run/main_scene$         res://scenes/main_menu.tscn    application/config/features   "         4.2    Mobile     application/config/icon         res://icon.svg     display/window/stretch/mode         canvas_items
   input/left�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode    @ 	   key_label             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   A   	   key_label             unicode    a      echo          script            InputEventJoypadMotion        resource_local_to_scene           resource_name             device     ����   axis       
   axis_value       ��   script            InputEventJoypadButton        resource_local_to_scene           resource_name             device     ����   button_index         pressure          pressed           script         input/right�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode    @ 	   key_label             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   D   	   key_label             unicode    d      echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device     ����   button_index         pressure          pressed           script            InputEventJoypadMotion        resource_local_to_scene           resource_name             device     ����   axis      
   axis_value       �?   script      
   input/jump$              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode       	   key_label             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode    @ 	   key_label             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   W   	   key_label             unicode    w      echo          script            InputEventJoypadMotion        resource_local_to_scene           resource_name             device     ����   axis      
   axis_value       ��   script            InputEventJoypadButton        resource_local_to_scene           resource_name             device     ����   button_index         pressure          pressed           script         physics/2d/default_gravity       @E#   rendering/renderer/rendering_method         mobile  4   rendering/textures/vram_compression/import_etc2_astc         2   rendering/environment/defaults/default_clear_color                    �?