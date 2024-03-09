.class public Lcom/lenovo/anyshare/iij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/jij;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/jij;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jij;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iij;->a:Lcom/lenovo/anyshare/jij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v0, "HttpCall"

    const-string v1, "do http post"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "call request failed"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/lenovo/anyshare/iij;->a:Lcom/lenovo/anyshare/jij;

    invoke-static {v4}, Lcom/lenovo/anyshare/jij;->a(Lcom/lenovo/anyshare/jij;)Z

    move-result v4

    if-nez v4, :cond_6

    if-nez v2, :cond_6

    iget-object v4, p0, Lcom/lenovo/anyshare/iij;->a:Lcom/lenovo/anyshare/jij;

    invoke-static {v4}, Lcom/lenovo/anyshare/jij;->b(Lcom/lenovo/anyshare/jij;)I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 4
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "request params \uff1a "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/lenovo/anyshare/iij;->a:Lcom/lenovo/anyshare/jij;

    invoke-static {v5}, Lcom/lenovo/anyshare/jij;->c(Lcom/lenovo/anyshare/jij;)Lcom/lenovo/anyshare/gij;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v4, p0, Lcom/lenovo/anyshare/iij;->a:Lcom/lenovo/anyshare/jij;

    iget-object v5, p0, Lcom/lenovo/anyshare/iij;->a:Lcom/lenovo/anyshare/jij;

    invoke-static {v5}, Lcom/lenovo/anyshare/jij;->c(Lcom/lenovo/anyshare/jij;)Lcom/lenovo/anyshare/gij;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/jij;->a(Lcom/lenovo/anyshare/gij;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v4, "encrypts body is null"

    .line 7
    invoke-static {v0, v4}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v4, Ljava/lang/NullPointerException;

    const-string v5, "body is null"

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    goto/16 :goto_5

    .line 9
    :cond_0
    iget-object v5, p0, Lcom/lenovo/anyshare/iij;->a:Lcom/lenovo/anyshare/jij;

    const-string v6, "ongoing_notify"

    iget-object v7, p0, Lcom/lenovo/anyshare/iij;->a:Lcom/lenovo/anyshare/jij;

    invoke-static {v7}, Lcom/lenovo/anyshare/jij;->c(Lcom/lenovo/anyshare/jij;)Lcom/lenovo/anyshare/gij;

    move-result-object v7

    iget-object v7, v7, Lcom/lenovo/anyshare/gij;->a:Ljava/lang/String;

    iget-object v8, p0, Lcom/lenovo/anyshare/iij;->a:Lcom/lenovo/anyshare/jij;

    .line 10
    invoke-static {v8}, Lcom/lenovo/anyshare/jij;->c(Lcom/lenovo/anyshare/jij;)Lcom/lenovo/anyshare/gij;

    move-result-object v8

    iget-object v8, v8, Lcom/lenovo/anyshare/gij;->c:Ljava/util/HashMap;

    invoke-static {v8}, Lcom/lenovo/anyshare/jij;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v8

    const-string v9, "UTF-8"

    invoke-virtual {v4, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v9

    iget-object v4, p0, Lcom/lenovo/anyshare/iij;->a:Lcom/lenovo/anyshare/jij;

    .line 11
    invoke-static {v4}, Lcom/lenovo/anyshare/jij;->e(Lcom/lenovo/anyshare/jij;)I

    move-result v10

    iget-object v4, p0, Lcom/lenovo/anyshare/iij;->a:Lcom/lenovo/anyshare/jij;

    invoke-static {v4}, Lcom/lenovo/anyshare/jij;->f(Lcom/lenovo/anyshare/jij;)I

    move-result v11

    .line 12
    invoke-static/range {v6 .. v11}, Lcom/lenovo/anyshare/oij;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BII)Lokhttp3/Call;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/lenovo/anyshare/jij;->a(Lcom/lenovo/anyshare/jij;Lokhttp3/Call;)Lokhttp3/Call;

    .line 13
    iget-object v4, p0, Lcom/lenovo/anyshare/iij;->a:Lcom/lenovo/anyshare/jij;

    invoke-static {v4}, Lcom/lenovo/anyshare/jij;->d(Lcom/lenovo/anyshare/jij;)Lokhttp3/Call;

    move-result-object v4

    invoke-interface {v4}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result v5

    .line 15
    invoke-virtual {v4}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v6

    .line 16
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "call result code:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xc8

    if-ne v5, v7, :cond_2

    .line 17
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_1

    .line 18
    iget-object v5, p0, Lcom/lenovo/anyshare/iij;->a:Lcom/lenovo/anyshare/jij;

    iget-object v6, p0, Lcom/lenovo/anyshare/iij;->a:Lcom/lenovo/anyshare/jij;

    invoke-static {v6}, Lcom/lenovo/anyshare/jij;->c(Lcom/lenovo/anyshare/jij;)Lcom/lenovo/anyshare/gij;

    move-result-object v6

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/lenovo/anyshare/jij;->a(Lcom/lenovo/anyshare/gij;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "result data = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_1
    new-instance v4, Lcom/lenovo/anyshare/hij;

    invoke-direct {v4, v5}, Lcom/lenovo/anyshare/hij;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v5, p0, Lcom/lenovo/anyshare/iij;->a:Lcom/lenovo/anyshare/jij;

    iget-object v6, v4, Lcom/lenovo/anyshare/hij;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/jij;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 22
    iput-object v5, v4, Lcom/lenovo/anyshare/hij;->d:Ljava/lang/Object;

    .line 23
    iget-object v5, p0, Lcom/lenovo/anyshare/iij;->a:Lcom/lenovo/anyshare/jij;

    invoke-static {v5}, Lcom/lenovo/anyshare/jij;->g(Lcom/lenovo/anyshare/jij;)Lcom/lenovo/anyshare/jij$a;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/lenovo/anyshare/iij;->a:Lcom/lenovo/anyshare/jij;

    invoke-static {v5}, Lcom/lenovo/anyshare/jij;->a(Lcom/lenovo/anyshare/jij;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 24
    iget-object v5, p0, Lcom/lenovo/anyshare/iij;->a:Lcom/lenovo/anyshare/jij;

    invoke-static {v5}, Lcom/lenovo/anyshare/jij;->h(Lcom/lenovo/anyshare/jij;)V

    .line 25
    iget-object v5, p0, Lcom/lenovo/anyshare/iij;->a:Lcom/lenovo/anyshare/jij;

    invoke-static {v5}, Lcom/lenovo/anyshare/jij;->g(Lcom/lenovo/anyshare/jij;)Lcom/lenovo/anyshare/jij$a;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/lenovo/anyshare/jij$a;->a(Lcom/lenovo/anyshare/hij;)V

    goto :goto_1

    .line 26
    :cond_2
    new-instance v4, Lcom/lenovo/anyshare/hij;

    invoke-direct {v4, v5, v6}, Lcom/lenovo/anyshare/hij;-><init>(ILjava/lang/String;)V

    .line 27
    iget-object v5, p0, Lcom/lenovo/anyshare/iij;->a:Lcom/lenovo/anyshare/jij;

    invoke-static {v5}, Lcom/lenovo/anyshare/jij;->g(Lcom/lenovo/anyshare/jij;)Lcom/lenovo/anyshare/jij$a;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/lenovo/anyshare/iij;->a:Lcom/lenovo/anyshare/jij;

    invoke-static {v5}, Lcom/lenovo/anyshare/jij;->a(Lcom/lenovo/anyshare/jij;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 28
    iget-object v5, p0, Lcom/lenovo/anyshare/iij;->a:Lcom/lenovo/anyshare/jij;

    invoke-static {v5}, Lcom/lenovo/anyshare/jij;->h(Lcom/lenovo/anyshare/jij;)V

    .line 29
    iget-object v5, p0, Lcom/lenovo/anyshare/iij;->a:Lcom/lenovo/anyshare/jij;

    invoke-static {v5}, Lcom/lenovo/anyshare/jij;->g(Lcom/lenovo/anyshare/jij;)Lcom/lenovo/anyshare/jij$a;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/lenovo/anyshare/jij$a;->a(Lcom/lenovo/anyshare/hij;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception v4

    .line 30
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Canceled"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/lenovo/anyshare/iij;->a:Lcom/lenovo/anyshare/jij;

    invoke-static {v5}, Lcom/lenovo/anyshare/jij;->a(Lcom/lenovo/anyshare/jij;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 31
    :cond_4
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x5

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    add-int/lit8 v1, v1, 0x1

    :try_start_2
    const-string v3, "HttpUtil"

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doRetryPost(): URL: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/lenovo/anyshare/iij;->a:Lcom/lenovo/anyshare/jij;

    invoke-static {v6}, Lcom/lenovo/anyshare/jij;->c(Lcom/lenovo/anyshare/jij;)Lcom/lenovo/anyshare/gij;

    move-result-object v6

    iget-object v6, v6, Lcom/lenovo/anyshare/gij;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", Retry count:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " and exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-static {v3, v5}, Lcom/lenovo/anyshare/fij;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v2

    goto :goto_3

    :cond_5
    :goto_2
    return-void

    :catch_2
    move-exception v2

    move-object v4, v3

    .line 35
    :goto_3
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    const/4 v2, 0x1

    :goto_4
    move-object v3, v4

    goto/16 :goto_0

    .line 36
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/lenovo/anyshare/iij;->a:Lcom/lenovo/anyshare/jij;

    invoke-static {v0}, Lcom/lenovo/anyshare/jij;->a(Lcom/lenovo/anyshare/jij;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/lenovo/anyshare/iij;->a:Lcom/lenovo/anyshare/jij;

    invoke-static {v0}, Lcom/lenovo/anyshare/jij;->g(Lcom/lenovo/anyshare/jij;)Lcom/lenovo/anyshare/jij$a;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/iij;->a:Lcom/lenovo/anyshare/jij;

    invoke-static {v0}, Lcom/lenovo/anyshare/jij;->g(Lcom/lenovo/anyshare/jij;)Lcom/lenovo/anyshare/jij$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/iij;->a:Lcom/lenovo/anyshare/jij;

    invoke-static {v1}, Lcom/lenovo/anyshare/jij;->c(Lcom/lenovo/anyshare/jij;)Lcom/lenovo/anyshare/gij;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lcom/lenovo/anyshare/jij$a;->a(Lcom/lenovo/anyshare/gij;Ljava/lang/Exception;)V

    :cond_7
    return-void
.end method
