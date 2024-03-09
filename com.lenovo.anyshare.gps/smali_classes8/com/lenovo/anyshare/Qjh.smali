.class public final Lcom/lenovo/anyshare/Qjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Rjh;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Rjh;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Rjh;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Ljh;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/lenovo/anyshare/Ljh;->c:J

    sub-long/2addr v2, v4

    const-wide/32 v6, 0xea60

    cmp-long v8, v2, v6

    if-lez v8, :cond_1

    .line 4
    iget-wide v2, v1, Lcom/lenovo/anyshare/Ljh;->e:J

    sub-long v6, v2, v4

    const-wide/32 v8, 0xafc8

    cmp-long v10, v6, v8

    if-gtz v10, :cond_4

    iget-wide v6, v1, Lcom/lenovo/anyshare/Ljh;->d:J

    sub-long v4, v6, v4

    cmp-long v10, v4, v8

    if-lez v10, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-wide v4, v1, Lcom/lenovo/anyshare/Ljh;->c:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    .line 6
    iget-object v4, v1, Lcom/lenovo/anyshare/Ljh;->a:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lcom/lenovo/anyshare/Rjh;->a(Ljava/lang/String;J)V

    .line 7
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/Rjh;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_4
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/Rjh;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-void
.end method
