.class public Lcom/lenovo/anyshare/Wgc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/Vgc;
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/Vgc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Vgc;-><init>()V

    const/4 v2, 0x0

    const-string v3, "srcRect"

    .line 2
    invoke-interface {p0, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    const v4, 0x47c35000    # 100000.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    const-string v7, "l"

    .line 3
    invoke-interface {v3, v7}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 4
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v4

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    const-string v8, "t"

    .line 5
    invoke-interface {v3, v8}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 6
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v4

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    const-string v9, "r"

    .line 7
    invoke-interface {v3, v9}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 8
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v4

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    const-string v10, "b"

    .line 9
    invoke-interface {v3, v10}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    cmpl-float v10, v7, v6

    if-nez v10, :cond_5

    cmpl-float v10, v8, v6

    if-nez v10, :cond_5

    cmpl-float v10, v9, v6

    if-nez v10, :cond_5

    cmpl-float v10, v3, v6

    if-eqz v10, :cond_6

    .line 11
    :cond_5
    new-instance v2, Lcom/lenovo/anyshare/Ugc;

    invoke-direct {v2, v7, v8, v9, v3}, Lcom/lenovo/anyshare/Ugc;-><init>(FFFF)V

    .line 12
    iput-object v2, v1, Lcom/lenovo/anyshare/Vgc;->a:Lcom/lenovo/anyshare/Ugc;

    const/4 v2, 0x1

    :cond_6
    const-string v3, "blip"

    .line 13
    invoke-interface {p0, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p0

    const-string v3, "grayscl"

    .line 14
    invoke-interface {p0, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 15
    invoke-virtual {v1, v5}, Lcom/lenovo/anyshare/Vgc;->a(Z)V

    const/4 v2, 0x1

    :cond_7
    const-string v3, "biLevel"

    .line 16
    invoke-interface {p0, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    const/high16 v7, 0x437f0000    # 255.0f

    if-eqz v3, :cond_8

    const-string v8, "thresh"

    .line 17
    invoke-interface {v3, v8}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    mul-float v2, v2, v7

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Vgc;->a(F)V

    const/4 v2, 0x1

    :cond_8
    const-string v3, "lum"

    .line 19
    invoke-interface {p0, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    if-eqz v3, :cond_b

    const-string v8, "bright"

    .line 20
    invoke-interface {v3, v8}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 21
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    mul-float v2, v2, v7

    .line 22
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Vgc;->b(F)V

    const/4 v2, 0x1

    :cond_9
    const-string v7, "contrast"

    .line 23
    invoke-interface {v3, v7}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v6

    if-lez v4, :cond_a

    const/high16 v4, 0x41100000    # 9.0f

    mul-float v2, v2, v4

    add-float/2addr v2, v3

    .line 25
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Vgc;->c(F)V

    goto :goto_4

    :cond_a
    add-float/2addr v2, v3

    .line 26
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Vgc;->c(F)V

    :goto_4
    const/4 v2, 0x1

    :cond_b
    const-string v3, "clrChange"

    .line 27
    invoke-interface {p0, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p0

    if-eqz p0, :cond_c

    const-string v3, "clrFrom"

    .line 28
    invoke-interface {p0, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/jAc;->a()Lcom/lenovo/anyshare/jAc;

    move-result-object v2

    invoke-virtual {v2, v0, p0}, Lcom/lenovo/anyshare/jAc;->a(Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/lenovo/anyshare/Vgc;->a(I)V

    const/4 v2, 0x1

    :cond_c
    if-eqz v2, :cond_d

    return-object v1

    :cond_d
    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/Qxc;)Lcom/lenovo/anyshare/Vgc;
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 33
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/Vgc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Vgc;-><init>()V

    const/4 v2, 0x0

    .line 34
    iget v3, p0, Lcom/lenovo/anyshare/fwc;->z:F

    .line 35
    iget v4, p0, Lcom/lenovo/anyshare/fwc;->A:F

    .line 36
    iget v5, p0, Lcom/lenovo/anyshare/fwc;->B:F

    .line 37
    iget v6, p0, Lcom/lenovo/anyshare/fwc;->C:F

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmpl-float v9, v3, v7

    if-nez v9, :cond_1

    cmpl-float v9, v4, v7

    if-nez v9, :cond_1

    cmpl-float v9, v5, v7

    if-nez v9, :cond_1

    cmpl-float v7, v6, v7

    if-eqz v7, :cond_2

    .line 38
    :cond_1
    new-instance v2, Lcom/lenovo/anyshare/Ugc;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/lenovo/anyshare/Ugc;-><init>(FFFF)V

    .line 39
    iput-object v2, v1, Lcom/lenovo/anyshare/Vgc;->a:Lcom/lenovo/anyshare/Ugc;

    const/4 v2, 0x1

    .line 40
    :cond_2
    iget-boolean v3, p0, Lcom/lenovo/anyshare/fwc;->H:Z

    if-eqz v3, :cond_3

    .line 41
    iget v2, p0, Lcom/lenovo/anyshare/fwc;->D:F

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Vgc;->b(F)V

    const/4 v2, 0x1

    .line 42
    :cond_3
    iget-boolean v3, p0, Lcom/lenovo/anyshare/fwc;->I:Z

    if-eqz v3, :cond_4

    .line 43
    iget v2, p0, Lcom/lenovo/anyshare/fwc;->E:F

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Vgc;->c(F)V

    const/4 v2, 0x1

    .line 44
    :cond_4
    iget-boolean v3, p0, Lcom/lenovo/anyshare/fwc;->J:Z

    if-eqz v3, :cond_5

    .line 45
    invoke-virtual {v1, v8}, Lcom/lenovo/anyshare/Vgc;->a(Z)V

    const/4 v2, 0x1

    .line 46
    :cond_5
    iget-boolean v3, p0, Lcom/lenovo/anyshare/fwc;->K:Z

    if-eqz v3, :cond_6

    .line 47
    iget p0, p0, Lcom/lenovo/anyshare/fwc;->G:F

    invoke-virtual {v1, p0}, Lcom/lenovo/anyshare/Vgc;->a(F)V

    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_7

    return-object v1

    :cond_7
    return-object v0
.end method

.method public static a(Lcom/reader/office/fc/ddf/EscherOptRecord;)Lcom/lenovo/anyshare/Vgc;
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 48
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/Vgc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Vgc;-><init>()V

    const/4 v2, 0x0

    const/16 v3, 0x102

    .line 49
    invoke-static {p0, v3}, Lcom/lenovo/anyshare/Wgc;->a(Lcom/reader/office/fc/ddf/EscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/wic;

    const/high16 v4, 0x47800000    # 65536.0f

    const/4 v5, 0x0

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 50
    :cond_1
    iget v3, v3, Lcom/lenovo/anyshare/wic;->b:I

    int-to-float v3, v3

    div-float/2addr v3, v4

    :goto_0
    const/16 v6, 0x100

    .line 51
    invoke-static {p0, v6}, Lcom/lenovo/anyshare/Wgc;->a(Lcom/reader/office/fc/ddf/EscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/wic;

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    .line 52
    :cond_2
    iget v6, v6, Lcom/lenovo/anyshare/wic;->b:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    :goto_1
    const/16 v7, 0x103

    .line 53
    invoke-static {p0, v7}, Lcom/lenovo/anyshare/Wgc;->a(Lcom/reader/office/fc/ddf/EscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/wic;

    if-nez v7, :cond_3

    const/4 v7, 0x0

    goto :goto_2

    .line 54
    :cond_3
    iget v7, v7, Lcom/lenovo/anyshare/wic;->b:I

    int-to-float v7, v7

    div-float/2addr v7, v4

    :goto_2
    const/16 v8, 0x101

    .line 55
    invoke-static {p0, v8}, Lcom/lenovo/anyshare/Wgc;->a(Lcom/reader/office/fc/ddf/EscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object v8

    check-cast v8, Lcom/lenovo/anyshare/wic;

    if-nez v8, :cond_4

    const/4 v8, 0x0

    goto :goto_3

    .line 56
    :cond_4
    iget v8, v8, Lcom/lenovo/anyshare/wic;->b:I

    int-to-float v8, v8

    div-float/2addr v8, v4

    :goto_3
    const/4 v9, 0x1

    cmpl-float v10, v3, v5

    if-nez v10, :cond_5

    cmpl-float v10, v6, v5

    if-nez v10, :cond_5

    cmpl-float v10, v7, v5

    if-nez v10, :cond_5

    cmpl-float v5, v8, v5

    if-eqz v5, :cond_6

    .line 57
    :cond_5
    new-instance v2, Lcom/lenovo/anyshare/Ugc;

    invoke-direct {v2, v3, v6, v7, v8}, Lcom/lenovo/anyshare/Ugc;-><init>(FFFF)V

    .line 58
    iput-object v2, v1, Lcom/lenovo/anyshare/Vgc;->a:Lcom/lenovo/anyshare/Ugc;

    const/4 v2, 0x1

    :cond_6
    const/16 v3, 0x13f

    .line 59
    invoke-static {p0, v3}, Lcom/lenovo/anyshare/Wgc;->a(Lcom/reader/office/fc/ddf/EscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/wic;

    if-eqz v3, :cond_8

    .line 60
    iget v3, v3, Lcom/lenovo/anyshare/wic;->b:I

    and-int/lit8 v3, v3, 0xf

    const/4 v5, 0x4

    if-ne v3, v5, :cond_7

    .line 61
    invoke-virtual {v1, v9}, Lcom/lenovo/anyshare/Vgc;->a(Z)V

    :goto_4
    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v5, 0x6

    if-ne v3, v5, :cond_8

    const/high16 v2, 0x43000000    # 128.0f

    .line 62
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Vgc;->a(F)V

    goto :goto_4

    :cond_8
    :goto_5
    const/16 v3, 0x109

    .line 63
    invoke-static {p0, v3}, Lcom/lenovo/anyshare/Wgc;->a(Lcom/reader/office/fc/ddf/EscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/wic;

    if-eqz v3, :cond_9

    .line 64
    iget v2, v3, Lcom/lenovo/anyshare/wic;->b:I

    int-to-float v2, v2

    const/high16 v3, 0x47000000    # 32768.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Vgc;->b(F)V

    const/4 v2, 0x1

    :cond_9
    const/16 v3, 0x108

    .line 65
    invoke-static {p0, v3}, Lcom/lenovo/anyshare/Wgc;->a(Lcom/reader/office/fc/ddf/EscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/wic;

    if-eqz v3, :cond_a

    .line 66
    iget v2, v3, Lcom/lenovo/anyshare/wic;->b:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Vgc;->c(F)V

    const/4 v2, 0x1

    :cond_a
    const/16 v3, 0x107

    .line 67
    invoke-static {p0, v3}, Lcom/lenovo/anyshare/Wgc;->a(Lcom/reader/office/fc/ddf/EscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/wic;

    if-eqz p0, :cond_b

    .line 68
    iget p0, p0, Lcom/lenovo/anyshare/wic;->b:I

    and-int/lit16 v2, p0, 0xff

    const v3, 0xff00

    and-int/2addr v3, p0

    shr-int/lit8 v3, v3, 0x8

    const/high16 v4, 0xff0000

    and-int/2addr p0, v4

    shr-int/lit8 p0, p0, 0x10

    .line 69
    invoke-static {v2, v3, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/lenovo/anyshare/Vgc;->a(I)V

    const/4 v2, 0x1

    :cond_b
    if-eqz v2, :cond_c

    return-object v1

    :cond_c
    return-object v0
.end method

.method public static a(Lcom/reader/office/fc/ddf/EscherOptRecord;I)Lcom/lenovo/anyshare/oic;
    .locals 2

    if-eqz p0, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->getEscherProperties()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/oic;

    .line 32
    invoke-virtual {v0}, Lcom/lenovo/anyshare/oic;->b()S

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/Vgc;
    .locals 10

    if-eqz p0, :cond_f

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Vgc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Vgc;-><init>()V

    const/4 v1, 0x0

    const-string v2, "cropleft"

    .line 2
    invoke-interface {p0, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x477fff00    # 65535.0f

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v5, "croptop"

    .line 4
    invoke-interface {p0, v5}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 5
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    div-float/2addr v5, v3

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const-string v6, "cropright"

    .line 6
    invoke-interface {p0, v6}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 7
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    div-float/2addr v6, v3

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    const-string v7, "cropbottom"

    .line 8
    invoke-interface {p0, v7}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 9
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    div-float/2addr v7, v3

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    cmpl-float v9, v2, v4

    if-nez v9, :cond_4

    cmpl-float v9, v5, v4

    if-nez v9, :cond_4

    cmpl-float v9, v6, v4

    if-nez v9, :cond_4

    cmpl-float v4, v7, v4

    if-eqz v4, :cond_5

    .line 10
    :cond_4
    new-instance v1, Lcom/lenovo/anyshare/Ugc;

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/lenovo/anyshare/Ugc;-><init>(FFFF)V

    .line 11
    iput-object v1, v0, Lcom/lenovo/anyshare/Vgc;->a:Lcom/lenovo/anyshare/Ugc;

    const/4 v1, 0x1

    :cond_5
    const-string v2, "blacklevel"

    .line 12
    invoke-interface {p0, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "f"

    if-eqz v2, :cond_7

    .line 13
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v1, :cond_6

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    div-float/2addr v1, v3

    goto :goto_4

    .line 15
    :cond_6
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    :goto_4
    mul-float v1, v1, v5

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    .line 16
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Vgc;->b(F)V

    const/4 v1, 0x1

    :cond_7
    const-string v2, "gain"

    .line 17
    invoke-interface {p0, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    div-float/2addr v1, v3

    goto :goto_5

    .line 20
    :cond_8
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 21
    :goto_5
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Vgc;->c(F)V

    const/4 v1, 0x1

    :cond_9
    const-string v2, "grayscale"

    .line 22
    invoke-interface {p0, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v3, "t"

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "true"

    if-nez v4, :cond_a

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_a
    const-string v1, "bilevel"

    .line 24
    invoke-interface {p0, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    const/high16 v1, 0x43000000    # 128.0f

    .line 26
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Vgc;->a(F)V

    goto :goto_6

    .line 27
    :cond_c
    invoke-virtual {v0, v8}, Lcom/lenovo/anyshare/Vgc;->a(Z)V

    :goto_6
    const/4 v1, 0x1

    :cond_d
    const-string v2, "chromakey"

    .line 28
    invoke-interface {p0, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 29
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Vgc;->a(I)V

    const/4 v1, 0x1

    :cond_e
    if-eqz v1, :cond_f

    return-object v0

    :cond_f
    const/4 p0, 0x0

    return-object p0
.end method
