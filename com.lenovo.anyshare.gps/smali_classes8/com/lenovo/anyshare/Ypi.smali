.class public Lcom/lenovo/anyshare/Ypi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Ypi$a;
    }
.end annotation


# instance fields
.field public a:Ljava/net/DatagramSocket;

.field public b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/net/DatagramPacket;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Ypi$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Ypi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Ypi;->c:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Ypi;->b:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Ypi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ypi;->c()V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/lenovo/anyshare/Hmi;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Ypi;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Ypi$a;

    .line 10
    :try_start_0
    invoke-interface {v1, p1, p2}, Lcom/lenovo/anyshare/Ypi$a;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Hmi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b()V
    .locals 6

    const-string v0, "DiscoveryReceiver"

    const-string v1, "Start fire on received packets!"

    .line 9
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Ypi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Ypi;->b:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v2, 0x2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/DatagramPacket;

    if-nez v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v2

    const/16 v3, 0x400

    if-le v2, v3, :cond_1

    const-string v1, "Received long message, length is over the max!"

    .line 13
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_1
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v3

    .line 15
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    .line 16
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v2}, Ljava/lang/String;-><init>([BII)V

    .line 17
    new-instance v2, Lcom/lenovo/anyshare/Imi$a;

    invoke-direct {v2, v4}, Lcom/lenovo/anyshare/Imi$a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Lcom/lenovo/anyshare/Ypi;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Hmi;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_2
    const-string v1, "Completed fire on received packets!"

    .line 19
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(I)V
    .locals 2

    .line 3
    :try_start_0
    new-instance v0, Ljava/net/MulticastSocket;

    invoke-direct {v0, p1}, Ljava/net/MulticastSocket;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Ypi;->a:Ljava/net/DatagramSocket;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Ypi;->a:Ljava/net/DatagramSocket;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Ypi;->a:Ljava/net/DatagramSocket;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/Wpi;

    const-string v0, "TS.Lan.HandlePacket"

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/Wpi;-><init>(Lcom/lenovo/anyshare/Ypi;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/Xpi;

    const-string v0, "TS.Lan.DoFireReceived"

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/Xpi;-><init>(Lcom/lenovo/anyshare/Ypi;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void

    :catch_0
    move-exception p1

    const-string v0, "DiscoveryReceiver"

    const-string v1, "start packet receiver failed!"

    .line 8
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Ypi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ypi;->b()V

    return-void
.end method

.method private c()V
    .locals 4

    const-string v0, "DiscoveryReceiver"

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Ypi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x400

    .line 2
    :try_start_0
    new-array v2, v1, [B

    .line 3
    new-instance v3, Ljava/net/DatagramPacket;

    invoke-direct {v3, v2, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Ypi;->a:Ljava/net/DatagramSocket;

    invoke-virtual {v1, v3}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Ypi;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v3}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    nop

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Ypi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ypi;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Ypi;->a:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Ypi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Ypi;->b(I)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Ypi$a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ypi;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Ypi$a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ypi;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
