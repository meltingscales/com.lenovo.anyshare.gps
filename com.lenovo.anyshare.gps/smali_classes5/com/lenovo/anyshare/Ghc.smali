.class public Lcom/lenovo/anyshare/Ghc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/Ggc;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p4, :cond_2

    const-string v0, "noFill"

    .line 1
    invoke-interface {p4, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "w"

    .line 2
    invoke-interface {p4, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p4, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c00000    # 96.0f

    mul-float v0, v0, v1

    const v1, 0x495f3e00    # 914400.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "prstDash"

    .line 4
    invoke-interface {p4, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "val"

    .line 5
    invoke-interface {v1, v3}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "solid"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/eAc;->a()Lcom/lenovo/anyshare/eAc;

    move-result-object v3

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Lcom/lenovo/anyshare/eAc;->b(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/vgc;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/Ggc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Ggc;-><init>()V

    .line 8
    iput-object p0, p1, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    .line 9
    iput v0, p1, Lcom/lenovo/anyshare/Dgc;->b:I

    .line 10
    iput-boolean v2, p1, Lcom/lenovo/anyshare/Ggc;->f:Z

    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/Mic;Ljava/util/Map;)Lcom/lenovo/anyshare/Ggc;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/mIc;",
            "Lcom/lenovo/anyshare/nyc;",
            "Lcom/lenovo/anyshare/eyc;",
            "Lcom/lenovo/anyshare/Mic;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/lenovo/anyshare/Ggc;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    const-string v2, "w"

    .line 11
    invoke-interface {p3, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 12
    invoke-interface {p3, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c00000    # 96.0f

    mul-float v2, v2, v3

    const v3, 0x495f3e00    # 914400.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const-string v3, "prstDash"

    .line 13
    invoke-interface {p3, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "val"

    .line 14
    invoke-interface {v3, v4}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "solid"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string v1, "noFill"

    .line 15
    invoke-interface {p3, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-nez v1, :cond_2

    .line 16
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Zfc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/Mic;Ljava/util/Map;)Lcom/lenovo/anyshare/vgc;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 17
    new-instance p1, Lcom/lenovo/anyshare/Ggc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Ggc;-><init>()V

    .line 18
    iput-object p0, p1, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    .line 19
    iput v2, p1, Lcom/lenovo/anyshare/Dgc;->b:I

    .line 20
    iput-boolean v0, p1, Lcom/lenovo/anyshare/Ggc;->f:Z

    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0

    .line 21
    :cond_3
    new-instance p0, Lcom/lenovo/anyshare/Ggc;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Ggc;-><init>()V

    .line 22
    new-instance p1, Lcom/lenovo/anyshare/vgc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/vgc;-><init>()V

    .line 23
    iput-byte v0, p1, Lcom/lenovo/anyshare/vgc;->n:B

    const p2, -0x8b8b8c

    .line 24
    iput p2, p1, Lcom/lenovo/anyshare/vgc;->p:I

    .line 25
    iput-object p1, p0, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    .line 26
    iput v1, p0, Lcom/lenovo/anyshare/Dgc;->b:I

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/Ggc;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "spPr"

    .line 1
    invoke-interface {p4, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    const-string v1, "ln"

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v7

    const-string v0, "style"

    .line 2
    invoke-interface {p4, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x0

    const-string v9, "lnRef"

    if-eqz v7, :cond_3

    const-string v2, "noFill"

    .line 3
    invoke-interface {v7, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, "w"

    .line 4
    invoke-interface {v7, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v7, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c00000    # 96.0f

    mul-float v2, v2, v3

    const v3, 0x495f3e00    # 914400.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move v10, v2

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    :goto_0
    const-string v2, "prstDash"

    .line 6
    invoke-interface {v7, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "val"

    .line 7
    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "solid"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/eAc;->a()Lcom/lenovo/anyshare/eAc;

    move-result-object v2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lcom/lenovo/anyshare/eAc;->b(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/vgc;

    move-result-object p0

    if-nez p0, :cond_2

    if-eqz p4, :cond_2

    .line 9
    invoke-interface {p4, v9}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    new-instance p0, Lcom/lenovo/anyshare/vgc;

    invoke-direct {p0}, Lcom/lenovo/anyshare/vgc;-><init>()V

    .line 11
    iput-byte v8, p0, Lcom/lenovo/anyshare/vgc;->n:B

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/jAc;->a()Lcom/lenovo/anyshare/jAc;

    move-result-object p1

    invoke-interface {p4, v9}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/lenovo/anyshare/jAc;->a(Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/vgc;->p:I

    :cond_2
    move v8, v1

    move v1, v10

    goto :goto_2

    :cond_3
    if-eqz p4, :cond_4

    .line 13
    invoke-interface {p4, v9}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/jAc;->a()Lcom/lenovo/anyshare/jAc;

    move-result-object p0

    invoke-interface {p4, v9}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/lenovo/anyshare/jAc;->a(Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;)I

    move-result p0

    const p1, 0xffffff

    and-int/2addr p1, p0

    if-eqz p1, :cond_4

    .line 15
    new-instance p1, Lcom/lenovo/anyshare/vgc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/vgc;-><init>()V

    .line 16
    iput-byte v8, p1, Lcom/lenovo/anyshare/vgc;->n:B

    .line 17
    iput p0, p1, Lcom/lenovo/anyshare/vgc;->p:I

    move-object p0, p1

    goto :goto_2

    :cond_4
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_5

    .line 18
    new-instance p1, Lcom/lenovo/anyshare/Ggc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Ggc;-><init>()V

    .line 19
    iput-object p0, p1, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    .line 20
    iput v1, p1, Lcom/lenovo/anyshare/Dgc;->b:I

    .line 21
    iput-boolean v8, p1, Lcom/lenovo/anyshare/Ggc;->f:Z

    return-object p1

    :cond_5
    return-object v0
.end method

.method public static b(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/Mic;Ljava/util/Map;)Lcom/lenovo/anyshare/Ggc;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/mIc;",
            "Lcom/lenovo/anyshare/nyc;",
            "Lcom/lenovo/anyshare/eyc;",
            "Lcom/lenovo/anyshare/Mic;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/lenovo/anyshare/Ggc;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    const-string v3, "w"

    .line 22
    invoke-interface {p3, v3}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 23
    invoke-interface {p3, v3}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42c00000    # 96.0f

    mul-float v3, v3, v4

    const v4, 0x495f3e00    # 914400.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    const-string v4, "prstDash"

    .line 24
    invoke-interface {p3, v4}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "val"

    .line 25
    invoke-interface {v4, v5}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "solid"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v1, "noFill"

    .line 26
    invoke-interface {p3, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-nez v1, :cond_2

    .line 27
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Zfc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/Mic;Ljava/util/Map;)Lcom/lenovo/anyshare/vgc;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v0

    goto :goto_1

    :cond_3
    move-object p0, v0

    const/4 v3, 0x1

    :goto_1
    if-eqz p0, :cond_4

    .line 28
    new-instance p1, Lcom/lenovo/anyshare/Ggc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Ggc;-><init>()V

    .line 29
    iput-object p0, p1, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    .line 30
    iput v3, p1, Lcom/lenovo/anyshare/Dgc;->b:I

    .line 31
    iput-boolean v2, p1, Lcom/lenovo/anyshare/Ggc;->f:Z

    return-object p1

    :cond_4
    return-object v0
.end method

.method public static c(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/Mic;Ljava/util/Map;)Lcom/lenovo/anyshare/Ggc;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/mIc;",
            "Lcom/lenovo/anyshare/nyc;",
            "Lcom/lenovo/anyshare/eyc;",
            "Lcom/lenovo/anyshare/Mic;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/lenovo/anyshare/Ggc;"
        }
    .end annotation

    const-string v0, "spPr"

    .line 1
    invoke-interface {p3, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    const-string v1, "ln"

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    const-string v1, "style"

    .line 2
    invoke-interface {p3, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "lnRef"

    if-eqz v0, :cond_4

    const-string v5, "w"

    .line 3
    invoke-interface {v0, v5}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 4
    invoke-interface {v0, v5}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x42c00000    # 96.0f

    mul-float v5, v5, v6

    const v6, 0x495f3e00    # 914400.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    const-string v6, "prstDash"

    .line 5
    invoke-interface {v0, v6}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v7, "val"

    .line 6
    invoke-interface {v6, v7}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "solid"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v6, "noFill"

    .line 7
    invoke-interface {v0, v6}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v6

    if-nez v6, :cond_2

    .line 8
    invoke-static {p0, p1, p2, v0, p4}, Lcom/lenovo/anyshare/Zfc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/Mic;Ljava/util/Map;)Lcom/lenovo/anyshare/vgc;

    move-result-object p0

    if-nez p0, :cond_3

    if-eqz p3, :cond_3

    .line 9
    invoke-interface {p3, v4}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    new-instance p0, Lcom/lenovo/anyshare/vgc;

    invoke-direct {p0}, Lcom/lenovo/anyshare/vgc;-><init>()V

    .line 11
    iput-byte v3, p0, Lcom/lenovo/anyshare/vgc;->n:B

    .line 12
    invoke-interface {p3, v4}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/lenovo/anyshare/Zfc;->a(Ljava/util/Map;Lcom/lenovo/anyshare/Mic;)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/vgc;->p:I

    goto :goto_2

    :cond_2
    move-object p0, v1

    :cond_3
    :goto_2
    move v3, v2

    move v2, v5

    goto :goto_3

    :cond_4
    if-eqz p3, :cond_5

    .line 13
    invoke-interface {p3, v4}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 14
    new-instance p0, Lcom/lenovo/anyshare/vgc;

    invoke-direct {p0}, Lcom/lenovo/anyshare/vgc;-><init>()V

    .line 15
    iput-byte v3, p0, Lcom/lenovo/anyshare/vgc;->n:B

    .line 16
    invoke-interface {p3, v4}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/lenovo/anyshare/Zfc;->a(Ljava/util/Map;Lcom/lenovo/anyshare/Mic;)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/vgc;->p:I

    goto :goto_3

    :cond_5
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_6

    .line 17
    new-instance p1, Lcom/lenovo/anyshare/Ggc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Ggc;-><init>()V

    .line 18
    iput-object p0, p1, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    .line 19
    iput v2, p1, Lcom/lenovo/anyshare/Dgc;->b:I

    .line 20
    iput-boolean v3, p1, Lcom/lenovo/anyshare/Ggc;->f:Z

    return-object p1

    :cond_6
    return-object v1
.end method
