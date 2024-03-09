.class public Lcom/lenovo/anyshare/xUc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/yUc;->b(Ljava/io/InputStream;JLcom/lenovo/anyshare/yUc$a;Lcom/lenovo/anyshare/yUc$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/YUc;

.field public final synthetic b:Ljava/io/InputStream;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Lcom/lenovo/anyshare/yUc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yUc;Lcom/lenovo/anyshare/YUc;Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xUc;->d:Lcom/lenovo/anyshare/yUc;

    iput-object p2, p0, Lcom/lenovo/anyshare/xUc;->a:Lcom/lenovo/anyshare/YUc;

    iput-object p3, p0, Lcom/lenovo/anyshare/xUc;->b:Ljava/io/InputStream;

    iput-object p4, p0, Lcom/lenovo/anyshare/xUc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v0, "download large file finish:"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download large file begin url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/xUc;->d:Lcom/lenovo/anyshare/yUc;

    iget-object v2, v2, Lcom/lenovo/anyshare/yUc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DownloaderEx"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/xUc;->d:Lcom/lenovo/anyshare/yUc;

    iget-wide v3, v1, Lcom/lenovo/anyshare/yUc;->d:J

    :goto_0
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 3
    :try_start_0
    iget-object v6, p0, Lcom/lenovo/anyshare/xUc;->d:Lcom/lenovo/anyshare/yUc;

    iget-wide v6, v6, Lcom/lenovo/anyshare/yUc;->e:J

    cmp-long v8, v3, v6

    if-gez v8, :cond_4

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_3

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_1

    .line 5
    iget-object v6, p0, Lcom/lenovo/anyshare/xUc;->a:Lcom/lenovo/anyshare/YUc;

    const/16 v7, 0x3e8

    invoke-virtual {v6, v7}, Lcom/lenovo/anyshare/WUc;->a(I)Lcom/lenovo/anyshare/VUc;

    move-result-object v6

    goto :goto_1

    .line 6
    :cond_1
    iget-object v7, p0, Lcom/lenovo/anyshare/xUc;->d:Lcom/lenovo/anyshare/yUc;

    iget-wide v7, v7, Lcom/lenovo/anyshare/yUc;->e:J

    sub-long/2addr v7, v3

    iget v9, v6, Lcom/lenovo/anyshare/VUc;->b:I

    int-to-long v9, v9

    cmp-long v11, v7, v9

    if-lez v11, :cond_2

    iget v7, v6, Lcom/lenovo/anyshare/VUc;->b:I

    int-to-long v7, v7

    goto :goto_2

    :cond_2
    iget-object v7, p0, Lcom/lenovo/anyshare/xUc;->d:Lcom/lenovo/anyshare/yUc;

    iget-wide v7, v7, Lcom/lenovo/anyshare/yUc;->e:J

    sub-long/2addr v7, v3

    :goto_2
    long-to-int v8, v7

    .line 7
    iget-object v7, p0, Lcom/lenovo/anyshare/xUc;->b:Ljava/io/InputStream;

    iget-object v9, v6, Lcom/lenovo/anyshare/VUc;->a:[B

    invoke-static {v7, v9, v5, v8}, Lcom/lenovo/anyshare/yUc;->a(Ljava/io/InputStream;[BII)I

    move-result v7

    .line 8
    iget-object v8, p0, Lcom/lenovo/anyshare/xUc;->d:Lcom/lenovo/anyshare/yUc;

    iget-object v8, v8, Lcom/lenovo/anyshare/yUc;->s:Lcom/lenovo/anyshare/ZUc;

    invoke-virtual {v8, v7}, Lcom/lenovo/anyshare/ZUc;->a(I)V

    if-gez v7, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    iget-object v8, p0, Lcom/lenovo/anyshare/xUc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8, v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    iput v7, v6, Lcom/lenovo/anyshare/VUc;->c:I

    int-to-long v7, v7

    add-long/2addr v3, v7

    .line 11
    iget-object v7, p0, Lcom/lenovo/anyshare/xUc;->a:Lcom/lenovo/anyshare/YUc;

    invoke-virtual {v7, v6}, Lcom/lenovo/anyshare/WUc;->a(Lcom/lenovo/anyshare/VUc;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 12
    :cond_4
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/xUc;->d:Lcom/lenovo/anyshare/yUc;

    iget-wide v7, v0, Lcom/lenovo/anyshare/yUc;->e:J

    cmp-long v0, v3, v7

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/xUc;->a:Lcom/lenovo/anyshare/YUc;

    iget-object v2, p0, Lcom/lenovo/anyshare/xUc;->d:Lcom/lenovo/anyshare/yUc;

    iget-wide v6, v2, Lcom/lenovo/anyshare/yUc;->e:J

    cmp-long v2, v3, v6

    if-nez v2, :cond_c

    goto/16 :goto_c

    :catchall_0
    move-exception v6

    goto/16 :goto_8

    :catch_0
    move-exception v6

    :try_start_1
    const-string v7, "download file assertion error exception:"

    .line 14
    invoke-static {v2, v7, v6}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/xUc;->d:Lcom/lenovo/anyshare/yUc;

    iget-wide v7, v0, Lcom/lenovo/anyshare/yUc;->e:J

    cmp-long v0, v3, v7

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/xUc;->a:Lcom/lenovo/anyshare/YUc;

    iget-object v2, p0, Lcom/lenovo/anyshare/xUc;->d:Lcom/lenovo/anyshare/yUc;

    iget-wide v6, v2, Lcom/lenovo/anyshare/yUc;->e:J

    cmp-long v2, v3, v6

    if-nez v2, :cond_c

    goto/16 :goto_c

    :catch_1
    move-exception v6

    .line 17
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "download file runtime exception:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/lenovo/anyshare/Ccd;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/xUc;->d:Lcom/lenovo/anyshare/yUc;

    iget-wide v7, v0, Lcom/lenovo/anyshare/yUc;->e:J

    cmp-long v0, v3, v7

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/xUc;->a:Lcom/lenovo/anyshare/YUc;

    iget-object v2, p0, Lcom/lenovo/anyshare/xUc;->d:Lcom/lenovo/anyshare/yUc;

    iget-wide v6, v2, Lcom/lenovo/anyshare/yUc;->e:J

    cmp-long v2, v3, v6

    if-nez v2, :cond_c

    goto/16 :goto_c

    :catch_2
    move-exception v6

    .line 20
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "download file error:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/lenovo/anyshare/Ccd;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/xUc;->d:Lcom/lenovo/anyshare/yUc;

    iget-wide v7, v0, Lcom/lenovo/anyshare/yUc;->e:J

    cmp-long v0, v3, v7

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/xUc;->a:Lcom/lenovo/anyshare/YUc;

    iget-object v2, p0, Lcom/lenovo/anyshare/xUc;->d:Lcom/lenovo/anyshare/yUc;

    iget-wide v6, v2, Lcom/lenovo/anyshare/yUc;->e:J

    cmp-long v2, v3, v6

    if-nez v2, :cond_c

    goto :goto_c

    .line 23
    :goto_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/xUc;->d:Lcom/lenovo/anyshare/yUc;

    iget-wide v8, v0, Lcom/lenovo/anyshare/yUc;->e:J

    cmp-long v0, v3, v8

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/xUc;->a:Lcom/lenovo/anyshare/YUc;

    iget-object v2, p0, Lcom/lenovo/anyshare/xUc;->d:Lcom/lenovo/anyshare/yUc;

    iget-wide v7, v2, Lcom/lenovo/anyshare/yUc;->e:J

    cmp-long v2, v3, v7

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/YUc;->a(Z)V

    .line 25
    throw v6

    :catch_3
    nop

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/xUc;->d:Lcom/lenovo/anyshare/yUc;

    iget-wide v7, v0, Lcom/lenovo/anyshare/yUc;->e:J

    cmp-long v0, v3, v7

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/xUc;->a:Lcom/lenovo/anyshare/YUc;

    iget-object v2, p0, Lcom/lenovo/anyshare/xUc;->d:Lcom/lenovo/anyshare/yUc;

    iget-wide v6, v2, Lcom/lenovo/anyshare/yUc;->e:J

    cmp-long v2, v3, v6

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    :goto_c
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/YUc;->a(Z)V

    return-void
.end method
