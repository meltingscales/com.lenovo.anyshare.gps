.class public Lcom/lenovo/anyshare/K_i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/K_i;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/K_i;

    invoke-direct {v0}, Lcom/lenovo/anyshare/K_i;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Z_i;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Z_i;

    .line 6
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Z_i;->k()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 7
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/daj;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v5, Lcom/lenovo/anyshare/J_i;

    invoke-direct {v5, p0, v3}, Lcom/lenovo/anyshare/J_i;-><init>(Lcom/lenovo/anyshare/K_i;Lcom/lenovo/anyshare/Z_i;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "\u8c03\u5ea6\u8017\u65f6\uff1a%d ms"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/eaj;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {v2}, Lcom/lenovo/anyshare/H_i;->a(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method
