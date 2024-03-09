.class public final Lcom/anythink/core/basead/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/core/basead/adx/api/IATAdxHandler;


# static fields
.field public static a:Ljava/lang/String; = "anythink_adx_handler"


# instance fields
.field public b:Lcom/anythink/core/common/f/r;

.field public c:Lcom/anythink/core/common/f/ax;

.field public d:Lcom/anythink/core/common/f/h;

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/anythink/core/common/f/r;Lcom/anythink/core/common/f/ax;Lcom/anythink/core/common/f/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anythink/core/basead/a/b;->b:Lcom/anythink/core/common/f/r;

    .line 3
    iput-object p2, p0, Lcom/anythink/core/basead/a/b;->c:Lcom/anythink/core/common/f/ax;

    .line 4
    iput-object p3, p0, Lcom/anythink/core/basead/a/b;->d:Lcom/anythink/core/common/f/h;

    return-void
.end method


# virtual methods
.method public final declared-synchronized destroy()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/basead/a/b;->f:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/anythink/core/basead/a/b;->a:Ljava/lang/String;

    const-string v1, "destroy: has call destroy(), do nothing"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    :try_start_1
    iput-boolean v0, p0, Lcom/anythink/core/basead/a/b;->f:Z

    .line 5
    sget-object v0, Lcom/anythink/core/basead/a/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "destroy, placementId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/anythink/core/basead/a/b;->d:Lcom/anythink/core/common/f/h;

    invoke-virtual {v2}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", adSourceId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/anythink/core/basead/a/b;->c:Lcom/anythink/core/common/f/ax;

    invoke-virtual {v2}, Lcom/anythink/core/common/f/ax;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-static {}, Lcom/anythink/core/common/a;->a()Lcom/anythink/core/common/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/basead/a/b;->d:Lcom/anythink/core/common/f/h;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/core/basead/a/b;->c:Lcom/anythink/core/common/f/ax;

    iget-object v3, p0, Lcom/anythink/core/basead/a/b;->d:Lcom/anythink/core/common/f/h;

    invoke-virtual {v3}, Lcom/anythink/core/common/f/aw;->aj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;Lcom/anythink/core/common/f/ax;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 8
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized notifyLose(Lcom/anythink/core/basead/adx/api/IATAdxHandler$LOSS_REASON;DLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/basead/adx/api/IATAdxHandler$LOSS_REASON;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/basead/a/b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/anythink/core/basead/a/b;->a:Ljava/lang/String;

    const-string p2, "notifyWin: win or loss has been sent, do anything"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    :try_start_1
    iput-boolean v0, p0, Lcom/anythink/core/basead/a/b;->e:Z

    .line 5
    iget-object v1, p0, Lcom/anythink/core/basead/a/b;->b:Lcom/anythink/core/common/f/r;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/anythink/core/basead/a/b;->c:Lcom/anythink/core/common/f/ax;

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const-wide/16 v1, 0x0

    cmpg-double v3, p2, v1

    if-gtz v3, :cond_2

    .line 6
    sget-object p1, Lcom/anythink/core/basead/a/b;->a:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "notifyLose, winnerPrice: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, " <= 0, do nothing"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    :try_start_2
    sget-object v1, Lcom/anythink/core/basead/a/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notifyLose, lossCode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", winnerPrice: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ", extraMap: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    sget-object v1, Lcom/anythink/core/basead/a/b$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    if-eq v1, v0, :cond_4

    if-eq v1, v2, :cond_3

    const-string v0, "103"

    goto :goto_0

    :cond_3
    const-string v0, "102"

    goto :goto_0

    :cond_4
    const-string v0, "100"

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/anythink/core/basead/a/b;->b:Lcom/anythink/core/common/f/r;

    .line 11
    iget-object v3, p0, Lcom/anythink/core/basead/a/b;->c:Lcom/anythink/core/common/f/ax;

    .line 12
    iget-object v4, p0, Lcom/anythink/core/basead/a/b;->d:Lcom/anythink/core/common/f/h;

    .line 13
    new-instance v5, Lcom/anythink/core/common/f/z;

    invoke-direct {v5, v2, v3, v4}, Lcom/anythink/core/common/f/z;-><init>(ILcom/anythink/core/common/f/ax;Lcom/anythink/core/common/f/h;)V

    const-string v2, ""

    if-eqz p4, :cond_6

    const-string v3, "bidding_name"

    .line 14
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    const-string v3, "waterfall_info"

    .line 17
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 18
    instance-of v3, p4, Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 19
    invoke-static {}, Lcom/anythink/core/common/d;->a()Lcom/anythink/core/common/d;

    move-result-object v3

    iget-object v4, p0, Lcom/anythink/core/basead/a/b;->d:Lcom/anythink/core/common/f/h;

    invoke-virtual {v4}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object v4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {v3, v4, p4}, Lcom/anythink/core/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :cond_6
    :try_start_4
    sget-object p4, Lcom/anythink/core/basead/adx/api/IATAdxHandler$LOSS_REASON;->LOSS_TO_AUCTION_FLOOR:Lcom/anythink/core/basead/adx/api/IATAdxHandler$LOSS_REASON;

    if-ne p1, p4, :cond_7

    const-string v2, ""

    .line 21
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object p1

    iget-object p4, p0, Lcom/anythink/core/basead/a/b;->d:Lcom/anythink/core/common/f/h;

    invoke-virtual {p4}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object p4

    iget-object v3, p0, Lcom/anythink/core/basead/a/b;->d:Lcom/anythink/core/common/f/h;

    invoke-virtual {v3}, Lcom/anythink/core/common/f/aw;->ak()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p4, v3}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 22
    invoke-virtual {p1}, Lcom/anythink/core/common/f;->d()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 23
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    :cond_7
    :goto_1
    invoke-virtual {v5, p2, p3, v2, v0}, Lcom/anythink/core/common/f/z;->a(DLjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 25
    invoke-static {v1, v5, p1}, Lcom/anythink/core/b/d/b;->a(Lcom/anythink/core/common/f/r;Lcom/anythink/core/common/f/z;Z)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    :catch_1
    move-exception p1

    .line 27
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 28
    monitor-exit p0

    return-void

    .line 29
    :cond_8
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized notifyWin(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/basead/a/b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/anythink/core/basead/a/b;->a:Ljava/lang/String;

    const-string v0, "notifyWin: win or loss has been sent, do anything"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    :try_start_1
    iput-boolean v0, p0, Lcom/anythink/core/basead/a/b;->e:Z

    .line 5
    iget-object v0, p0, Lcom/anythink/core/basead/a/b;->b:Lcom/anythink/core/common/f/r;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/anythink/core/basead/a/b;->c:Lcom/anythink/core/common/f/ax;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    sget-object v0, Lcom/anythink/core/basead/a/b;->a:Ljava/lang/String;

    const-string v1, "notifyWin, extraMap: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    iget-object v0, p0, Lcom/anythink/core/basead/a/b;->b:Lcom/anythink/core/common/f/r;

    .line 8
    iget-object v1, p0, Lcom/anythink/core/basead/a/b;->c:Lcom/anythink/core/common/f/ax;

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz p1, :cond_4

    const-string v4, "second_price"

    .line 9
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_2

    .line 10
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 11
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    const-string v4, "bidding_name"

    .line 12
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string v4, "waterfall_info"

    .line 15
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    instance-of v4, p1, Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 17
    invoke-static {}, Lcom/anythink/core/common/d;->a()Lcom/anythink/core/common/d;

    move-result-object v4

    iget-object v5, p0, Lcom/anythink/core/basead/a/b;->d:Lcom/anythink/core/common/f/h;

    invoke-virtual {v5}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object v5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v4, v5, p1}, Lcom/anythink/core/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-nez v2, :cond_5

    .line 18
    invoke-static {v1}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "TopOn"

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "notifyWin: fix second price to: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", fix bidderName to TopOn"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_5
    iget-object p1, v0, Lcom/anythink/core/common/f/r;->u:Lcom/anythink/core/common/f/be;

    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {p1, v2, v3}, Lcom/anythink/core/common/f/be;->a(Ljava/lang/Double;Ljava/lang/String;)V

    .line 22
    :cond_6
    invoke-static {v0, v1}, Lcom/anythink/core/b/d/b;->a(Lcom/anythink/core/common/f/r;Lcom/anythink/core/common/f/ax;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    :catch_1
    move-exception p1

    .line 24
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    .line 26
    :cond_7
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
