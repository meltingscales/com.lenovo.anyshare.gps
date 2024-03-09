.class public Lcom/lenovo/anyshare/jVi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 2

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/zUi;->b()Lcom/lenovo/anyshare/BUi;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/BUi;->getBitrateEstimate()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/lenovo/anyshare/WUi;JJLjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/AVi$a;)V
    .locals 10

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/AVi;->b()Lcom/lenovo/anyshare/AVi;

    move-result-object v0

    sget-object v2, Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;->NORMAL:Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v0 .. v9}, Lcom/lenovo/anyshare/AVi;->a(Lcom/lenovo/anyshare/WUi;Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;JJLjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/AVi$a;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/WUi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/AVi;->b()Lcom/lenovo/anyshare/AVi;

    move-result-object v0

    sget-object v1, Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;->NORMAL:Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;

    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/lenovo/anyshare/AVi;->a(Lcom/lenovo/anyshare/WUi;Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/AVi;->b()Lcom/lenovo/anyshare/AVi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/AVi;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/WUi;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils;->g()I

    move-result v0

    if-lez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/WUi;

    const-string v3, "home_tab"

    invoke-static {v2, v3, v3}, Lcom/lenovo/anyshare/jVi;->a(Lcom/lenovo/anyshare/WUi;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/WUi;Ljava/lang/String;)Z
    .locals 1

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/AVi;->b()Lcom/lenovo/anyshare/AVi;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/AVi;->a(Lcom/lenovo/anyshare/WUi;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 p0, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/zUi;->b()Lcom/lenovo/anyshare/BUi;

    move-result-object v0

    if-nez v0, :cond_0

    return p0

    :cond_0
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    move-object v1, p1

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/BUi;->getCachedLength(Ljava/lang/String;JJ)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const/4 p0, 0x1

    :catch_0
    :cond_1
    return p0
.end method

.method public static b()J
    .locals 2

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/PUi;->a()Lcom/lenovo/anyshare/HUi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/lenovo/anyshare/HUi;->getDownloadSpeed()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static b(Lcom/lenovo/anyshare/WUi;JJLjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/AVi$a;)V
    .locals 10

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/AVi;->b()Lcom/lenovo/anyshare/AVi;

    move-result-object v0

    sget-object v2, Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;->IMMEDIATE:Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v0 .. v9}, Lcom/lenovo/anyshare/AVi;->a(Lcom/lenovo/anyshare/WUi;Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;JJLjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/AVi$a;)V

    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/WUi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/AVi;->b()Lcom/lenovo/anyshare/AVi;

    move-result-object v0

    sget-object v1, Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;->IMMEDIATE:Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;

    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/lenovo/anyshare/AVi;->a(Lcom/lenovo/anyshare/WUi;Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/AVi;->b()Lcom/lenovo/anyshare/AVi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/AVi;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static c()J
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/RUi;->a()Lcom/lenovo/anyshare/HUi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/HUi;->getDownloadSpeed()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/AVi;->b()Lcom/lenovo/anyshare/AVi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/AVi;->f(Ljava/lang/String;)V

    return-void
.end method
