.class public Lcom/lenovo/anyshare/jnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lnh;->a(Lcom/lenovo/anyshare/anh;JLcom/lenovo/anyshare/Zmh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lcom/lenovo/anyshare/anh;

.field public final synthetic c:Lcom/lenovo/anyshare/Zmh;

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic f:Lcom/lenovo/anyshare/lnh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lnh;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/lenovo/anyshare/anh;Lcom/lenovo/anyshare/Zmh;JLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jnh;->f:Lcom/lenovo/anyshare/lnh;

    iput-object p2, p0, Lcom/lenovo/anyshare/jnh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/lenovo/anyshare/jnh;->b:Lcom/lenovo/anyshare/anh;

    iput-object p4, p0, Lcom/lenovo/anyshare/jnh;->c:Lcom/lenovo/anyshare/Zmh;

    iput-wide p5, p0, Lcom/lenovo/anyshare/jnh;->d:J

    iput-object p7, p0, Lcom/lenovo/anyshare/jnh;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jnh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/jnh;->f:Lcom/lenovo/anyshare/lnh;

    invoke-static {v0}, Lcom/lenovo/anyshare/lnh;->d(Lcom/lenovo/anyshare/lnh;)Lcom/lenovo/anyshare/nnh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/jnh;->b:Lcom/lenovo/anyshare/anh;

    iget-object v2, p0, Lcom/lenovo/anyshare/jnh;->f:Lcom/lenovo/anyshare/lnh;

    invoke-static {v2}, Lcom/lenovo/anyshare/lnh;->d(Lcom/lenovo/anyshare/lnh;)Lcom/lenovo/anyshare/nnh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/anh;->a(Lcom/lenovo/anyshare/nnh;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/metis/upload/data/Event;->toJson(Lcom/lenovo/anyshare/nnh;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/jnh;->f:Lcom/lenovo/anyshare/lnh;

    invoke-static {v0}, Lcom/lenovo/anyshare/lnh;->e(Lcom/lenovo/anyshare/lnh;)Lcom/lenovo/anyshare/snh;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/jnh;->b:Lcom/lenovo/anyshare/anh;

    iget-object v3, v2, Lcom/lenovo/anyshare/anh;->a:Ljava/lang/String;

    .line 4
    iget-object v4, v2, Lcom/lenovo/anyshare/anh;->b:Ljava/lang/String;

    sget-object v2, Lcom/ushareit/metis/Priority;->After:Lcom/ushareit/metis/Priority;

    invoke-virtual {v2}, Lcom/ushareit/metis/Priority;->getValue()I

    move-result v5

    iget-object v2, p0, Lcom/lenovo/anyshare/jnh;->b:Lcom/lenovo/anyshare/anh;

    iget-wide v8, v2, Lcom/lenovo/anyshare/anh;->e:J

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-wide v5, v8

    .line 5
    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/unh;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lcom/lenovo/anyshare/unh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/snh;->a(Lcom/lenovo/anyshare/unh;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/lnh;->m:Landroid/net/Uri;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/jnh;->c:Lcom/lenovo/anyshare/Zmh;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/lenovo/anyshare/Zmh;->a()V

    .line 8
    :cond_1
    :try_start_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/jnh;->d:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/jnh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/jnh;->f:Lcom/lenovo/anyshare/lnh;

    iget-object v1, v0, Lcom/lenovo/anyshare/lnh;->m:Landroid/net/Uri;

    if-eqz v1, :cond_2

    .line 11
    invoke-static {v0}, Lcom/lenovo/anyshare/lnh;->e(Lcom/lenovo/anyshare/lnh;)Lcom/lenovo/anyshare/snh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/jnh;->f:Lcom/lenovo/anyshare/lnh;

    iget-object v1, v1, Lcom/lenovo/anyshare/lnh;->m:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/snh;->a(Landroid/net/Uri;)Z

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/jnh;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
