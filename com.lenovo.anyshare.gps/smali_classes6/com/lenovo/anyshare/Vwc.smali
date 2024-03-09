.class public final Lcom/lenovo/anyshare/Vwc;
.super Lcom/lenovo/anyshare/cxc;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/nDc;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/cxc;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/kxc;[BI)Lcom/lenovo/anyshare/kxc;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/kxc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/kxc;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/axc;

    invoke-direct {v1, p1, p2}, Lcom/lenovo/anyshare/axc;-><init>([BI)V

    .line 3
    :goto_0
    invoke-virtual {v1}, Lcom/lenovo/anyshare/axc;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/lenovo/anyshare/axc;->b()Lcom/lenovo/anyshare/bxc;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxc;->d()I

    move-result p2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/Vwc;->a(Lcom/lenovo/anyshare/kxc;Lcom/lenovo/anyshare/kxc;Lcom/lenovo/anyshare/bxc;)V

    goto :goto_0

    :cond_1
    return-object v0

    .line 7
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way this exception should happen!!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static a(Lcom/lenovo/anyshare/kxc;Lcom/lenovo/anyshare/kxc;Lcom/lenovo/anyshare/bxc;)V
    .locals 6

    .line 8
    invoke-virtual {p2}, Lcom/lenovo/anyshare/bxc;->b()I

    move-result v0

    const/16 v1, 0x77

    if-eq v0, v1, :cond_8

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 9
    :pswitch_0
    new-instance p0, Lcom/lenovo/anyshare/yvc;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/yvc;-><init>(I)V

    iput-object p0, p1, Lcom/lenovo/anyshare/Hwc;->Ja:Lcom/lenovo/anyshare/yvc;

    goto/16 :goto_3

    .line 10
    :pswitch_1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p1, Lcom/lenovo/anyshare/Hwc;->Ta:B

    goto/16 :goto_3

    .line 11
    :pswitch_2
    invoke-virtual {p2}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p0

    int-to-short p0, p0

    iput p0, p1, Lcom/lenovo/anyshare/Hwc;->Na:I

    goto/16 :goto_3

    .line 12
    :pswitch_3
    invoke-virtual {p2}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p0

    int-to-short p0, p0

    iput p0, p1, Lcom/lenovo/anyshare/Hwc;->Ma:I

    goto/16 :goto_3

    .line 13
    :pswitch_4
    new-instance p0, Lcom/lenovo/anyshare/Uxc;

    iget-object v0, p2, Lcom/lenovo/anyshare/bxc;->p:[B

    iget p2, p2, Lcom/lenovo/anyshare/bxc;->o:I

    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/Uxc;-><init>([BI)V

    iput-object p0, p1, Lcom/lenovo/anyshare/Hwc;->Ya:Lcom/lenovo/anyshare/Uxc;

    goto/16 :goto_3

    .line 14
    :pswitch_5
    new-instance p0, Lcom/lenovo/anyshare/jxc;

    iget-object v0, p2, Lcom/lenovo/anyshare/bxc;->p:[B

    iget p2, p2, Lcom/lenovo/anyshare/bxc;->o:I

    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/jxc;-><init>([BI)V

    iput-object p0, p1, Lcom/lenovo/anyshare/Hwc;->Za:Lcom/lenovo/anyshare/jxc;

    goto/16 :goto_3

    .line 15
    :pswitch_6
    new-instance p0, Lcom/lenovo/anyshare/mxc;

    iget-object v0, p2, Lcom/lenovo/anyshare/bxc;->p:[B

    iget p2, p2, Lcom/lenovo/anyshare/bxc;->o:I

    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/mxc;-><init>([BI)V

    iput-object p0, p1, Lcom/lenovo/anyshare/Hwc;->rb:Lcom/lenovo/anyshare/mxc;

    goto/16 :goto_3

    .line 16
    :pswitch_7
    invoke-virtual {p2}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p0

    int-to-short p0, p0

    iput p0, p1, Lcom/lenovo/anyshare/Hwc;->pb:I

    goto/16 :goto_3

    :pswitch_8
    const/16 p0, 0x20

    .line 17
    new-array v0, p0, [B

    .line 18
    iget-object v1, p2, Lcom/lenovo/anyshare/bxc;->p:[B

    .line 19
    iget p2, p2, Lcom/lenovo/anyshare/bxc;->o:I

    .line 20
    aget-byte v3, v1, p2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p1, Lcom/lenovo/anyshare/Hwc;->Hb:Z

    add-int/lit8 v2, p2, 0x1

    .line 21
    invoke-static {v1, v2}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v2

    iput v2, p1, Lcom/lenovo/anyshare/Hwc;->Ib:I

    .line 22
    new-instance v2, Lcom/lenovo/anyshare/mxc;

    add-int/lit8 v3, p2, 0x3

    invoke-direct {v2, v1, v3}, Lcom/lenovo/anyshare/mxc;-><init>([BI)V

    iput-object v2, p1, Lcom/lenovo/anyshare/Hwc;->Jb:Lcom/lenovo/anyshare/mxc;

    add-int/lit8 p2, p2, 0x7

    .line 23
    invoke-static {v1, p2, v0, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iput-object v0, p1, Lcom/lenovo/anyshare/Hwc;->Kb:[B

    goto/16 :goto_3

    .line 25
    :pswitch_9
    invoke-virtual {p2}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p1, Lcom/lenovo/anyshare/Hwc;->ab:B

    goto/16 :goto_3

    .line 26
    :pswitch_a
    invoke-virtual {p2}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p0

    invoke-static {p0}, Lcom/lenovo/anyshare/cxc;->a(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Hwc;->j(Z)V

    goto/16 :goto_3

    .line 27
    :pswitch_b
    iget-object p0, p2, Lcom/lenovo/anyshare/bxc;->p:[B

    .line 28
    iget p2, p2, Lcom/lenovo/anyshare/bxc;->o:I

    .line 29
    aget-byte v0, p0, p2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p1, Lcom/lenovo/anyshare/Hwc;->zb:Z

    add-int/lit8 v0, p2, 0x1

    .line 30
    invoke-static {p0, v0}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v0

    iput v0, p1, Lcom/lenovo/anyshare/Hwc;->Ab:I

    .line 31
    new-instance v0, Lcom/lenovo/anyshare/mxc;

    add-int/lit8 p2, p2, 0x3

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/mxc;-><init>([BI)V

    iput-object v0, p1, Lcom/lenovo/anyshare/Hwc;->Bb:Lcom/lenovo/anyshare/mxc;

    goto/16 :goto_3

    .line 32
    :pswitch_c
    invoke-virtual {p2}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p0

    invoke-static {p0}, Lcom/lenovo/anyshare/cxc;->a(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Hwc;->t(Z)V

    goto/16 :goto_3

    .line 33
    :pswitch_d
    invoke-virtual {p2}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p0

    invoke-static {p0}, Lcom/lenovo/anyshare/cxc;->a(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Hwc;->B(Z)V

    goto/16 :goto_3

    .line 34
    :pswitch_e
    invoke-virtual {p2}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p0

    invoke-static {p0}, Lcom/lenovo/anyshare/cxc;->a(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Hwc;->m(Z)V

    goto/16 :goto_3

    .line 35
    :pswitch_f
    invoke-virtual {p2}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p0

    invoke-static {p0}, Lcom/lenovo/anyshare/cxc;->a(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Hwc;->h(Z)V

    goto/16 :goto_3

    .line 36
    :pswitch_10
    invoke-virtual {p2}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p0

    int-to-short p0, p0

    iput p0, p1, Lcom/lenovo/anyshare/Hwc;->Ga:I

    goto/16 :goto_3

    .line 37
    :pswitch_11
    invoke-virtual {p2}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p0

    int-to-short p0, p0

    iput p0, p1, Lcom/lenovo/anyshare/Hwc;->Fa:I

    goto/16 :goto_3

    .line 38
    :pswitch_12
    invoke-virtual {p2}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p0

    int-to-short p0, p0

    iput p0, p1, Lcom/lenovo/anyshare/Hwc;->Ea:I

    goto/16 :goto_3

    .line 39
    :pswitch_13
    new-instance p0, Lcom/lenovo/anyshare/Qvc;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p2

    int-to-short p2, p2

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/Qvc;-><init>(S)V

    .line 40
    iput-object p0, p1, Lcom/lenovo/anyshare/Hwc;->Va:Lcom/lenovo/anyshare/Qvc;

    goto/16 :goto_3

    .line 41
    :pswitch_14
    invoke-virtual {p2}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p0

    int-to-float p0, p0

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p0, p2

    .line 42
    iget p2, p1, Lcom/lenovo/anyshare/Hwc;->Da:I

    int-to-float v0, p2

    mul-float p0, p0, v0

    float-to-int p0, p0

    add-int/2addr p2, p0

    .line 43
    iput p2, p1, Lcom/lenovo/anyshare/Hwc;->Da:I

    goto/16 :goto_3

    .line 44
    :pswitch_15
    invoke-virtual {p2}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p0

    iput p0, p1, Lcom/lenovo/anyshare/Hwc;->Wa:I

    goto/16 :goto_3

    .line 45
    :pswitch_16
    iget-object p0, p2, Lcom/lenovo/anyshare/bxc;->p:[B

    iget p2, p2, Lcom/lenovo/anyshare/bxc;->o:I

    invoke-static {p0, p2}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result p0

    .line 46
    iget p2, p1, Lcom/lenovo/anyshare/Hwc;->Da:I

    add-int/2addr p2, p0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p1, Lcom/lenovo/anyshare/Hwc;->Da:I

    goto/16 :goto_3

    .line 47
    :pswitch_17
    iget-object p0, p2, Lcom/lenovo/anyshare/bxc;->p:[B

    iget p2, p2, Lcom/lenovo/anyshare/bxc;->o:I

    invoke-static {p0, p2}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result p0

    iput p0, p1, Lcom/lenovo/anyshare/Hwc;->Da:I

    goto/16 :goto_3

    .line 48
    :pswitch_18
    invoke-virtual {p2}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p1, Lcom/lenovo/anyshare/Hwc;->Qa:B

    goto/16 :goto_3

    .line 49
    :pswitch_19
    invoke-virtual {p2}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p2

    if-eqz p2, :cond_2

    .line 50
    iget-short p0, p0, Lcom/lenovo/anyshare/Hwc;->Xa:S

    if-nez p0, :cond_9

    .line 51
    iget p0, p1, Lcom/lenovo/anyshare/Hwc;->Da:I

    add-int/lit8 p0, p0, -0x2

    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p1, Lcom/lenovo/anyshare/Hwc;->Da:I

    goto/16 :goto_3

    .line 52
    :cond_2
    iget-short p0, p0, Lcom/lenovo/anyshare/Hwc;->Xa:S

    if-eqz p0, :cond_9

    .line 53
    iget p0, p1, Lcom/lenovo/anyshare/Hwc;->Da:I

    add-int/2addr p0, v3

    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p1, Lcom/lenovo/anyshare/Hwc;->Da:I

    goto/16 :goto_3

    .line 54
    :pswitch_1a
    invoke-virtual {p2}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p0

    int-to-short p0, p0

    iput-short p0, p1, Lcom/lenovo/anyshare/Hwc;->Xa:S

    goto/16 :goto_3

    .line 55
    :pswitch_1b
    invoke-virtual {p2}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p0

    int-to-byte p0, p0

    .line 56
    iget p2, p1, Lcom/lenovo/anyshare/Hwc;->Da:I

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr p2, p0

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p1, Lcom/lenovo/anyshare/Hwc;->Da:I

    goto/16 :goto_3

    .line 57
    :pswitch_1c
    invoke-virtual {p2}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p0

    iput p0, p1, Lcom/lenovo/anyshare/Hwc;->Da:I

    goto/16 :goto_3

    .line 58
    :pswitch_1d
    invoke-virtual {p2}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p1, Lcom/lenovo/anyshare/Hwc;->Ka:B

    goto/16 :goto_3

    .line 59
    :pswitch_1e
    invoke-virtual {p2}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p0

    int-to-short p0, p0

    iput p0, p1, Lcom/lenovo/anyshare/Hwc;->Ma:I

    goto/16 :goto_3

    .line 60
    :pswitch_1f
    invoke-virtual {p2}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p0

    iput p0, p1, Lcom/lenovo/anyshare/Hwc;->Ia:I

    goto/16 :goto_3

    .line 61
    :pswitch_20
    invoke-virtual {p2}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p2

    and-int/lit16 v0, p2, 0xff

    if-eqz v0, :cond_3

    .line 62
    iput v0, p1, Lcom/lenovo/anyshare/Hwc;->Da:I

    :cond_3
    const v0, 0xff00

    and-int/2addr v0, p2

    ushr-int/2addr v0, v1

    int-to-byte v0, v0

    ushr-int/2addr v0, v2

    int-to-byte v0, v0

    if-eqz v0, :cond_4

    .line 63
    iget v1, p1, Lcom/lenovo/anyshare/Hwc;->Da:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lcom/lenovo/anyshare/Hwc;->Da:I

    :cond_4
    const/high16 v0, 0xff0000

    and-int/2addr v0, p2

    ushr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_5

    int-to-short v5, v0

    .line 64
    iput-short v5, p1, Lcom/lenovo/anyshare/Hwc;->Xa:S

    :cond_5
    and-int/lit16 p2, p2, 0x100

    if-lez p2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_7

    if-eq v0, v1, :cond_7

    if-eqz v0, :cond_7

    .line 65
    iget-short p2, p0, Lcom/lenovo/anyshare/Hwc;->Xa:S

    if-nez p2, :cond_7

    .line 66
    iget p2, p1, Lcom/lenovo/anyshare/Hwc;->Da:I

    add-int/lit8 p2, p2, -0x2

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Lcom/lenovo/anyshare/Hwc;->Da:I

    :cond_7
    if-eqz v2, :cond_9

    if-nez v0, :cond_9

    .line 67
    iget-short p0, p0, Lcom/lenovo/anyshare/Hwc;->Xa:S

    if-eqz p0, :cond_9

    .line 68
    iget p0, p1, Lcom/lenovo/anyshare/Hwc;->Da:I

    add-int/2addr p0, v3

    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p1, Lcom/lenovo/anyshare/Hwc;->Da:I

    goto/16 :goto_3

    .line 69
    :pswitch_21
    invoke-virtual {p2}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p1, Lcom/lenovo/anyshare/Hwc;->Ua:B

    goto/16 :goto_3

    .line 70
    :pswitch_22
    invoke-virtual {p2}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p0

    int-to-short p0, p0

    iput p0, p1, Lcom/lenovo/anyshare/Hwc;->Ea:I

    goto/16 :goto_3

    .line 71
    :pswitch_23
    invoke-virtual {p2}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hwc;->N()Z

    move-result p0

    invoke-static {p2, p0}, Lcom/lenovo/anyshare/Vwc;->a(BZ)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Hwc;->H(Z)V

    goto/16 :goto_3

    .line 72
    :pswitch_24
    invoke-virtual {p2}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hwc;->j()Z

    move-result p0

    invoke-static {p2, p0}, Lcom/lenovo/anyshare/Vwc;->a(BZ)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Hwc;->d(Z)V

    goto/16 :goto_3

    .line 73
    :pswitch_25
    invoke-virtual {p2}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hwc;->G()Z

    move-result p0

    invoke-static {p2, p0}, Lcom/lenovo/anyshare/Vwc;->a(BZ)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Hwc;->A(Z)V

    goto/16 :goto_3

    .line 74
    :pswitch_26
    invoke-virtual {p2}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hwc;->F()Z

    move-result p0

    invoke-static {p2, p0}, Lcom/lenovo/anyshare/Vwc;->a(BZ)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Hwc;->z(Z)V

    goto/16 :goto_3

    .line 75
    :pswitch_27
    invoke-virtual {p2}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hwc;->B()Z

    move-result p0

    invoke-static {p2, p0}, Lcom/lenovo/anyshare/Vwc;->a(BZ)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Hwc;->v(Z)V

    goto/16 :goto_3

    .line 76
    :pswitch_28
    invoke-virtual {p2}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hwc;->I()Z

    move-result p0

    invoke-static {p2, p0}, Lcom/lenovo/anyshare/Vwc;->a(BZ)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Hwc;->C(Z)V

    goto/16 :goto_3

    .line 77
    :pswitch_29
    invoke-virtual {p2}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hwc;->t()Z

    move-result p0

    invoke-static {p2, p0}, Lcom/lenovo/anyshare/Vwc;->a(BZ)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Hwc;->n(Z)V

    goto/16 :goto_3

    .line 78
    :pswitch_2a
    invoke-virtual {p2}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hwc;->h()Z

    move-result p0

    invoke-static {p2, p0}, Lcom/lenovo/anyshare/Vwc;->a(BZ)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Hwc;->b(Z)V

    goto/16 :goto_3

    .line 79
    :pswitch_2b
    :try_start_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Hwc;->H()Z

    move-result p1

    .line 80
    invoke-virtual {p0}, Lcom/lenovo/anyshare/kxc;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/kxc;

    .line 81
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Hwc;->B(Z)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 82
    :pswitch_2c
    invoke-virtual {p1, v4}, Lcom/lenovo/anyshare/Hwc;->b(Z)V

    .line 83
    invoke-virtual {p1, v4}, Lcom/lenovo/anyshare/Hwc;->n(Z)V

    .line 84
    invoke-virtual {p1, v4}, Lcom/lenovo/anyshare/Hwc;->v(Z)V

    .line 85
    invoke-virtual {p1, v4}, Lcom/lenovo/anyshare/Hwc;->C(Z)V

    .line 86
    invoke-virtual {p1, v4}, Lcom/lenovo/anyshare/Hwc;->z(Z)V

    .line 87
    invoke-virtual {p1, v4}, Lcom/lenovo/anyshare/Hwc;->A(Z)V

    .line 88
    invoke-virtual {p1, v4}, Lcom/lenovo/anyshare/Hwc;->d(Z)V

    .line 89
    invoke-virtual {p1, v4}, Lcom/lenovo/anyshare/Hwc;->H(Z)V

    .line 90
    iput-byte v4, p1, Lcom/lenovo/anyshare/Hwc;->Ua:B

    .line 91
    iput-byte v4, p1, Lcom/lenovo/anyshare/Hwc;->Ka:B

    goto/16 :goto_3

    .line 92
    :pswitch_2d
    invoke-virtual {p2}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p0

    iput p0, p1, Lcom/lenovo/anyshare/Hwc;->sb:I

    goto/16 :goto_3

    .line 93
    :pswitch_2e
    invoke-virtual {p2}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p0

    iput p0, p1, Lcom/lenovo/anyshare/Hwc;->lb:I

    goto/16 :goto_3

    .line 94
    :pswitch_2f
    invoke-virtual {p2}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p0

    int-to-byte p0, p0

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Hwc;->b(B)V

    .line 95
    invoke-virtual {p2}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p0

    invoke-static {p0}, Lcom/lenovo/anyshare/cxc;->a(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Hwc;->l(Z)V

    goto/16 :goto_3

    .line 96
    :pswitch_30
    invoke-virtual {p2}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p0

    invoke-static {p0}, Lcom/lenovo/anyshare/cxc;->a(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Hwc;->u(Z)V

    goto/16 :goto_3

    .line 97
    :pswitch_31
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/Hwc;->B(Z)V

    .line 98
    iget-object p0, p2, Lcom/lenovo/anyshare/bxc;->p:[B

    iget v0, p2, Lcom/lenovo/anyshare/bxc;->o:I

    invoke-static {p0, v0}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result p0

    iput p0, p1, Lcom/lenovo/anyshare/Hwc;->ib:I

    .line 99
    iget-object p0, p2, Lcom/lenovo/anyshare/bxc;->p:[B

    iget p2, p2, Lcom/lenovo/anyshare/bxc;->o:I

    add-int/2addr p2, v3

    invoke-static {p0, p2}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result p0

    iput p0, p1, Lcom/lenovo/anyshare/Hwc;->jb:I

    goto/16 :goto_3

    .line 100
    :pswitch_32
    invoke-virtual {p2}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p0

    and-int/lit16 p2, p0, 0xff

    int-to-short p2, p2

    .line 101
    invoke-static {p2}, Lcom/lenovo/anyshare/cxc;->a(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Hwc;->f(Z)V

    const p2, 0xffff00

    and-int/2addr p0, p2

    int-to-short p0, p0

    .line 102
    iput-short p0, p1, Lcom/lenovo/anyshare/Hwc;->yb:S

    goto :goto_3

    .line 103
    :pswitch_33
    invoke-virtual {p2}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p0

    invoke-static {p0}, Lcom/lenovo/anyshare/cxc;->a(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Hwc;->i(Z)V

    goto :goto_3

    .line 104
    :pswitch_34
    new-instance p0, Lcom/lenovo/anyshare/mxc;

    iget-object v0, p2, Lcom/lenovo/anyshare/bxc;->p:[B

    iget p2, p2, Lcom/lenovo/anyshare/bxc;->o:I

    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/mxc;-><init>([BI)V

    iput-object p0, p1, Lcom/lenovo/anyshare/Hwc;->qb:Lcom/lenovo/anyshare/mxc;

    goto :goto_3

    .line 105
    :pswitch_35
    invoke-virtual {p2}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p0

    int-to-short p0, p0

    iput p0, p1, Lcom/lenovo/anyshare/Hwc;->_a:I

    goto :goto_3

    .line 106
    :pswitch_36
    invoke-virtual {p2}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p0

    iput p0, p1, Lcom/lenovo/anyshare/Hwc;->kb:I

    .line 107
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/Hwc;->B(Z)V

    goto :goto_3

    .line 108
    :pswitch_37
    invoke-virtual {p2}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p0

    invoke-static {p0}, Lcom/lenovo/anyshare/cxc;->a(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Hwc;->k(Z)V

    goto :goto_3

    .line 109
    :pswitch_38
    invoke-virtual {p2}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p0

    invoke-static {p0}, Lcom/lenovo/anyshare/cxc;->a(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Hwc;->w(Z)V

    goto :goto_3

    .line 110
    :pswitch_39
    invoke-virtual {p2}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p0

    invoke-static {p0}, Lcom/lenovo/anyshare/cxc;->a(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Hwc;->x(Z)V

    goto :goto_3

    .line 111
    :cond_8
    new-instance p0, Lcom/lenovo/anyshare/yvc;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/yvc;-><init>(I)V

    iput-object p0, p1, Lcom/lenovo/anyshare/Hwc;->Rb:Lcom/lenovo/anyshare/yvc;

    :cond_9
    :goto_3
    :pswitch_3a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_3a
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_3a
        :pswitch_2f
        :pswitch_3a
        :pswitch_2e
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_2d
        :pswitch_3a
        :pswitch_2c
        :pswitch_2b
        :pswitch_3a
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
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_3a
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_3a
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_3a
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
    .end packed-switch
.end method

.method public static a(BZ)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    const/16 v2, 0x81

    and-int/2addr p0, v2

    const/16 v3, 0x80

    if-ne p0, v3, :cond_2

    return p1

    :cond_2
    if-ne p0, v2, :cond_3

    xor-int/lit8 p0, p1, 0x1

    return p0

    :cond_3
    return v0
.end method
