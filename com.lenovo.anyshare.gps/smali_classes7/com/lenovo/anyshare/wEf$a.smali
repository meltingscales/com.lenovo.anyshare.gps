.class public Lcom/lenovo/anyshare/wEf$a;
.super Lcom/lenovo/anyshare/lEf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/wEf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:J

.field public final f:I

.field public final g:Lcom/lenovo/anyshare/wEf$b;

.field public h:Lokhttp3/RequestBody;

.field public i:Lokhttp3/Headers;

.field public j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJILokhttp3/RequestBody;Lokhttp3/Headers;Lcom/lenovo/anyshare/wEf$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/lEf;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/wEf$a;->j:Z

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/wEf$a;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/wEf$a;->c:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/lenovo/anyshare/wEf$a;->d:I

    .line 6
    iput p6, p0, Lcom/lenovo/anyshare/wEf$a;->f:I

    .line 7
    iput-object p7, p0, Lcom/lenovo/anyshare/wEf$a;->h:Lokhttp3/RequestBody;

    .line 8
    iput-object p9, p0, Lcom/lenovo/anyshare/wEf$a;->g:Lcom/lenovo/anyshare/wEf$b;

    .line 9
    iput-wide p4, p0, Lcom/lenovo/anyshare/wEf$a;->e:J

    .line 10
    iput-object p8, p0, Lcom/lenovo/anyshare/wEf$a;->i:Lokhttp3/Headers;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/lenovo/anyshare/lEf;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/lEf;->a(Lcom/lenovo/anyshare/lEf;)I

    move-result p1

    return p1
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/wEf$a;->j:Z

    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/wEf$a;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/DEf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/DEf;-><init>()V

    .line 3
    :try_start_0
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/wEf$a;->i:Lokhttp3/Headers;

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/wEf$a;->i:Lokhttp3/Headers;

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 6
    :cond_1
    iget v2, p0, Lcom/lenovo/anyshare/wEf$a;->d:I

    packed-switch v2, :pswitch_data_0

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/wEf$a;->c:Ljava/lang/String;

    goto :goto_0

    .line 8
    :pswitch_0
    iget-object v2, p0, Lcom/lenovo/anyshare/wEf$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/wEf$a;->h:Lokhttp3/RequestBody;

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    goto :goto_1

    .line 9
    :pswitch_1
    iget-object v2, p0, Lcom/lenovo/anyshare/wEf$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/wEf$a;->h:Lokhttp3/RequestBody;

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    goto :goto_1

    .line 10
    :pswitch_2
    iget-object v2, p0, Lcom/lenovo/anyshare/wEf$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/wEf$a;->h:Lokhttp3/RequestBody;

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    goto :goto_1

    .line 11
    :goto_0
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 12
    :goto_1
    iget-wide v2, p0, Lcom/lenovo/anyshare/wEf$a;->e:J

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/wEf;->a(J)Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Aeqk"

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Response body = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 17
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v3

    iput v3, v0, Lcom/lenovo/anyshare/DEf;->mCode:I

    .line 18
    invoke-virtual {v1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/lenovo/anyshare/DEf;->mMsg:Ljava/lang/String;

    .line 19
    iput-object v2, v0, Lcom/lenovo/anyshare/DEf;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 21
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 22
    invoke-virtual {v1}, Lokhttp3/Headers;->names()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v4}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/DEf;->f:Ljava/lang/String;

    goto :goto_3

    .line 25
    :cond_3
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v2

    iput v2, v0, Lcom/lenovo/anyshare/DEf;->mCode:I

    .line 26
    invoke-virtual {v1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/lenovo/anyshare/DEf;->mMsg:Ljava/lang/String;

    .line 27
    invoke-virtual {v1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 28
    invoke-virtual {v1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v1

    const-string v2, "Location"

    invoke-virtual {v1, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/DEf;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    const/16 v2, -0x3ee

    .line 29
    iput v2, v0, Lcom/lenovo/anyshare/DEf;->mCode:I

    .line 30
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/lenovo/anyshare/DEf;->mMsg:Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/DEf;->c:Ljava/lang/String;

    goto :goto_3

    :catch_1
    move-exception v1

    const/16 v2, -0x3f0

    .line 32
    iput v2, v0, Lcom/lenovo/anyshare/DEf;->mCode:I

    .line 33
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/lenovo/anyshare/DEf;->mMsg:Ljava/lang/String;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/DEf;->c:Ljava/lang/String;

    .line 35
    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/lenovo/anyshare/wEf$a;->g:Lcom/lenovo/anyshare/wEf$b;

    if-eqz v1, :cond_6

    .line 36
    invoke-virtual {v0}, Lcom/lenovo/anyshare/DEf;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 37
    iget-object v1, p0, Lcom/lenovo/anyshare/wEf$a;->g:Lcom/lenovo/anyshare/wEf$b;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/wEf$b;->b(Lcom/lenovo/anyshare/DEf;)V

    goto :goto_4

    .line 38
    :cond_5
    iget-object v1, p0, Lcom/lenovo/anyshare/wEf$a;->g:Lcom/lenovo/anyshare/wEf$b;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/wEf$b;->a(Lcom/lenovo/anyshare/DEf;)V

    :cond_6
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
