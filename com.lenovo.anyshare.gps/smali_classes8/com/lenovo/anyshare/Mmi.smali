.class public Lcom/lenovo/anyshare/Mmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Gmi;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/lenovo/anyshare/Gmi$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/net/Socket;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/lenovo/anyshare/Hmi;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/lenovo/anyshare/Hmi;",
            ">;"
        }
    .end annotation
.end field

.field public i:J

.field public j:J

.field public k:Ljava/util/concurrent/atomic/AtomicLong;

.field public l:Ljava/util/concurrent/atomic/AtomicLong;

.field public m:Lcom/lenovo/anyshare/_ie$a;

.field public n:Lcom/lenovo/anyshare/_ie$a;

.field public o:Lcom/lenovo/anyshare/_ie$a;


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Mmi;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Mmi;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Mmi;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Jmi;

    const-string v1, "TS.Pipe.Sender"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/Jmi;-><init>(Lcom/lenovo/anyshare/Mmi;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Mmi;->m:Lcom/lenovo/anyshare/_ie$a;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Kmi;

    const-string v1, "TS.Pipe.Receiver"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/Kmi;-><init>(Lcom/lenovo/anyshare/Mmi;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Mmi;->n:Lcom/lenovo/anyshare/_ie$a;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/Lmi;

    const-string v1, "TS.Pipe.FireOnReceived"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/Lmi;-><init>(Lcom/lenovo/anyshare/Mmi;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Mmi;->o:Lcom/lenovo/anyshare/_ie$a;

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/Mmi;->b:Ljava/net/Socket;

    .line 9
    invoke-virtual {p1}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/lenovo/anyshare/Mmi;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Ljava/net/Socket;->getLocalPort()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Mmi;->d:I

    .line 12
    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/lenovo/anyshare/Mmi;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Ljava/net/Socket;->getPort()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Mmi;->f:I

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/Mmi;->j:J

    .line 16
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Mmi;->g:Ljava/util/concurrent/BlockingQueue;

    .line 17
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Mmi;->h:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Mmi;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/Gmi$a;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Mmi;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Hmi;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Mmi;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Mmi;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/lenovo/anyshare/Gmi$a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Mmi;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Hmi;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Mmi;->h:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "Pipe"

    const-string v1, "received the heart beat packet from upper!"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/Mmi;->j:J

    return-void
.end method

.method public c(Lcom/lenovo/anyshare/Hmi;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Mmi;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Gmi$a;

    .line 4
    :try_start_0
    invoke-interface {v1, p0, p1}, Lcom/lenovo/anyshare/Gmi$a;->a(Lcom/lenovo/anyshare/Gmi;Lcom/lenovo/anyshare/Hmi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Pipe"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Mmi;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Mmi;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Pipe"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Mmi;->g()V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Mmi;->g()V

    :goto_1
    return-void
.end method

.method public d()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 1
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/Mmi;->b:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "Pipe"

    if-eqz v2, :cond_1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Mmi;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_1
    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/Mmi;->h:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v4, 0x2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v4, v5, v6}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Hmi;

    if-nez v2, :cond_2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/lenovo/anyshare/Mmi;->j:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x7530

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    const-string v0, "Time out! will closed!"

    .line 5
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Mmi;->close()V

    goto :goto_5

    :cond_2
    if-nez v2, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/Mmi;->c(Lcom/lenovo/anyshare/Hmi;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    const/4 v2, 0x0

    goto :goto_0

    .line 8
    :goto_4
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    :goto_5
    return-void
.end method

.method public e()V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "doReceive : "

    const-string v3, "%d ms. [%s] receive method closed."

    const-string v4, "Pipe"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 2
    :try_start_0
    iget-object v0, v1, Lcom/lenovo/anyshare/Mmi;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v11
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x6

    .line 3
    :try_start_1
    new-array v0, v0, [B

    .line 4
    :cond_0
    :goto_0
    iget-object v12, v1, Lcom/lenovo/anyshare/Mmi;->b:Ljava/net/Socket;

    invoke-virtual {v12}, Ljava/net/Socket;->isClosed()Z

    move-result v12

    if-nez v12, :cond_a

    .line 5
    invoke-static {v11, v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/io/InputStream;[B)I

    move-result v12

    .line 6
    array-length v13, v0

    if-ge v12, v13, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Received wrong header! bytesRead : "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/lenovo/anyshare/Imi;->a([B)Lcom/lenovo/anyshare/Hmi;

    move-result-object v12

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iput-wide v13, v1, Lcom/lenovo/anyshare/Mmi;->j:J

    .line 10
    iget-byte v13, v12, Lcom/lenovo/anyshare/Hmi;->b:B

    if-eqz v13, :cond_7

    .line 11
    iget v13, v12, Lcom/lenovo/anyshare/Hmi;->c:I

    .line 12
    iget v14, v12, Lcom/lenovo/anyshare/Hmi;->c:I

    const/high16 v15, 0x1000000

    if-ltz v14, :cond_2

    iget v14, v12, Lcom/lenovo/anyshare/Hmi;->c:I

    if-le v14, v15, :cond_3

    :cond_2
    const-string v14, "receive"

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/Mmi;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v7, v8, v13}, Lcom/lenovo/anyshare/Csi;->a(Ljava/lang/String;Lcom/lenovo/anyshare/xmi;Ljava/lang/String;I)V

    :cond_3
    if-gt v13, v15, :cond_6

    .line 14
    new-array v8, v13, [B

    .line 15
    invoke-static {v11, v8, v10, v13}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/io/InputStream;[BII)I

    move-result v14

    if-ge v14, v13, :cond_4

    const-string v0, "Received buffer length less than header length."

    .line 16
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 17
    :cond_4
    iget-byte v13, v12, Lcom/lenovo/anyshare/Hmi;->b:B

    if-ne v13, v9, :cond_5

    .line 18
    move-object v13, v12

    check-cast v13, Lcom/lenovo/anyshare/Imi$a;

    .line 19
    invoke-virtual {v13, v8}, Lcom/lenovo/anyshare/Imi$a;->a([B)V

    .line 20
    :cond_5
    invoke-virtual {v1, v12}, Lcom/lenovo/anyshare/Mmi;->b(Lcom/lenovo/anyshare/Hmi;)V

    goto :goto_1

    .line 21
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Received large packet than max length!, length:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "data lenth["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "] > bufer length["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_7
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/Sge;->e()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 24
    iget-object v8, v1, Lcom/lenovo/anyshare/Mmi;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v13

    .line 25
    iget-object v8, v12, Lcom/lenovo/anyshare/Hmi;->d:[B

    if-nez v8, :cond_8

    const-string v8, "[%d] RECV an empty packet from %s"

    const/4 v12, 0x2

    .line 26
    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v15, v10

    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/Mmi;->h()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v15, v9

    invoke-static {v4, v8, v15}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 27
    :cond_8
    new-instance v8, Ljava/lang/String;

    iget-object v12, v12, Lcom/lenovo/anyshare/Hmi;->d:[B

    const-string v15, "UTF-8"

    invoke-direct {v8, v12, v15}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 28
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v15, 0x40

    if-le v12, v15, :cond_9

    .line 29
    invoke-virtual {v8, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :cond_9
    const-string v12, "[%d] RECV a packet[%s] from %s"

    const/4 v15, 0x3

    .line 30
    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v15, v10

    aput-object v8, v15, v9

    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/Mmi;->h()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x2

    aput-object v8, v15, v13

    invoke-static {v4, v12, v15}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 31
    :cond_a
    :goto_2
    invoke-static {v11}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/io/Closeable;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/Mmi;->close()V

    const/4 v2, 0x2

    .line 33
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v10

    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/Mmi;->h()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v9

    invoke-static {v4, v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v7, v11

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v7, v11

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v11, v7

    goto :goto_6

    :catch_2
    move-exception v0

    .line 34
    :goto_3
    :try_start_2
    invoke-static {v4, v2, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    invoke-static {v7}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/io/Closeable;)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/Mmi;->close()V

    const/4 v2, 0x2

    .line 37
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v10

    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/Mmi;->h()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v9

    invoke-static {v4, v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catch_3
    move-exception v0

    .line 38
    :goto_4
    :try_start_3
    invoke-static {v4, v2, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    invoke-static {v7}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/io/Closeable;)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/Mmi;->close()V

    const/4 v2, 0x2

    .line 41
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v10

    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/Mmi;->h()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v9

    invoke-static {v4, v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-void

    .line 42
    :goto_6
    invoke-static {v11}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/io/Closeable;)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/Mmi;->close()V

    const/4 v2, 0x2

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v10

    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/Mmi;->h()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v9

    invoke-static {v4, v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public f()V
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "doSend "

    const-string v3, "%d ms. [%s] send method closed."

    const-string v4, "Pipe"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 2
    :try_start_0
    iget-object v0, v1, Lcom/lenovo/anyshare/Mmi;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    .line 3
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/lenovo/anyshare/Mmi;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_5

    .line 4
    :try_start_1
    iget-object v0, v1, Lcom/lenovo/anyshare/Mmi;->g:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v11, 0x2

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v11, v12, v13}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Hmi;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    if-nez v0, :cond_1

    .line 6
    iget-wide v13, v1, Lcom/lenovo/anyshare/Mmi;->i:J

    sub-long v13, v11, v13

    const-wide/16 v15, 0x2710

    cmp-long v17, v13, v15

    if-lez v17, :cond_1

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/Imi$b;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Imi$b;-><init>()V

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0, v10}, Lcom/lenovo/anyshare/Hmi;->a(Ljava/io/OutputStream;)V

    .line 9
    iput-wide v11, v1, Lcom/lenovo/anyshare/Mmi;->i:J

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Sge;->e()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 11
    iget-object v11, v1, Lcom/lenovo/anyshare/Mmi;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v11

    .line 12
    iget-object v13, v0, Lcom/lenovo/anyshare/Hmi;->d:[B

    if-nez v13, :cond_3

    const-string v0, "(%d) SEND an empty packet to %s"

    .line 13
    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v9

    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/Mmi;->h()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v13, v7

    invoke-static {v4, v0, v13}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_3
    new-instance v13, Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/Hmi;->d:[B

    const-string v14, "UTF-8"

    invoke-direct {v13, v0, v14}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 15
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v14, 0x40

    if-le v0, v14, :cond_4

    .line 16
    invoke-virtual {v13, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    :cond_4
    const-string v0, "(%d) SEND a packet(%s) to %s"

    const/4 v14, 0x3

    .line 17
    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v14, v9

    aput-object v13, v14, v7

    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/Mmi;->h()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v14, v8

    invoke-static {v4, v0, v14}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 18
    :try_start_2
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :cond_5
    invoke-static {v10}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/io/Closeable;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/Mmi;->close()V

    .line 22
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v9

    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/Mmi;->h()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v7

    invoke-static {v4, v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 23
    :try_start_3
    invoke-static {v4, v2, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    invoke-static {v10}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/io/Closeable;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/Mmi;->close()V

    .line 26
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v9

    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/Mmi;->h()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v7

    invoke-static {v4, v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 27
    :try_start_4
    invoke-static {v4, v2, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 28
    invoke-static {v10}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/io/Closeable;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/Mmi;->close()V

    .line 30
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v9

    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/Mmi;->h()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v7

    invoke-static {v4, v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 31
    :goto_2
    invoke-static {v10}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/io/Closeable;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/Mmi;->close()V

    .line 33
    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v9

    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/Mmi;->h()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v7

    invoke-static {v4, v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Mmi;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Gmi$a;

    .line 2
    :try_start_0
    invoke-interface {v1, p0}, Lcom/lenovo/anyshare/Gmi$a;->b(Lcom/lenovo/anyshare/Gmi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Pipe"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getLocalPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Mmi;->d:I

    return v0
.end method

.method public getRemotePort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Mmi;->f:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/Mmi;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/Mmi;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Mmi;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    return v0
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Mmi;->n:Lcom/lenovo/anyshare/_ie$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Mmi;->m:Lcom/lenovo/anyshare/_ie$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Mmi;->o:Lcom/lenovo/anyshare/_ie$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pipe [LocalAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Mmi;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", LocalPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/Mmi;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", RemoteAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Mmi;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", RemotePort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/Mmi;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
