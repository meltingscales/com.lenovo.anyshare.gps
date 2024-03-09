.class public Lcom/lenovo/anyshare/Khc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Mic;)B
    .locals 2

    const-string v0, "lin"

    .line 36
    invoke-interface {p0, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "path"

    .line 37
    invoke-interface {p0, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 38
    invoke-interface {p0, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "circle"

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    const-string v0, "rect"

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x5

    return p0

    :cond_2
    const-string v0, "shape"

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x6

    return p0

    :cond_3
    return v1
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "x"

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "y"

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "xy"

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/lenovo/anyshare/Ngc;Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/Agc;
    .locals 8

    const-string v0, "flip"

    .line 42
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Khc;->a(Ljava/lang/String;)I

    move-result v3

    const-string v0, "sx"

    .line 43
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x47c35000    # 100000.0f

    div-float v4, v0, v1

    const-string v0, "sy"

    .line 44
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float v5, v0, v1

    const-string v0, "tx"

    .line 45
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c00000    # 96.0f

    mul-float v0, v0, v1

    const v2, 0x495f3e00    # 914400.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    const-string v0, "ty"

    .line 46
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v1

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 47
    new-instance p1, Lcom/lenovo/anyshare/Agc;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/Agc;-><init>(Lcom/lenovo/anyshare/Ngc;IFFII)V

    return-object p1
.end method

.method public static a(Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/wgc;
    .locals 9

    const-string v0, "gsLst"

    .line 1
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    const-string v1, "gs"

    .line 2
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 5
    new-array v3, v2, [I

    .line 6
    new-array v4, v2, [F

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    .line 7
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/Mic;

    const-string v7, "pos"

    .line 8
    invoke-interface {v6, v7}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    int-to-float v7, v7

    const v8, 0x47c35000    # 100000.0f

    div-float/2addr v7, v8

    aput v7, v4, v5

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/jAc;->a()Lcom/lenovo/anyshare/jAc;

    move-result-object v7

    invoke-virtual {v7, p0, v6}, Lcom/lenovo/anyshare/jAc;->a(Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;)I

    move-result v6

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "lin"

    .line 11
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p1, "ang"

    .line 12
    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const p1, 0xea60

    div-int/2addr p0, p1

    int-to-float p0, p0

    .line 13
    new-instance p1, Lcom/lenovo/anyshare/xgc;

    invoke-direct {p1, p0, v3, v4}, Lcom/lenovo/anyshare/xgc;-><init>(F[I[F)V

    return-object p1

    :cond_2
    const-string p0, "path"

    .line 14
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 15
    invoke-static {p1}, Lcom/lenovo/anyshare/Khc;->a(Lcom/lenovo/anyshare/Mic;)B

    move-result p1

    const-string v0, "fillToRect"

    .line 16
    invoke-interface {p0, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/Khc;->b(Lcom/lenovo/anyshare/Mic;)I

    move-result p0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-ne p1, v0, :cond_4

    .line 17
    :cond_3
    new-instance p1, Lcom/lenovo/anyshare/zgc;

    invoke-direct {p1, p0, v3, v4}, Lcom/lenovo/anyshare/zgc;-><init>(I[I[F)V

    return-object p1

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static a(Ljava/util/Map;Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/wgc;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/lenovo/anyshare/Mic;",
            ")",
            "Lcom/lenovo/anyshare/wgc;"
        }
    .end annotation

    const-string v0, "gsLst"

    .line 18
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    const-string v1, "gs"

    .line 19
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 22
    new-array v3, v2, [I

    .line 23
    new-array v4, v2, [F

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/Mic;

    const-string v7, "pos"

    .line 25
    invoke-interface {v6, v7}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    int-to-float v7, v7

    const v8, 0x47c35000    # 100000.0f

    div-float/2addr v7, v8

    aput v7, v4, v5

    .line 27
    invoke-static {p0, v6}, Lcom/lenovo/anyshare/Zfc;->a(Ljava/util/Map;Lcom/lenovo/anyshare/Mic;)I

    move-result v6

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "lin"

    .line 28
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p1, "ang"

    .line 29
    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const p1, 0xea60

    div-int/2addr p0, p1

    int-to-float p0, p0

    .line 30
    new-instance p1, Lcom/lenovo/anyshare/xgc;

    invoke-direct {p1, p0, v3, v4}, Lcom/lenovo/anyshare/xgc;-><init>(F[I[F)V

    return-object p1

    :cond_2
    const-string p0, "path"

    .line 31
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 32
    invoke-static {p1}, Lcom/lenovo/anyshare/Khc;->a(Lcom/lenovo/anyshare/Mic;)B

    move-result p1

    const-string v0, "fillToRect"

    .line 33
    invoke-interface {p0, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/Khc;->b(Lcom/lenovo/anyshare/Mic;)I

    move-result p0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    return-object v1

    .line 34
    :cond_4
    :goto_1
    new-instance p1, Lcom/lenovo/anyshare/zgc;

    invoke-direct {p1, p0, v3, v4}, Lcom/lenovo/anyshare/zgc;-><init>(I[I[F)V

    return-object p1

    .line 35
    :cond_5
    new-instance p0, Lcom/lenovo/anyshare/xgc;

    const/high16 p1, 0x43870000    # 270.0f

    invoke-direct {p0, p1, v3, v4}, Lcom/lenovo/anyshare/xgc;-><init>(F[I[F)V

    return-object p0

    :cond_6
    :goto_2
    return-object v1
.end method

.method public static b(Lcom/lenovo/anyshare/Mic;)I
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    const-string v1, "l"

    .line 1
    invoke-interface {p0, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "t"

    .line 2
    invoke-interface {p0, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "r"

    .line 3
    invoke-interface {p0, v3}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "b"

    .line 4
    invoke-interface {p0, v4}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v4, "100000"

    .line 5
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 p0, 0x1

    return p0

    .line 7
    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 p0, 0x2

    return p0

    .line 8
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const-string v4, "50000"

    .line 9
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    return v0
.end method
