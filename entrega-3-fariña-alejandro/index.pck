GDPC                                                                             '   D   res://.import/background.png-db55ec47224fbca7de3496d6823058f9.stex        `       QP3,? !?9??c???Z@   res://.import/cannon.png-fa81fcdbbbb6e136dfe56caebadba289.stex  `      v       l???o ?~?P????@   res://.import/floor.png-bc19f2b688ab458014752317127027f7.stex   ?      F       ?::?-nFe|?"?q??<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex R      ?      &?y???ڞu;>??.p@   res://.import/player.png-965fb12be218bfe81cbf4b66ef213928.stex  ?      B       qd???<??t&?8[L   res://.import/proyectile_player.png-132abea7930406785970417e0c2cdfbf.stex           ?       &X????t?^?;J?]IL   res://.import/proyectile_turret.png-f1f226341636bbe57dd638c8e94ffde6.stex    $      ?       ?I????zʵJ?;HmN@   res://.import/turret.png-54022cbf2106bc383902c76b01ff8de2.stex  (      R       ?Z̄ēn??c??    res://Main.gd.remap ?Z             ?(@Er?#??K?F?[   res://Main.gdc  0            ?5??V??XG'???I   res://Main.tscn @      ?      S}??4??.?AF?B?,   res://assets/textures/background.png.import p      ?      ?ިza?w?Wd??	>(   res://assets/textures/cannon.png.import ?      ?      C?Q?Q?
?avy??S(   res://assets/textures/floor.png.import        ?      ???_?ʁ$?aV???](   res://assets/textures/player.png.import @      ?      ??[Ǵ5?TC??ђ?ر4   res://assets/textures/proyectile_player.png.import   !      ?      ??a?\(dq?????[,4   res://assets/textures/proyectile_turret.png.import  %      ?      I~?
?p?E?O???f(   res://assets/textures/turret.png.import p(      ?      ?TgS???RJ~?t   res://default_env.tres  P+      ?       um?`?N??<*ỳ?8$   res://entities/Projectile.gd.remap  ?Z      .       ???'????J?????y    res://entities/Projectile.gdc    ,            N??S??m!??z??\?    res://entities/Projectile.tscn  1      ?       ??Xp?p?
$?t?ě(   res://entities/enemies/Turret.gd.remap  ?Z      2       :?????ri???[?$   res://entities/enemies/Turret.gdc    2      ?      4%?$???%?FN?"$   res://entities/enemies/Turret.tscn  ?6            !????"????ǇB^??,   res://entities/enemies/TurretProjectile.tscn?:      ?      ????P~p1??U??Ƶ0   res://entities/enemies/TurretsSpawner.gd.remap   [      :       m???_q??ڄ&9????,   res://entities/enemies/TurretsSpawner.gdc   ?=      ?      ???m?X?xY?=؃U?&(   res://entities/player/Cannon.gd.remap   `[      1       ???/lt?F?? o    res://entities/player/Cannon.gdcp@      ?      ~????U"I????(   res://entities/player/Player.gd.remap   ?[      1       %???p	2I:{X???    res://entities/player/Player.gdc@B      ?      ?|??,?>??}?m??Y?$   res://entities/player/Player.tscn   ?H      W      ?*<?dG*Ӝ?U?Ӣ,   res://entities/player/PlayerProjectile.tscn 0M      !      )?{s?Ј-???>?bv    res://entities/world/Cube.tscn  `N      ?      u?s??F?+{~9^?}^    res://entities/world/Floor.tscn  P      ?      ??͆?N҉0?`   res://icon.png  ?[      ?      G1???z?c??vN???   res://icon.png.import   ?W      ?      "?Պ????$??㹌   res://project.binary?h      ?      \?~???g?H?z??            GDSC          	   %      ???Ӷ???   ?????Ķ?   ?????Ķ?   ?????????????Ķ?   ?????????????Ķ?   ?????϶?   ?????????Ӷ?                   
                              #   	   3YY5;?  W?  Y5;?  W?  YY0?  PQV?  ?%  PQ?  ?  T?  PQY`     [gd_scene load_steps=8 format=2]

[ext_resource path="res://entities/player/Player.tscn" type="PackedScene" id=1]
[ext_resource path="res://assets/textures/background.png" type="Texture" id=2]
[ext_resource path="res://Main.gd" type="Script" id=3]
[ext_resource path="res://entities/enemies/Turret.tscn" type="PackedScene" id=4]
[ext_resource path="res://entities/enemies/TurretsSpawner.gd" type="Script" id=5]
[ext_resource path="res://entities/world/Floor.tscn" type="PackedScene" id=6]
[ext_resource path="res://entities/world/Cube.tscn" type="PackedScene" id=7]

[node name="Main" type="Node"]
script = ExtResource( 3 )

[node name="CanvasLayer" type="CanvasLayer" parent="."]
layer = -1

[node name="Background" type="TextureRect" parent="CanvasLayer"]
anchor_right = 1.0
anchor_bottom = 1.0
texture = ExtResource( 2 )
expand = true

[node name="Player" parent="." instance=ExtResource( 1 )]
position = Vector2( 413.003, 395.272 )
JUMP_SPEED = -200.0
GRAVITY = 5.0

[node name="Camera2D" type="Camera2D" parent="Player"]
current = true

[node name="TurretsSpawner" type="Node" parent="."]
script = ExtResource( 5 )
turret_scene = ExtResource( 4 )

[node name="Floor" parent="." instance=ExtResource( 6 )]
position = Vector2( 400, 514 )

[node name="Floor2" parent="." instance=ExtResource( 6 )]
position = Vector2( 1200, 514 )

[node name="Cube" parent="." instance=ExtResource( 7 )]

[node name="Cube2" parent="." instance=ExtResource( 7 )]
position = Vector2( 689, 331 )
          GDST   X           D   WEBPRIFF8   WEBPVP8L+   /Õ ??????I???dD?3??????????????????g [remap]

importer="texture"
type="StreamTexture"
path="res://.import/background.png-db55ec47224fbca7de3496d6823058f9.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/textures/background.png"
dest_files=[ "res://.import/background.png-db55ec47224fbca7de3496d6823058f9.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
         GDST"               Z   WEBPRIFFN   WEBPVP8LA   /!@'  T?-N ?????!HB?l?@?/j?Hrt"?cp???5???? 5*?hL???~4Ԩ            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/cannon.png-fa81fcdbbbb6e136dfe56caebadba289.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/textures/cannon.png"
dest_files=[ "res://.import/cannon.png-fa81fcdbbbb6e136dfe56caebadba289.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
     GDSTB   B            *   WEBPRIFF   WEBPVP8L   /A@ ?؊??????            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/floor.png-bc19f2b688ab458014752317127027f7.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/textures/floor.png"
dest_files=[ "res://.import/floor.png-bc19f2b688ab458014752317127027f7.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
        GDST@   @            &   WEBPRIFF   WEBPVP8L   /?? ?DD?              [remap]

importer="texture"
type="StreamTexture"
path="res://.import/player.png-965fb12be218bfe81cbf4b66ef213928.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/textures/player.png"
dest_files=[ "res://.import/player.png-965fb12be218bfe81cbf4b66ef213928.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
     GDST               ?   WEBPRIFF?   WEBPVP8L?   /@??(??f??ӗ???C??H???O??(4E?@?)aB!$+??9?D??!? @c?H?l??k?9u/u?u?7`?H??>???????^BD??m?tL??p!?? ?&???{K??"%?????? ????Y???k?????i????\h'??	=????O煎/3?J????_????I?.????             [remap]

importer="texture"
type="StreamTexture"
path="res://.import/proyectile_player.png-132abea7930406785970417e0c2cdfbf.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/textures/proyectile_player.png"
dest_files=[ "res://.import/proyectile_player.png-132abea7930406785970417e0c2cdfbf.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
    GDST               ?   WEBPRIFF?   WEBPVP8L?   / ??$ ????n(j?H?{f?? ??gr+E?M/?[x?DB*?;?>?dd?B(A????
?????1 ?$)ڻ?9&?z?%D?_??6ʘw??D3???Ȯ??fo.#???q?$?a?g?x7?????;??z???i?^h?ď?????}?З??~	???,!?????       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/proyectile_turret.png-f1f226341636bbe57dd638c8e94ffde6.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/textures/proyectile_turret.png"
dest_files=[ "res://.import/proyectile_turret.png-f1f226341636bbe57dd638c8e94ffde6.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
    GDST!   A            6   WEBPRIFF*   WEBPVP8L   /   0[??Ȥm?_?jagD???                [remap]

importer="texture"
type="StreamTexture"
path="res://.import/turret.png-54022cbf2106bc383902c76b01ff8de2.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/textures/turret.png"
dest_files=[ "res://.import/turret.png-54022cbf2106bc383902c76b01ff8de2.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
     [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDSC         '   ?      ?????Ӷ?   ?????????????Ķ?   ????????????Ķ??   ???????ﶶ??   ????????ض??   ?????????Ӷ?   ????????Ķ??   ?????????????ض?   ????????Ҷ??   ??????????????ض   ??????¶   ????¶??   ???????????????Ŷ???   ????׶??   ???????ض???   ???????????¶???   ???????????¶???   ???????????????¶???   ????????¶??   ??????Ӷ   ?????????????????????????¶?   ?????????¶?   ???????????Ҷ???   ?????????Ӷ?   ???????ׄ?????????????Ҷ   ???϶???   ???Ӷ???     HD      timeout       _on_lifetime_timer_timeout        Player                     
                                 	   ,   
   3      9      =      H      N      O      V      ^      _      `      a      b      o      y      }      ~            ?      ?      ?      ?      ?       ?   !   ?   "   ?   #   ?   $   ?   %   ?   &   ?   '   3YY5;?  W?  YY8P?  Q;?  V?  YY;?  V?  YY0?  P?  R?  V?  R?  V?  QV?  ?  T?  PQ?  T?  ?  ?  ?	  ?  ?  ?  T?
  P?  RR?  Q?  ?  T?  PQYY0?  P?  QV?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ;?  V?  ?  PQT?  PQ?  &?  T?  P?	  QV?  ?  PQYYY0?  PQV?  ?  PQYY0?  PQV?  ?  PQT?  PQ?  ?  PQ?  YYY0?  P?  QV?  &?  T?  ?  V?  ?  T?  PQY`            [gd_scene load_steps=2 format=2]

[ext_resource path="res://entities/Projectile.gd" type="Script" id=1]

[node name="Projectile" type="Sprite"]
script = ExtResource( 1 )

[node name="LifetimeTimer" type="Timer" parent="."]
         GDSC         $   ?      ?????Ӷ?   ????????????ض??   ???????????ض???   ?????????Ķ?   ????????Ķ??   ??????????Ӷ   ???????????????Ӷ???   ???????????????????Ķ???   ?????¶?   ???ӄ???   ?????϶?   ??????¶   ?????????Ӷ?   ????????Ķ??   ?????????Ŷ?   ????????Ҷ??   ??????????????ض   ?????????????Ķ?   ????????????Ӷ??   ???????Ӷ???   ???????????ٶ???    ?????????????????????????????Ҷ?   ???϶???   ????¶??    ????????????????????????????Ҷ??   ???ƶ???      timeout       fire_at_player                         
                                 	      
   #      $      *      5      6      A      H      L      R      S      T      Z      c      y      z      {      ?      ?      ?      ?      ?      ?       ?   !   ?   "   ?   #   ?   $   3YY5;?  W?  Y5;?  W?  YY8P?  Q;?  YY;?  YY;?  V?	  YY0?
  PQV?  ?  T?  PRR?  QYY0?  P?  R?  R?  QV?  ?  T?  PQ?  ?  ?  ?  T?  ?  ?  YY0?  PQV?  ;?  ?  T?  PQ?  ?  T?  P?  R?  T?  R?  T?  T?  P?  T?  QQYYY0?  P?  QV?  &?  ?  V?  ?  ?  ?  ?  T?  PQYYY0?  P?  QV?  &?  ?  V?  ?  ?  ?  ?  T?  PQY`     [gd_scene load_steps=5 format=2]

[ext_resource path="res://assets/textures/turret.png" type="Texture" id=1]
[ext_resource path="res://entities/enemies/Turret.gd" type="Script" id=2]
[ext_resource path="res://entities/enemies/TurretProjectile.tscn" type="PackedScene" id=3]

[sub_resource type="CircleShape2D" id=1]
radius = 286.028

[node name="Turret" type="Sprite"]
texture = ExtResource( 1 )
script = ExtResource( 2 )
projectile_scene = ExtResource( 3 )

[node name="FireTimer" type="Timer" parent="."]

[node name="FirePosition" type="Position2D" parent="."]
position = Vector2( 0, -30.0339 )

[node name="DetectionArea" type="Area2D" parent="."]
collision_layer = 0
collision_mask = 2

[node name="CollisionShape2D" type="CollisionShape2D" parent="DetectionArea"]
shape = SubResource( 1 )

[connection signal="body_entered" from="DetectionArea" to="." method="_on_DetectionArea_body_entered"]
[connection signal="body_exited" from="DetectionArea" to="." method="_on_DetectionArea_body_exited"]
            [gd_scene load_steps=4 format=2]

[ext_resource path="res://entities/Projectile.tscn" type="PackedScene" id=1]
[ext_resource path="res://assets/textures/proyectile_turret.png" type="Texture" id=2]

[sub_resource type="CircleShape2D" id=1]
radius = 9.0

[node name="TurretProjectile" instance=ExtResource( 1 )]
texture = ExtResource( 2 )
VELOCITY = 400.0

[node name="LifetimeTimer" parent="." index="0"]
wait_time = 3.0

[node name="DetectionArea" type="Area2D" parent="." index="1"]
collision_layer = 0
collision_mask = 2

[node name="CollisionShape2D" type="CollisionShape2D" parent="DetectionArea" index="0"]
shape = SubResource( 1 )

[connection signal="body_entered" from="DetectionArea" to="." method="_on_Area2D_body_entered"]
           GDSC            l      ???Ӷ???   ??????????Ӷ   ???????????Ӷ???   ?????϶?   ????????????Ҷ??   ?????????Ӷ?   ???????????¶???   ???????????¶???   ???????????????¶???   ߶??   ??????????????Ӷ   ???????Ӷ???   ?????????Ŷ?   ???????ض???   ζ??   ??Ҷ   ϶??   
   initialize                 2                      
                                 	   *   
   0      9      :      ^      _      j      3YY8P?  Q;?  YY0?  PQV?  ?  PQYY0?  PQV?  ;?  V?  ?  PQT?  PQ?  )?	  ?  V?  ;?
  ?  T?  PQ?  ?  ;?  V?  ?  P?(  P?  T?  T?  R?  T?  T?  QR?(  P?  T?  T?  ?  R?  QQ?  ?  ?
  T?  PR?  RQY` GDSC             >      ?????Ӷ?   ?????????ƶ?   ????????ƶ??   ??????????Ӷ   ???????????????Ӷ???   ???????????????????Ķ???   ???Ӷ???   ????????????Ӷ??   ???????Ӷ???   ?????????Ӷ?   ??????????????ض   ???????????ٶ???                   
                                 	      
   (      <      3YY5;?  W?  YY8P?  Q;?  V?  YY;?  YY0?  PQV?  ;?  ?  T?  PQ?  ?  T?	  P?  R?  T?
  R?
  T?  P?  T?
  QQY`   GDSC         .         ????????????τ??   ?????Ķ?   ?????ض?   ?????ض?   ????????????????   ????????????ⶶ?   ????????????????   ????????????   ????????   ???????϶???   ????????   ???????????????????Ķ???   ?????????Ӷ?   ???????????????Ŷ???   ????׶??   ?????????????ض?   ????????????????????????ض??   ??????¶   ????¶??   ?????????????????????Ҷ?   ?????????¶?   ???Ӷ???   ???????????????????ض???   ????????????????Ҷ??   ζ??   ϶??   ?????????????Ӷ?     ?A     D  ????????                  fire_cannon        
   move_right     	   move_left                      jump                                           $      /   	   ;   
   F      G      P      S      T      [      a      g      h      o      p      q      z      ?      ?      ?      ?      ?      ?      ?      ?      ?       ?   !   ?   "   ?   #   ?   $   ?   %   ?   &   ?   '   ?   (     )   	  *   
  +     ,     -     .   3YY2?  Y5;?  W?  YY8P?  Q;?  V?  Y8P?  Q;?  V?  ?  Y8P?  Q;?  V?  ?  Y8P?  Q;?  V?  ?  Y8P?  Q;?  V?  ?  YY;?	  V?  ?  T?
  Y;?  YY0?  P?  QV?  T?  ?  ?  ?  T?  ?  YY0?  P?  QV?  ?  ?  ;?  V?  ?  PQ?  ?  T?  P?  Q?  ?  ?  &?  T?  P?  QV?  &?  ?  V?  ?  ?  PQ?  ?  T?  ?  ?  ?  T?  PQ?  ?  ?  ;?  V?  ?  P?  T?  P?  QQ?  P?  T?  P?  QQ?  ?  &?  ?	  V?  ?	  T?  ?5  P?	  T?  P?  ?  QR?  R?  Q?  (V?  ?	  T?  ?  P?	  T?  R?	  R?  Q&?  P?	  T?  Q?
  (?	  ?  ?  &?  T?  P?  QV?  ?	  T?  ?  ?  ?  ?	  T?  ?  ?  ?  P?	  R?  P?	  R?
  QQ?  Y`     [gd_scene load_steps=7 format=2]

[ext_resource path="res://entities/player/Player.gd" type="Script" id=1]
[ext_resource path="res://assets/textures/player.png" type="Texture" id=2]
[ext_resource path="res://assets/textures/cannon.png" type="Texture" id=3]
[ext_resource path="res://entities/player/Cannon.gd" type="Script" id=4]
[ext_resource path="res://entities/player/PlayerProjectile.tscn" type="PackedScene" id=5]

[sub_resource type="CapsuleShape2D" id=1]
radius = 31.0
height = 0.0

[node name="Player" type="KinematicBody2D"]
position = Vector2( -0.0635071, 0.165405 )
collision_layer = 2
script = ExtResource( 1 )

[node name="Body" type="Sprite" parent="."]
position = Vector2( 1, 0 )
texture = ExtResource( 2 )

[node name="Cannon" type="Sprite" parent="."]
texture = ExtResource( 3 )
script = ExtResource( 4 )
projectile_scene = ExtResource( 5 )

[node name="CannonTip" type="Position2D" parent="Cannon"]
position = Vector2( 15, 0 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 1.06351, -0.165405 )
shape = SubResource( 1 )
         [gd_scene load_steps=3 format=2]

[ext_resource path="res://entities/Projectile.tscn" type="PackedScene" id=1]
[ext_resource path="res://assets/textures/proyectile_player.png" type="Texture" id=2]

[node name="PlayerProjectile" instance=ExtResource( 1 )]
texture = ExtResource( 2 )
               [gd_scene load_steps=3 format=2]

[ext_resource path="res://assets/textures/player.png" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 32, 32 )

[node name="Cube" type="RigidBody2D"]
position = Vector2( 689, 395 )

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )
               [gd_scene load_steps=3 format=2]

[ext_resource path="res://assets/textures/floor.png" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 400, 86 )

[node name="Floor" type="StaticBody2D"]
position = Vector2( 401, 514 )

[node name="Sprite" type="Sprite" parent="."]
scale = Vector2( 12.1212, 2.62121 )
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )
        GDST@   @            ?  WEBPRIFF?  WEBPVP8L?  /?????m????????_"?0@??^?"?v??s?}? ?W??<f??Yn#I??????wO???M`ҋ???N??m:?
??{-?4b7DԧQ??A ?B?P??*B??v??
Q?-????^R?D???!(????T?B?*?*???%E["??M?\͆B?@?U$R?l)???{?B???@%P????g*Ųs?TP??a??dD
?6?9?UR?s????1ʲ?X?!?Ha?ߛ?$??N????i?a΁}c Rm??1??Q?c???fdB?5??????J˚>>???s1??}????>????Y????TEDױ???s???\?T???4D????]ׯ?(aD??Ѓ!?a'\?G(??$+c$?|'?>????/B??c?v??_oH???9(l?fH??????8??vV?m?^?|?m۶m?????q???k2?='???:_>??????????á????-wӷU?x?˹?fa???????????ӭ?M???SƷ7??????|??v??v???m?d???ŝ,??L??Y??ݛ?X?\֣? ???{?#3????
?6??????t`?
??t?4O??ǎ%????u[B??????O̲H??o߾??$???f???? ?H??\??? ?kߡ}?~$?f???N\??[?=?'??Nr:a???si?????(9Lΰ????=????q-??W??LL%ɩ	??V????R)?=jM????d`?ԙHT?c???'ʦI??DD?R??C׶?&????|t Sw?|WV&?^??bt5WW,v?Ş?qf???+???Jf?t?s?-BG?t?"&?Ɗ????׵?Ջ?KL?2)gD?? ???? NEƋ?R;k?.{L?$?y???{'??`??ٟ??i??{z?5??i???????c???Z^?
h?+U?mC??b??J??uE?c?????h??}{??????i?'?9r??????ߨ򅿿??hR?Mt?Rb???C?DI??iZ?6i"?DN?3???J?zڷ#oL?????Q ?W??D@!'??;??? D*?K?J?%"?0?????pZԉO?A??b%?l?#??$A?W?A?*^i?$?%a??rvU5A?ɺ??'a<??&?DQ??r6ƈZC_B)?N?N(?????(z??y?&H?ض^??1Z4*,RQjԫ׶c????yq??4?????R?????0?6f2Il9j??ZK?4???է?0؍è?ӈ?Uq?3?=[vQ???d$???±eϘA?????R?^??=%:?G?v??)?ǖ/??RcO???z .?ߺ??S&Q????o,X?`?????|??s?<3Z??lns'???vw????Y??>V????G?nuk:??5?U.?v??|????W???Z???4?@U3U???????|?r??;?
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              [remap]

path="res://Main.gdc"
 [remap]

path="res://entities/Projectile.gdc"
  [remap]

path="res://entities/enemies/Turret.gdc"
              [remap]

path="res://entities/enemies/TurretsSpawner.gdc"
      [remap]

path="res://entities/player/Cannon.gdc"
               [remap]

path="res://entities/player/Player.gdc"
               ?PNG

   IHDR   @   @   ?iq?   sRGB ???  ?IDATx???ytTU????ի%???@ȞY1JZ ?iA?i?[P??e??c;?.`Ow+4?>?(}z?EF?Dm?:?h??IHHB?BR!{%?Zߛ???	U?T?
???:??]~???????-?	Ì?{q*?h$e-
?)??'?d?b(??.?B?6???J?ĩ=;???Cv?j??E~Z??+??CQ?AA??????;?.?	?^P	???ARkUjQ?b?,#;?8?6??P~,? ?0?h%*QzE? ?"??T??
?=1p:lX?Pd?Y???(:g?????kZx ??A???띊3G?Di? !?6?????A҆ @?$JkD?$??/?nYE??< Q???<]V?5O!???>2<??f??8?I??8??f:a?|+?/?l9?DEp?-?t]9)C?o??M~?k??tw?r??????w??|r?Ξ?	?S?)^? ??c?eg$?vE17ϟ?(?|???Ѧ*????
????^???uD?̴D????h?????R??O?bv?Y????j^?SN֝
??????PP??????????Y>????&?P??.3+?$??ݷ??????{n?????_5c?99?fbסF&?k?mv???bN?T???F???A?9?
(.?'*"??[??c?{ԛmNު8???3?~V?? az
?沵?f?sD??&+[???ke3o>r????????T?]????* ???f?~nX?Ȉ???w+?G???F?,U?? D?Դ0赍?!?B?q?c?(
ܱ??f?yT?:??1?? +????C|??-?T??D?M??\|?K?j??<yJ, ?????n??1.FZ?d$I0݀8]??Jn_? ???j~?????ցV??????????1@M?)`F?BM????^x?>
?????`??I?˿??wΛ	????W[?????v??E?????u??~??{R?(????3?????????y????C??!??nHe??T??Z?????K?P`ǁF´?nH啝???=>id,?>?GW-糓F??????m<P8?{o[D????w?Q??=N}?!+?????-?<{[?????????w?u?L??????4?????Uc?s??F?륟??c?g?u?s??N??lu???}ן($D??ת8m?Q?V	l?;??(??ڌ???k?
s\??JDIͦOzp??مh????T???IDI???W?Iǧ?X???g??O??a??\:???>????g???%|????i)	?v??]u.?^??:Gk??i)	>??T@k{'	=???????@a?$zZ?;}?󩀒??T?6?Xq&1aWO?,&L?cřT?4P???g[?
p?2??~;? ??Ҭ?29?xri? ?????)??_??@s[??^?ܴhnɝ4&'
??NanZ4??^Js[ǘ??2???x?Oܷ?$??3?$r?????Q??1@?????~??Y?Qܑ?Hjl(}?v?4vSr?iT?1???f???????(????A?ᥕ?$? X,?3'?0s????×ƺk~2~'?[?ё?&F?8{2O?y?n?-`^/FPB??.?N?AO]]?? ?n]β[?SR?kN%;>?k??5??????]8??????=p????Ցh??????`}?
?J?8-??ʺ????? ?fl˫[8??E9q?2&??????p??<??r?8x? [^݂??2?X??z?V+7N????V@j?A????hl??/+/'5?3??;9
?(?Ef'Gyҍ???̣?h4RSS? ??????????j?Z??jI??x??dE-y?a?X?/?????:??? +k?? ?"˖/???+`??],[????UVV4u??P ?˻?AA`??)*ZB\\??9lܸ?]{N??礑]6?Hnnqqq-a??Qxy?7?`=8A?Sm&?Q??????u?0hsPz????yJt?[?>?/ޫ?il?????.??ǳ???9??
_
??<s???wT?S??????;F????-{k?????T?Z^???z?!t?۰؝^?^*???؝c
???;??7]h^
??PA??+@??gA*+?K??ˌ?)S?1??(Ե??ǯ??h????õ?M?`??p?cC?T")?z?j?w??V??@??D??N?^M\?????m?zY??C?Ҙ?I????N?Ϭ??{??9?)????o???C???h?????ʆ.??׏(?ҫ???@?Tf%yZt???wg?4s?]f?q뗣?ǆi?l?⵲3t??I???O??v;Z?g???l??l??kAJѩU^wj?(????????{???)?9?T???KrE?V!?D???aw???x[?I??tZ?0Y ?%E?͹???n?G?P?"5FӨ??M?K?!>R?????$?.x????h=gϝ?K&@-F??=}?=??????5???s ?CFwa???8??u?_????D#???x:R!5&??_?]????*?O??;?)Ȉ?@?g?????ou?Q?v???J?G?6?P???????7??-???	պ^#?C??S??[]3??1???IY??.Ȉ!6\K??:???9?Ev??S]?l;???/? ??5?p?X??f?1?;5??S?ye??Ƅ???,Da?>?? O.?AJL(???pL??C5ij޿hBƾ???ڎ?)s??9$D?p?????I??e?,ə?+;??t??v?p?-??&????	V???x???yuo-G&8->??xt?t??????Rv??Y?4ZnT?4P]?HA?4?a?T?ǅ1`u\?,???hZ????S??????o翿???{?릨ZRq???Y??fat?[????[z9??4?U?V??Anb$Kg??????]??????8?M0(WeU?H??\n_??¹?C??F?F?}????8d?N??.??]???u?,%Z?F-???E?'????q?L?\??????=H?W'?L{?BP0Z???Y?̞???DE??I?N7???c??S???7?Xm?/`?	?+`????X_???KI??^??F\?aD??????~?+M????ㅤ??	SY??/?.?`???:?9Q?c ?38K?j?0Y?D?8????W;ܲ?pTt??6P,? Nǵ??Æ?:(???&?N?/ X??i%???_P	?n?F?.^?G?E???鬫>????"@v?2???A~?aԹ_[P, n????N??????_rƢ??    IEND?B`?       ECFG      _global_script_classes?                     class         Player        language      GDScript      path      res://entities/player/Player.gd       base      KinematicBody2D    _global_script_class_icons                Player            application/config/name$         entrega-3-fariña-alejandro    application/run/main_scene         res://Main.tscn    application/config/icon         res://icon.png     display/window/size/width         +   gui/common/drop_mouse_on_gui_input_disabled            input/move_right?              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode           unicode           echo          script         input/move_left?              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode           unicode           echo          script         input/fire_cannon?              deadzone      ?      events              InputEventMouseButton         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           button_mask           position              global_position               factor       ??   button_index         pressed           doubleclick           script      
   input/jump              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      W      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode           unicode           echo          script      )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres  