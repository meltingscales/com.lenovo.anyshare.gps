.class public Lcom/lenovo/anyshare/oac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I = 0x1a

.field public static final B:I = 0x1b

.field public static C:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x9

.field public static final k:I = 0xa

.field public static final l:I = 0xb

.field public static final m:I = 0xc

.field public static final n:I = 0xd

.field public static final o:I = 0xe

.field public static final p:I = 0xf

.field public static final q:I = 0x10

.field public static final r:I = 0x11

.field public static final s:I = 0x12

.field public static final t:I = 0x13

.field public static final u:I = 0x14

.field public static final v:I = 0x15

.field public static final w:I = 0x16

.field public static final x:I = 0x17

.field public static final y:I = 0x18

.field public static final z:I = 0x19


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/oac;->C:Ljava/util/Map;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/oac;->C:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Grid5x8P0"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/oac;->C:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Grid5x8P1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/oac;->C:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Grid5x8P2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/oac;->C:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Grid5x8P3"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/oac;->C:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Grid5x8P4"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/oac;->C:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MoveBottomPro"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/oac;->C:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MoveLeftBottomPro"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/oac;->C:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MoveLeftTopPro"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/oac;->C:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MoveLeftPro"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/oac;->C:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MoveRightBottomPro"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/oac;->C:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MoveRightPro"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/oac;->C:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MoveRightTopPro"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/oac;->C:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MoveTopPro"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/oac;->C:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SplitScreenP0"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/lenovo/anyshare/oac;->C:Ljava/util/Map;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SplitScreenP1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/lenovo/anyshare/oac;->C:Ljava/util/Map;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SplitScreenP2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/lenovo/anyshare/oac;->C:Ljava/util/Map;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SplitScreenP3"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/lenovo/anyshare/oac;->C:Ljava/util/Map;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SplitScreenP4"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/lenovo/anyshare/oac;->C:Ljava/util/Map;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SplitScreenP5"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/lenovo/anyshare/oac;->C:Ljava/util/Map;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SwipeBottom"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/lenovo/anyshare/oac;->C:Ljava/util/Map;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SwipeLeft"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/lenovo/anyshare/oac;->C:Ljava/util/Map;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SwipeRight"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/lenovo/anyshare/oac;->C:Ljava/util/Map;

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SwipeTop"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/lenovo/anyshare/oac;->C:Ljava/util/Map;

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ZoomInPro"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/lenovo/anyshare/oac;->C:Ljava/util/Map;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ZoomOutPro"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/lenovo/anyshare/oac;->C:Ljava/util/Map;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ZoomOutProB"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/lenovo/anyshare/oac;->C:Ljava/util/Map;

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "FadeMask"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/lenovo/anyshare/oac;->C:Ljava/util/Map;

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "FadeMaskA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lcom/lenovo/anyshare/nac;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/oac;->C:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/oac;->C:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No found filter for name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TransitionFilterFactory"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 4
    :pswitch_0
    new-instance p0, Lcom/lenovo/anyshare/L_b;

    invoke-direct {p0}, Lcom/lenovo/anyshare/L_b;-><init>()V

    goto/16 :goto_1

    .line 5
    :pswitch_1
    new-instance p0, Lcom/lenovo/anyshare/M_b;

    invoke-direct {p0}, Lcom/lenovo/anyshare/M_b;-><init>()V

    goto/16 :goto_1

    .line 6
    :pswitch_2
    new-instance p0, Lcom/lenovo/anyshare/qac;

    invoke-direct {p0}, Lcom/lenovo/anyshare/qac;-><init>()V

    goto/16 :goto_1

    .line 7
    :pswitch_3
    new-instance p0, Lcom/lenovo/anyshare/rac;

    invoke-direct {p0}, Lcom/lenovo/anyshare/rac;-><init>()V

    goto/16 :goto_1

    .line 8
    :pswitch_4
    new-instance p0, Lcom/lenovo/anyshare/pac;

    invoke-direct {p0}, Lcom/lenovo/anyshare/pac;-><init>()V

    goto/16 :goto_1

    .line 9
    :pswitch_5
    new-instance p0, Lcom/lenovo/anyshare/lac;

    invoke-direct {p0}, Lcom/lenovo/anyshare/lac;-><init>()V

    goto/16 :goto_1

    .line 10
    :pswitch_6
    new-instance p0, Lcom/lenovo/anyshare/kac;

    invoke-direct {p0}, Lcom/lenovo/anyshare/kac;-><init>()V

    goto/16 :goto_1

    .line 11
    :pswitch_7
    new-instance p0, Lcom/lenovo/anyshare/jac;

    invoke-direct {p0}, Lcom/lenovo/anyshare/jac;-><init>()V

    goto/16 :goto_1

    .line 12
    :pswitch_8
    new-instance p0, Lcom/lenovo/anyshare/iac;

    invoke-direct {p0}, Lcom/lenovo/anyshare/iac;-><init>()V

    goto/16 :goto_1

    .line 13
    :pswitch_9
    new-instance p0, Lcom/lenovo/anyshare/hac;

    invoke-direct {p0}, Lcom/lenovo/anyshare/hac;-><init>()V

    goto/16 :goto_1

    .line 14
    :pswitch_a
    new-instance p0, Lcom/lenovo/anyshare/gac;

    invoke-direct {p0}, Lcom/lenovo/anyshare/gac;-><init>()V

    goto/16 :goto_1

    .line 15
    :pswitch_b
    new-instance p0, Lcom/lenovo/anyshare/fac;

    invoke-direct {p0}, Lcom/lenovo/anyshare/fac;-><init>()V

    goto/16 :goto_1

    .line 16
    :pswitch_c
    new-instance p0, Lcom/lenovo/anyshare/eac;

    invoke-direct {p0}, Lcom/lenovo/anyshare/eac;-><init>()V

    goto :goto_1

    .line 17
    :pswitch_d
    new-instance p0, Lcom/lenovo/anyshare/dac;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dac;-><init>()V

    goto :goto_1

    .line 18
    :pswitch_e
    new-instance p0, Lcom/lenovo/anyshare/cac;

    invoke-direct {p0}, Lcom/lenovo/anyshare/cac;-><init>()V

    goto :goto_1

    .line 19
    :pswitch_f
    new-instance p0, Lcom/lenovo/anyshare/bac;

    invoke-direct {p0}, Lcom/lenovo/anyshare/bac;-><init>()V

    goto :goto_1

    .line 20
    :pswitch_10
    new-instance p0, Lcom/lenovo/anyshare/aac;

    invoke-direct {p0}, Lcom/lenovo/anyshare/aac;-><init>()V

    goto :goto_1

    .line 21
    :pswitch_11
    new-instance p0, Lcom/lenovo/anyshare/__b;

    invoke-direct {p0}, Lcom/lenovo/anyshare/__b;-><init>()V

    goto :goto_1

    .line 22
    :pswitch_12
    new-instance p0, Lcom/lenovo/anyshare/Z_b;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Z_b;-><init>()V

    goto :goto_1

    .line 23
    :pswitch_13
    new-instance p0, Lcom/lenovo/anyshare/Y_b;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Y_b;-><init>()V

    goto :goto_1

    .line 24
    :pswitch_14
    new-instance p0, Lcom/lenovo/anyshare/X_b;

    invoke-direct {p0}, Lcom/lenovo/anyshare/X_b;-><init>()V

    goto :goto_1

    .line 25
    :pswitch_15
    new-instance p0, Lcom/lenovo/anyshare/W_b;

    invoke-direct {p0}, Lcom/lenovo/anyshare/W_b;-><init>()V

    goto :goto_1

    .line 26
    :pswitch_16
    new-instance p0, Lcom/lenovo/anyshare/V_b;

    invoke-direct {p0}, Lcom/lenovo/anyshare/V_b;-><init>()V

    goto :goto_1

    .line 27
    :pswitch_17
    new-instance p0, Lcom/lenovo/anyshare/T_b;

    invoke-direct {p0}, Lcom/lenovo/anyshare/T_b;-><init>()V

    goto :goto_1

    .line 28
    :pswitch_18
    new-instance p0, Lcom/lenovo/anyshare/S_b;

    invoke-direct {p0}, Lcom/lenovo/anyshare/S_b;-><init>()V

    goto :goto_1

    .line 29
    :pswitch_19
    new-instance p0, Lcom/lenovo/anyshare/R_b;

    invoke-direct {p0}, Lcom/lenovo/anyshare/R_b;-><init>()V

    goto :goto_1

    .line 30
    :pswitch_1a
    new-instance p0, Lcom/lenovo/anyshare/Q_b;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Q_b;-><init>()V

    goto :goto_1

    .line 31
    :pswitch_1b
    new-instance p0, Lcom/lenovo/anyshare/P_b;

    invoke-direct {p0}, Lcom/lenovo/anyshare/P_b;-><init>()V

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
