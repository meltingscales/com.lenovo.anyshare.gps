.class public Lcom/lenovo/anyshare/jYb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "DynamicFilterFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/iYb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "SplitScreenG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x25

    goto/16 :goto_1

    :pswitch_1
    const-string v0, "SplitScreenF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    goto/16 :goto_1

    :pswitch_2
    const-string v0, "SplitScreenE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    goto/16 :goto_1

    :pswitch_3
    const-string v0, "SplitScreenD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    goto/16 :goto_1

    :pswitch_4
    const-string v0, "SplitScreenC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    goto/16 :goto_1

    :pswitch_5
    const-string v0, "SplitScreenB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto/16 :goto_1

    :pswitch_6
    const-string v0, "SplitScreenA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    goto/16 :goto_1

    :pswitch_7
    const-string v0, "FlagK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    goto/16 :goto_1

    :pswitch_8
    const-string v0, "FlagJ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto/16 :goto_1

    :pswitch_9
    const-string v0, "FlagI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    goto/16 :goto_1

    :pswitch_a
    const-string v0, "FlagH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto/16 :goto_1

    :pswitch_b
    const-string v0, "FlagG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto/16 :goto_1

    :pswitch_c
    const-string v0, "FlagF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto/16 :goto_1

    :pswitch_d
    const-string v0, "FlagE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto/16 :goto_1

    :pswitch_e
    const-string v0, "FlagD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_1

    :pswitch_f
    const-string v0, "FlagC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_1

    :pswitch_10
    const-string v0, "FlagB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_1

    :pswitch_11
    const-string v0, "FlagA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_1

    :pswitch_12
    const-string v0, "BeatSwitchJ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_1

    :pswitch_13
    const-string v0, "BeatSwitchI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_1

    :pswitch_14
    const-string v0, "BeatSwitchH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :pswitch_15
    const-string v0, "BeatSwitchG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_1

    :pswitch_16
    const-string v0, "BeatSwitchF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_1

    :pswitch_17
    const-string v0, "BeatSwitchE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :pswitch_18
    const-string v0, "BeatSwitchD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_1

    :pswitch_19
    const-string v0, "BeatSwitchC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_1

    :pswitch_1a
    const-string v0, "BeatSwitchB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_1

    :pswitch_1b
    const-string v0, "BeatSwitchA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :pswitch_1c
    const-string v0, "SwingA1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_1

    :pswitch_1d
    const-string v0, "SwingA0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "Flag3iFadeOutIn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "FoodB2i"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "FoodA2i"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    goto :goto_1

    :sswitch_3
    const-string v0, "ZoomBlur"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    goto :goto_1

    :sswitch_4
    const-string v0, "Yummy2i"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x27

    goto :goto_1

    :sswitch_5
    const-string v0, "MoveLeft"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    goto :goto_1

    :sswitch_6
    const-string v0, "Flag3iMoveRight"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    goto :goto_1

    :sswitch_7
    const-string v0, "Flag3iFadeOutInRotate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    goto :goto_1

    :sswitch_8
    const-string v0, "Flag3iMoveLeft"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    goto :goto_1

    :sswitch_9
    const-string v0, "TopMoveUp2i"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    goto :goto_1

    :sswitch_a
    const-string v0, "SwingA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not found dynamic filter name is :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DynamicFilterFactory"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 3
    :pswitch_1e
    new-instance p0, Lcom/lenovo/anyshare/TYb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/TYb;-><init>()V

    return-object p0

    .line 4
    :pswitch_1f
    new-instance p0, Lcom/lenovo/anyshare/SYb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/SYb;-><init>()V

    return-object p0

    .line 5
    :pswitch_20
    new-instance p0, Lcom/lenovo/anyshare/QYb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/QYb;-><init>()V

    return-object p0

    .line 6
    :pswitch_21
    new-instance p0, Lcom/lenovo/anyshare/KYb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/KYb;-><init>()V

    return-object p0

    .line 7
    :pswitch_22
    new-instance p0, Lcom/lenovo/anyshare/JYb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/JYb;-><init>()V

    return-object p0

    .line 8
    :pswitch_23
    new-instance p0, Lcom/lenovo/anyshare/IYb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/IYb;-><init>()V

    return-object p0

    .line 9
    :pswitch_24
    new-instance p0, Lcom/lenovo/anyshare/HYb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/HYb;-><init>()V

    return-object p0

    .line 10
    :pswitch_25
    new-instance p0, Lcom/lenovo/anyshare/GYb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/GYb;-><init>()V

    return-object p0

    .line 11
    :pswitch_26
    new-instance p0, Lcom/lenovo/anyshare/FYb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FYb;-><init>()V

    return-object p0

    .line 12
    :pswitch_27
    new-instance p0, Lcom/lenovo/anyshare/EYb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/EYb;-><init>()V

    return-object p0

    .line 13
    :pswitch_28
    new-instance p0, Lcom/lenovo/anyshare/DYb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/DYb;-><init>()V

    return-object p0

    .line 14
    :pswitch_29
    new-instance p0, Lcom/lenovo/anyshare/CYb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/CYb;-><init>()V

    return-object p0

    .line 15
    :pswitch_2a
    new-instance p0, Lcom/lenovo/anyshare/BYb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/BYb;-><init>()V

    return-object p0

    .line 16
    :pswitch_2b
    new-instance p0, Lcom/lenovo/anyshare/nYb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/nYb;-><init>()V

    return-object p0

    .line 17
    :pswitch_2c
    new-instance p0, Lcom/lenovo/anyshare/pYb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/pYb;-><init>()V

    return-object p0

    .line 18
    :pswitch_2d
    new-instance p0, Lcom/lenovo/anyshare/oYb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/oYb;-><init>()V

    return-object p0

    .line 19
    :pswitch_2e
    new-instance p0, Lcom/lenovo/anyshare/mYb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/mYb;-><init>()V

    return-object p0

    .line 20
    :pswitch_2f
    new-instance p0, Lcom/lenovo/anyshare/AYb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/AYb;-><init>()V

    return-object p0

    .line 21
    :pswitch_30
    new-instance p0, Lcom/lenovo/anyshare/zYb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/zYb;-><init>()V

    return-object p0

    .line 22
    :pswitch_31
    new-instance p0, Lcom/lenovo/anyshare/yYb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/yYb;-><init>()V

    return-object p0

    .line 23
    :pswitch_32
    new-instance p0, Lcom/lenovo/anyshare/xYb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/xYb;-><init>()V

    return-object p0

    .line 24
    :pswitch_33
    new-instance p0, Lcom/lenovo/anyshare/wYb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/wYb;-><init>()V

    return-object p0

    .line 25
    :pswitch_34
    new-instance p0, Lcom/lenovo/anyshare/vYb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/vYb;-><init>()V

    return-object p0

    .line 26
    :pswitch_35
    new-instance p0, Lcom/lenovo/anyshare/uYb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/uYb;-><init>()V

    return-object p0

    .line 27
    :pswitch_36
    new-instance p0, Lcom/lenovo/anyshare/tYb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/tYb;-><init>()V

    return-object p0

    .line 28
    :pswitch_37
    new-instance p0, Lcom/lenovo/anyshare/sYb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/sYb;-><init>()V

    return-object p0

    .line 29
    :pswitch_38
    new-instance p0, Lcom/lenovo/anyshare/rYb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/rYb;-><init>()V

    return-object p0

    .line 30
    :pswitch_39
    new-instance p0, Lcom/lenovo/anyshare/qYb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/qYb;-><init>()V

    return-object p0

    .line 31
    :pswitch_3a
    new-instance p0, Lcom/lenovo/anyshare/hYb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/hYb;-><init>()V

    return-object p0

    .line 32
    :pswitch_3b
    new-instance p0, Lcom/lenovo/anyshare/gYb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/gYb;-><init>()V

    return-object p0

    .line 33
    :pswitch_3c
    new-instance p0, Lcom/lenovo/anyshare/fYb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/fYb;-><init>()V

    return-object p0

    .line 34
    :pswitch_3d
    new-instance p0, Lcom/lenovo/anyshare/eYb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/eYb;-><init>()V

    return-object p0

    .line 35
    :pswitch_3e
    new-instance p0, Lcom/lenovo/anyshare/dYb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dYb;-><init>()V

    return-object p0

    .line 36
    :pswitch_3f
    new-instance p0, Lcom/lenovo/anyshare/cYb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/cYb;-><init>()V

    return-object p0

    .line 37
    :pswitch_40
    new-instance p0, Lcom/lenovo/anyshare/bYb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/bYb;-><init>()V

    return-object p0

    .line 38
    :pswitch_41
    new-instance p0, Lcom/lenovo/anyshare/aYb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/aYb;-><init>()V

    return-object p0

    .line 39
    :pswitch_42
    new-instance p0, Lcom/lenovo/anyshare/_Xb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_Xb;-><init>()V

    return-object p0

    .line 40
    :pswitch_43
    new-instance p0, Lcom/lenovo/anyshare/ZXb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/ZXb;-><init>()V

    return-object p0

    .line 41
    :pswitch_44
    new-instance p0, Lcom/lenovo/anyshare/OYb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/OYb;-><init>()V

    return-object p0

    .line 42
    :pswitch_45
    new-instance p0, Lcom/lenovo/anyshare/NYb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/NYb;-><init>()V

    return-object p0

    .line 43
    :pswitch_46
    new-instance p0, Lcom/lenovo/anyshare/MYb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/MYb;-><init>()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6b9f72dd -> :sswitch_a
        -0x5d8b1de8 -> :sswitch_9
        -0x53701746 -> :sswitch_8
        -0x2c23bf50 -> :sswitch_7
        -0x1a3c7037 -> :sswitch_6
        -0x2629c68 -> :sswitch_5
        0x31e4f554 -> :sswitch_4
        0x38870afa -> :sswitch_3
        0x3aa8c13a -> :sswitch_2
        0x3aa8c4fb -> :sswitch_1
        0x713f42f5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0x84ee893
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x4661d29
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40cfe35
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x69c74cfb
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch
.end method
