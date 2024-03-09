.class public Lcom/lenovo/anyshare/kij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mij;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/mij;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mij;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kij;->a:Lcom/lenovo/anyshare/mij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "upload request failed"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_0
    iget-object v0, v1, Lcom/lenovo/anyshare/kij;->a:Lcom/lenovo/anyshare/mij;

    invoke-static {v0}, Lcom/lenovo/anyshare/mij;->a(Lcom/lenovo/anyshare/mij;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v3, :cond_7

    iget-object v0, v1, Lcom/lenovo/anyshare/kij;->a:Lcom/lenovo/anyshare/mij;

    invoke-static {v0}, Lcom/lenovo/anyshare/mij;->b(Lcom/lenovo/anyshare/mij;)I

    move-result v0

    if-ge v4, v0, :cond_7

    .line 3
    :try_start_0
    iget-object v0, v1, Lcom/lenovo/anyshare/kij;->a:Lcom/lenovo/anyshare/mij;

    invoke-static {v0}, Lcom/lenovo/anyshare/mij;->c(Lcom/lenovo/anyshare/mij;)Lcom/lenovo/anyshare/mij$a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, v1, Lcom/lenovo/anyshare/kij;->a:Lcom/lenovo/anyshare/mij;

    invoke-static {v0}, Lcom/lenovo/anyshare/mij;->d(Lcom/lenovo/anyshare/mij;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v1, Lcom/lenovo/anyshare/kij;->a:Lcom/lenovo/anyshare/mij;

    invoke-static {v0}, Lcom/lenovo/anyshare/mij;->c(Lcom/lenovo/anyshare/mij;)Lcom/lenovo/anyshare/mij$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/mij$a;->onStart()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    const/4 v7, 0x0

    goto/16 :goto_5

    .line 5
    :cond_0
    :goto_1
    :try_start_2
    iget-object v0, v1, Lcom/lenovo/anyshare/kij;->a:Lcom/lenovo/anyshare/mij;

    invoke-static {v0}, Lcom/lenovo/anyshare/mij;->e(Lcom/lenovo/anyshare/mij;)Lcom/lenovo/anyshare/pij;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/pij;->f:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_1

    .line 6
    :try_start_3
    iget-object v0, v1, Lcom/lenovo/anyshare/kij;->a:Lcom/lenovo/anyshare/mij;

    const-string v6, "upload"

    iget-object v7, v1, Lcom/lenovo/anyshare/kij;->a:Lcom/lenovo/anyshare/mij;

    invoke-static {v7}, Lcom/lenovo/anyshare/mij;->e(Lcom/lenovo/anyshare/mij;)Lcom/lenovo/anyshare/pij;

    move-result-object v7

    iget-object v7, v7, Lcom/lenovo/anyshare/pij;->a:Ljava/lang/String;

    iget-object v8, v1, Lcom/lenovo/anyshare/kij;->a:Lcom/lenovo/anyshare/mij;

    invoke-static {v8}, Lcom/lenovo/anyshare/mij;->e(Lcom/lenovo/anyshare/mij;)Lcom/lenovo/anyshare/pij;

    move-result-object v8

    iget-object v8, v8, Lcom/lenovo/anyshare/pij;->b:Ljava/util/HashMap;

    iget-object v9, v1, Lcom/lenovo/anyshare/kij;->a:Lcom/lenovo/anyshare/mij;

    .line 7
    invoke-static {v9}, Lcom/lenovo/anyshare/mij;->e(Lcom/lenovo/anyshare/mij;)Lcom/lenovo/anyshare/pij;

    move-result-object v9

    iget-object v9, v9, Lcom/lenovo/anyshare/pij;->e:Ljava/io/File;

    iget-object v10, v1, Lcom/lenovo/anyshare/kij;->a:Lcom/lenovo/anyshare/mij;

    invoke-static {v10}, Lcom/lenovo/anyshare/mij;->e(Lcom/lenovo/anyshare/mij;)Lcom/lenovo/anyshare/pij;

    move-result-object v10

    iget-wide v10, v10, Lcom/lenovo/anyshare/pij;->c:J

    iget-object v12, v1, Lcom/lenovo/anyshare/kij;->a:Lcom/lenovo/anyshare/mij;

    invoke-static {v12}, Lcom/lenovo/anyshare/mij;->e(Lcom/lenovo/anyshare/mij;)Lcom/lenovo/anyshare/pij;

    move-result-object v12

    iget-wide v12, v12, Lcom/lenovo/anyshare/pij;->d:J

    iget-object v14, v1, Lcom/lenovo/anyshare/kij;->a:Lcom/lenovo/anyshare/mij;

    .line 8
    invoke-static {v14}, Lcom/lenovo/anyshare/mij;->g(Lcom/lenovo/anyshare/mij;)I

    move-result v14

    iget-object v15, v1, Lcom/lenovo/anyshare/kij;->a:Lcom/lenovo/anyshare/mij;

    invoke-static {v15}, Lcom/lenovo/anyshare/mij;->h(Lcom/lenovo/anyshare/mij;)I

    move-result v15

    iget-object v2, v1, Lcom/lenovo/anyshare/kij;->a:Lcom/lenovo/anyshare/mij;

    invoke-static {v2}, Lcom/lenovo/anyshare/mij;->i(Lcom/lenovo/anyshare/mij;)Lcom/lenovo/anyshare/The;

    move-result-object v16

    .line 9
    invoke-static/range {v6 .. v16}, Lcom/lenovo/anyshare/oij;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;JJIILcom/lenovo/anyshare/The;)Lokhttp3/Call;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/mij;->a(Lcom/lenovo/anyshare/mij;Lokhttp3/Call;)Lokhttp3/Call;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 10
    :cond_1
    :try_start_4
    iget-object v0, v1, Lcom/lenovo/anyshare/kij;->a:Lcom/lenovo/anyshare/mij;

    const-string v6, "upload"

    iget-object v2, v1, Lcom/lenovo/anyshare/kij;->a:Lcom/lenovo/anyshare/mij;

    invoke-static {v2}, Lcom/lenovo/anyshare/mij;->e(Lcom/lenovo/anyshare/mij;)Lcom/lenovo/anyshare/pij;

    move-result-object v2

    iget-object v7, v2, Lcom/lenovo/anyshare/pij;->a:Ljava/lang/String;

    iget-object v2, v1, Lcom/lenovo/anyshare/kij;->a:Lcom/lenovo/anyshare/mij;

    invoke-static {v2}, Lcom/lenovo/anyshare/mij;->e(Lcom/lenovo/anyshare/mij;)Lcom/lenovo/anyshare/pij;

    move-result-object v2

    iget-object v8, v2, Lcom/lenovo/anyshare/pij;->b:Ljava/util/HashMap;

    iget-object v2, v1, Lcom/lenovo/anyshare/kij;->a:Lcom/lenovo/anyshare/mij;

    .line 11
    invoke-static {v2}, Lcom/lenovo/anyshare/mij;->e(Lcom/lenovo/anyshare/mij;)Lcom/lenovo/anyshare/pij;

    move-result-object v2

    iget-object v9, v2, Lcom/lenovo/anyshare/pij;->e:Ljava/io/File;

    iget-object v2, v1, Lcom/lenovo/anyshare/kij;->a:Lcom/lenovo/anyshare/mij;

    invoke-static {v2}, Lcom/lenovo/anyshare/mij;->g(Lcom/lenovo/anyshare/mij;)I

    move-result v10

    iget-object v2, v1, Lcom/lenovo/anyshare/kij;->a:Lcom/lenovo/anyshare/mij;

    invoke-static {v2}, Lcom/lenovo/anyshare/mij;->h(Lcom/lenovo/anyshare/mij;)I

    move-result v11

    iget-object v2, v1, Lcom/lenovo/anyshare/kij;->a:Lcom/lenovo/anyshare/mij;

    invoke-static {v2}, Lcom/lenovo/anyshare/mij;->i(Lcom/lenovo/anyshare/mij;)Lcom/lenovo/anyshare/The;

    move-result-object v12

    .line 12
    invoke-static/range {v6 .. v12}, Lcom/lenovo/anyshare/oij;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;IILcom/lenovo/anyshare/The;)Lokhttp3/Call;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/mij;->a(Lcom/lenovo/anyshare/mij;Lokhttp3/Call;)Lokhttp3/Call;

    .line 13
    :goto_2
    iget-object v0, v1, Lcom/lenovo/anyshare/kij;->a:Lcom/lenovo/anyshare/mij;

    invoke-static {v0}, Lcom/lenovo/anyshare/mij;->f(Lcom/lenovo/anyshare/mij;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v2

    .line 15
    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v7

    const/16 v8, 0xc8

    if-ne v2, v8, :cond_3

    .line 17
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    const-string v2, "HttpUpload"

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "resultData = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v2, Lcom/lenovo/anyshare/hij;

    invoke-direct {v2, v0}, Lcom/lenovo/anyshare/hij;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v0, v1, Lcom/lenovo/anyshare/kij;->a:Lcom/lenovo/anyshare/mij;

    iget-object v6, v2, Lcom/lenovo/anyshare/hij;->a:Ljava/lang/String;

    invoke-virtual {v0, v7, v6}, Lcom/lenovo/anyshare/mij;->a(Lokhttp3/Headers;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    iput-object v0, v2, Lcom/lenovo/anyshare/hij;->d:Ljava/lang/Object;

    .line 22
    iget-object v0, v1, Lcom/lenovo/anyshare/kij;->a:Lcom/lenovo/anyshare/mij;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/mij;->a(Lcom/lenovo/anyshare/hij;)Ljava/lang/Exception;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v0, :cond_2

    .line 23
    :try_start_5
    iget-object v0, v1, Lcom/lenovo/anyshare/kij;->a:Lcom/lenovo/anyshare/mij;

    invoke-static {v0}, Lcom/lenovo/anyshare/mij;->c(Lcom/lenovo/anyshare/mij;)Lcom/lenovo/anyshare/mij$a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/lenovo/anyshare/kij;->a:Lcom/lenovo/anyshare/mij;

    invoke-static {v0}, Lcom/lenovo/anyshare/mij;->a(Lcom/lenovo/anyshare/mij;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, v1, Lcom/lenovo/anyshare/kij;->a:Lcom/lenovo/anyshare/mij;

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/lenovo/anyshare/mij;->a(Lcom/lenovo/anyshare/mij;Z)V

    .line 25
    iget-object v0, v1, Lcom/lenovo/anyshare/kij;->a:Lcom/lenovo/anyshare/mij;

    invoke-static {v0}, Lcom/lenovo/anyshare/mij;->c(Lcom/lenovo/anyshare/mij;)Lcom/lenovo/anyshare/mij$a;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/mij$a;->a(Lcom/lenovo/anyshare/hij;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    .line 26
    :cond_2
    :try_start_6
    iget-object v2, v1, Lcom/lenovo/anyshare/kij;->a:Lcom/lenovo/anyshare/mij;

    invoke-static {v2}, Lcom/lenovo/anyshare/mij;->c(Lcom/lenovo/anyshare/mij;)Lcom/lenovo/anyshare/mij$a;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/lenovo/anyshare/kij;->a:Lcom/lenovo/anyshare/mij;

    invoke-static {v2}, Lcom/lenovo/anyshare/mij;->a(Lcom/lenovo/anyshare/mij;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 27
    iget-object v2, v1, Lcom/lenovo/anyshare/kij;->a:Lcom/lenovo/anyshare/mij;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    const/4 v7, 0x0

    :try_start_7
    invoke-static {v2, v7}, Lcom/lenovo/anyshare/mij;->a(Lcom/lenovo/anyshare/mij;Z)V

    .line 28
    iget-object v2, v1, Lcom/lenovo/anyshare/kij;->a:Lcom/lenovo/anyshare/mij;

    invoke-static {v2}, Lcom/lenovo/anyshare/mij;->c(Lcom/lenovo/anyshare/mij;)Lcom/lenovo/anyshare/mij$a;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/lenovo/anyshare/mij$a;->onError(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 29
    new-instance v0, Lcom/lenovo/anyshare/hij;

    invoke-direct {v0, v2, v6}, Lcom/lenovo/anyshare/hij;-><init>(ILjava/lang/String;)V

    .line 30
    iget-object v2, v1, Lcom/lenovo/anyshare/kij;->a:Lcom/lenovo/anyshare/mij;

    invoke-static {v2}, Lcom/lenovo/anyshare/mij;->c(Lcom/lenovo/anyshare/mij;)Lcom/lenovo/anyshare/mij$a;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/lenovo/anyshare/kij;->a:Lcom/lenovo/anyshare/mij;

    invoke-static {v2}, Lcom/lenovo/anyshare/mij;->a(Lcom/lenovo/anyshare/mij;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 31
    iget-object v2, v1, Lcom/lenovo/anyshare/kij;->a:Lcom/lenovo/anyshare/mij;

    invoke-static {v2}, Lcom/lenovo/anyshare/mij;->c(Lcom/lenovo/anyshare/mij;)Lcom/lenovo/anyshare/mij$a;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/lenovo/anyshare/mij$a;->a(Lcom/lenovo/anyshare/hij;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :cond_4
    :goto_3
    return-void

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    const/4 v7, 0x0

    :goto_4
    move-object v2, v0

    .line 32
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 33
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v6, "Canceled"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/lenovo/anyshare/kij;->a:Lcom/lenovo/anyshare/mij;

    invoke-static {v0}, Lcom/lenovo/anyshare/mij;->a(Lcom/lenovo/anyshare/mij;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_6

    .line 34
    :cond_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x5

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_4

    add-int/lit8 v4, v4, 0x1

    :try_start_9
    const-string v0, "HttpUtil"

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doRetryPost(): URL: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/lenovo/anyshare/kij;->a:Lcom/lenovo/anyshare/mij;

    invoke-static {v6}, Lcom/lenovo/anyshare/mij;->e(Lcom/lenovo/anyshare/mij;)Lcom/lenovo/anyshare/pij;

    move-result-object v6

    iget-object v6, v6, Lcom/lenovo/anyshare/pij;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", Retry count:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " and exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-static {v0, v5}, Lcom/lenovo/anyshare/fij;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_3

    move-object v5, v2

    goto/16 :goto_0

    :catch_3
    move-exception v0

    goto :goto_7

    :cond_6
    :goto_6
    return-void

    :catch_4
    move-exception v0

    move-object v2, v5

    .line 38
    :goto_7
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    const/4 v0, 0x1

    move-object v5, v2

    const/4 v3, 0x1

    goto/16 :goto_0

    .line 39
    :cond_7
    iget-object v0, v1, Lcom/lenovo/anyshare/kij;->a:Lcom/lenovo/anyshare/mij;

    invoke-static {v0}, Lcom/lenovo/anyshare/mij;->c(Lcom/lenovo/anyshare/mij;)Lcom/lenovo/anyshare/mij$a;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/lenovo/anyshare/kij;->a:Lcom/lenovo/anyshare/mij;

    invoke-static {v0}, Lcom/lenovo/anyshare/mij;->a(Lcom/lenovo/anyshare/mij;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 40
    iget-object v0, v1, Lcom/lenovo/anyshare/kij;->a:Lcom/lenovo/anyshare/mij;

    invoke-static {v0}, Lcom/lenovo/anyshare/mij;->c(Lcom/lenovo/anyshare/mij;)Lcom/lenovo/anyshare/mij$a;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/lenovo/anyshare/mij$a;->onError(Ljava/lang/Exception;)V

    :cond_8
    return-void
.end method
