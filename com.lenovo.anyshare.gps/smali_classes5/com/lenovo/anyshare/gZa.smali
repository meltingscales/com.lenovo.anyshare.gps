.class public final Lcom/lenovo/anyshare/gZa;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lenovo/anyshare/aZa;

.field public final b:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/aZa;Ljava/util/Vector;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/aZa;",
            "Ljava/util/Vector<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/gZa;->a:Lcom/lenovo/anyshare/aZa;

    .line 3
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/lenovo/anyshare/gZa;->d:Ljava/util/concurrent/CountDownLatch;

    .line 4
    new-instance p1, Ljava/util/Hashtable;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/Hashtable;-><init>(I)V

    iput-object p1, p0, Lcom/lenovo/anyshare/gZa;->b:Ljava/util/Hashtable;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/util/Vector;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    :cond_0
    new-instance p2, Ljava/util/Vector;

    invoke-direct {p2}, Ljava/util/Vector;-><init>()V

    .line 7
    sget-object p1, Lcom/lenovo/anyshare/_Ya;->b:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/gZa;->b:Ljava/util/Hashtable;

    sget-object v0, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    invoke-virtual {p1, v0, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/gZa;->b:Ljava/util/Hashtable;

    sget-object p2, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_2

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/gZa;->b:Ljava/util/Hashtable;

    sget-object p2, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    invoke-virtual {p1, p2, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/gZa;->b:Ljava/util/Hashtable;

    sget-object p2, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gZa;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gZa;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/cZa;

    iget-object v1, p0, Lcom/lenovo/anyshare/gZa;->a:Lcom/lenovo/anyshare/aZa;

    iget-object v2, p0, Lcom/lenovo/anyshare/gZa;->b:Ljava/util/Hashtable;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/cZa;-><init>(Lcom/lenovo/anyshare/aZa;Ljava/util/Hashtable;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/gZa;->c:Landroid/os/Handler;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/gZa;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
