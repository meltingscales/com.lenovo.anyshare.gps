.class public Lcom/lenovo/anyshare/xje$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/xje;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Process;

.field public final b:Lcom/lenovo/anyshare/xje$a;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Process;Lcom/lenovo/anyshare/xje$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/xje$b;->c:Z

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/xje$b;->a:Ljava/lang/Process;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/xje$b;->b:Lcom/lenovo/anyshare/xje$a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Process;Lcom/lenovo/anyshare/xje$a;Lcom/lenovo/anyshare/wje;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/xje$b;-><init>(Ljava/lang/Process;Lcom/lenovo/anyshare/xje$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/xje$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/xje$b;->c:Z

    return p0
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "CmdWorker Run Completed!"

    const-string v1, "CmdUtils"

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "CmdWorker Run!"

    .line 1
    invoke-static {v1, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v4, p0, Lcom/lenovo/anyshare/xje$b;->a:Ljava/lang/Process;

    invoke-virtual {v4}, Ljava/lang/Process;->waitFor()I

    .line 3
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    iget-object v6, p0, Lcom/lenovo/anyshare/xje$b;->a:Ljava/lang/Process;

    invoke-virtual {v6}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    iget-object v7, p0, Lcom/lenovo/anyshare/xje$b;->a:Ljava/lang/Process;

    invoke-virtual {v7}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v6, p0, Lcom/lenovo/anyshare/xje$b;->b:Lcom/lenovo/anyshare/xje$a;

    iget-object v6, v6, Lcom/lenovo/anyshare/xje$a;->a:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v6, p0, Lcom/lenovo/anyshare/xje$b;->b:Lcom/lenovo/anyshare/xje$a;

    iget-object v6, v6, Lcom/lenovo/anyshare/xje$a;->b:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/xje$b;->b:Lcom/lenovo/anyshare/xje$a;

    iget-object v6, p0, Lcom/lenovo/anyshare/xje$b;->b:Lcom/lenovo/anyshare/xje$a;

    iget-object v6, v6, Lcom/lenovo/anyshare/xje$a;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    iput-boolean v6, v2, Lcom/lenovo/anyshare/xje$a;->c:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_4

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto/16 :goto_3

    :catch_2
    move-exception v2

    goto/16 :goto_5

    :catchall_0
    move-exception v5

    move-object v9, v5

    move-object v5, v2

    move-object v2, v9

    goto/16 :goto_7

    :catch_3
    move-exception v5

    move-object v9, v5

    move-object v5, v2

    move-object v2, v9

    goto :goto_2

    :catch_4
    move-exception v5

    move-object v9, v5

    move-object v5, v2

    move-object v2, v9

    goto :goto_3

    :catch_5
    move-exception v5

    move-object v9, v5

    move-object v5, v2

    move-object v2, v9

    goto/16 :goto_5

    :catchall_1
    move-exception v4

    move-object v5, v2

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_7

    :catch_6
    move-exception v4

    move-object v5, v2

    move-object v2, v4

    move-object v4, v5

    goto :goto_2

    :catch_7
    move-exception v4

    move-object v5, v2

    move-object v2, v4

    move-object v4, v5

    goto :goto_3

    :catch_8
    move-exception v4

    move-object v5, v2

    move-object v2, v4

    move-object v4, v5

    goto :goto_5

    .line 10
    :goto_2
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CmdUtils runtime exception "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v6, p0, Lcom/lenovo/anyshare/xje$b;->b:Lcom/lenovo/anyshare/xje$a;

    iget-object v6, v6, Lcom/lenovo/anyshare/xje$a;->a:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "exception: shareit RuntimeException\uff0c "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 12
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CmdUtils io exception "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v6, p0, Lcom/lenovo/anyshare/xje$b;->b:Lcom/lenovo/anyshare/xje$a;

    iget-object v6, v6, Lcom/lenovo/anyshare/xje$a;->a:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "exception: shareit IOException\uff0c "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 14
    :goto_4
    invoke-static {v4}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 15
    invoke-static {v5}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 16
    iput-boolean v3, p0, Lcom/lenovo/anyshare/xje$b;->c:Z

    .line 17
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 18
    :goto_5
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CmdUtils interrupted exception "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v6, p0, Lcom/lenovo/anyshare/xje$b;->b:Lcom/lenovo/anyshare/xje$a;

    iget-object v6, v6, Lcom/lenovo/anyshare/xje$a;->a:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "exception: shareit InterruptedException , "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :goto_6
    return-void

    :catchall_2
    move-exception v2

    .line 21
    :goto_7
    invoke-static {v4}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 22
    invoke-static {v5}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 23
    iput-boolean v3, p0, Lcom/lenovo/anyshare/xje$b;->c:Z

    .line 24
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    goto :goto_9

    :goto_8
    throw v2

    :goto_9
    goto :goto_8
.end method
