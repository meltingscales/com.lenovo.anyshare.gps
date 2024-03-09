.class public Lcom/lenovo/anyshare/jAj$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/jAj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/lenovo/anyshare/jAj$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/lenovo/anyshare/jAj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jAj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jAj$a;->b:Lcom/lenovo/anyshare/jAj;

    const-string p1, "PackageProcessor"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/jAj$a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method private a(ILcom/lenovo/anyshare/jAj$b;)V
    .locals 2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/jAj$a;->b:Lcom/lenovo/anyshare/jAj;

    invoke-static {v0}, Lcom/lenovo/anyshare/jAj;->a(Lcom/lenovo/anyshare/jAj;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/jAj$a;->b:Lcom/lenovo/anyshare/jAj;

    invoke-static {v1}, Lcom/lenovo/anyshare/jAj;->a(Lcom/lenovo/anyshare/jAj;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/jAj$b;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/jAj$a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jAj$a;->b:Lcom/lenovo/anyshare/jAj;

    invoke-static {v0}, Lcom/lenovo/anyshare/jAj;->a(Lcom/lenovo/anyshare/jAj;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/jAj$a;->b:Lcom/lenovo/anyshare/jAj;

    invoke-static {v0}, Lcom/lenovo/anyshare/jAj;->a(Lcom/lenovo/anyshare/jAj;)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/jAj$a;->b:Lcom/lenovo/anyshare/jAj;

    invoke-static {v2}, Lcom/lenovo/anyshare/jAj;->a(Lcom/lenovo/anyshare/jAj;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/jAj$a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/jAj$b;

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/jAj$a;->b:Lcom/lenovo/anyshare/jAj;

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/jAj;->a(Lcom/lenovo/anyshare/jAj;Lcom/lenovo/anyshare/jAj$b;)Lcom/lenovo/anyshare/jAj$b;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, v3, v2}, Lcom/lenovo/anyshare/jAj$a;->a(ILcom/lenovo/anyshare/jAj$b;)V

    .line 6
    invoke-virtual {v2}, Lcom/lenovo/anyshare/jAj$b;->b()V

    const/4 v3, 0x1

    .line 7
    invoke-direct {p0, v3, v2}, Lcom/lenovo/anyshare/jAj$a;->a(ILcom/lenovo/anyshare/jAj$b;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/jAj$a;->b:Lcom/lenovo/anyshare/jAj;

    invoke-static {v2}, Lcom/lenovo/anyshare/jAj;->a(Lcom/lenovo/anyshare/jAj;)I

    move-result v2

    if-lez v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/jAj$a;->b:Lcom/lenovo/anyshare/jAj;

    invoke-static {v2}, Lcom/lenovo/anyshare/jAj;->a(Lcom/lenovo/anyshare/jAj;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 10
    invoke-static {v2}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    return-void
.end method
