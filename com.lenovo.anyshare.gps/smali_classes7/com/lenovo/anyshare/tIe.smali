.class public Lcom/lenovo/anyshare/tIe;
.super Lcom/lenovo/anyshare/zJe;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/zJe;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/zJe;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/wOf;Z)Lcom/lenovo/anyshare/eOf;
    .locals 1

    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/tIe;->a(Lcom/lenovo/anyshare/wOf;)V

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wOf;->n()Lcom/lenovo/anyshare/eOf;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/dmf;->a()Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dmf;->a(Lcom/lenovo/anyshare/wOf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wOf;->n()Lcom/lenovo/anyshare/eOf;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wOf;->n()Lcom/lenovo/anyshare/eOf;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tryLoadDynamicCard  useReserve : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "   actived is null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PopupFeedDynamicCardLoader"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/wOf;J)Lcom/lenovo/anyshare/eOf;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 9
    :catch_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    cmp-long v4, v2, p2

    if-gez v4, :cond_2

    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, p1, v2}, Lcom/lenovo/anyshare/tIe;->a(Lcom/lenovo/anyshare/wOf;Z)Lcom/lenovo/anyshare/eOf;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    const-wide/16 v2, 0x1f4

    .line 11
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/tIe;->a(Lcom/lenovo/anyshare/wOf;Z)Lcom/lenovo/anyshare/eOf;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/wOf;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wOf;->getLoadStatus()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wOf;->getLoadStatus()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/lenovo/anyshare/wOf;->z:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wOf;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/mIe;->a()Lcom/lenovo/anyshare/ZOf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ZOf;->a(Lcom/lenovo/anyshare/wOf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/zJe;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput v0, p1, Lcom/lenovo/anyshare/wOf;->y:I

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wOf;->l()V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/zJe;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/eOf;->e()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v5, 0x0

    const-string v4, "insert_same_position_fm_cache"

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/gPf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/eOf;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method
