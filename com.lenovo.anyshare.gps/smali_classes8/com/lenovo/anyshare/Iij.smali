.class public Lcom/lenovo/anyshare/Iij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Eij;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Eij<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/upload/exception/ParamException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/Iij;->e:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Iij;->f:Z

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/Iij;->g:I

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/Iij;->g:I

    .line 6
    iput-object p2, p0, Lcom/lenovo/anyshare/Iij;->a:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/lenovo/anyshare/Iij;->b:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/lenovo/anyshare/Iij;->d:Ljava/lang/String;

    .line 9
    iput p6, p0, Lcom/lenovo/anyshare/Iij;->e:I

    .line 10
    iput-object p5, p0, Lcom/lenovo/anyshare/Iij;->c:Ljava/lang/String;

    .line 11
    iput-boolean p7, p0, Lcom/lenovo/anyshare/Iij;->f:Z

    .line 12
    iput-object p8, p0, Lcom/lenovo/anyshare/Iij;->h:Ljava/lang/String;

    .line 13
    iput-object p9, p0, Lcom/lenovo/anyshare/Iij;->i:Ljava/lang/String;

    .line 14
    invoke-direct {p0, p7}, Lcom/lenovo/anyshare/Iij;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/upload/exception/ParamException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Iij;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Iij;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Iij;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Iij;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 6
    iget p1, p0, Lcom/lenovo/anyshare/Iij;->e:I

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/ushareit/upload/exception/ParamException;

    const-string v0, "partNumber is -1"

    invoke-direct {p1, v0}, Lcom/ushareit/upload/exception/ParamException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    .line 7
    :cond_2
    new-instance p1, Lcom/ushareit/upload/exception/ParamException;

    const-string v0, "contentMd5 is null"

    invoke-direct {p1, v0}, Lcom/ushareit/upload/exception/ParamException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Lcom/ushareit/upload/exception/ParamException;

    const-string v0, "businessId is null"

    invoke-direct {p1, v0}, Lcom/ushareit/upload/exception/ParamException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    new-instance p1, Lcom/ushareit/upload/exception/ParamException;

    const-string v0, "key is null"

    invoke-direct {p1, v0}, Lcom/ushareit/upload/exception/ParamException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_5
    new-instance p1, Lcom/ushareit/upload/exception/ParamException;

    const-string v0, "appid is null"

    invoke-direct {p1, v0}, Lcom/ushareit/upload/exception/ParamException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Iij;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/Iij;->a:Ljava/lang/String;

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/Iij;->b:Ljava/lang/String;

    const-string v2, "business_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/Iij;->d:Ljava/lang/String;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget v1, p0, Lcom/lenovo/anyshare/Iij;->g:I

    const-string v2, "cloudType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/Iij;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/Iij;->c:Ljava/lang/String;

    const-string v2, "content_md5"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    :cond_0
    iget-boolean v1, p0, Lcom/lenovo/anyshare/Iij;->f:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/lenovo/anyshare/Iij;->e:I

    if-lez v1, :cond_1

    const-string v2, "part_number"

    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Iij;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 21
    iget-object v1, p0, Lcom/lenovo/anyshare/Iij;->h:Ljava/lang/String;

    const-string v2, "prefix"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/Iij;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 23
    iget-object v1, p0, Lcom/lenovo/anyshare/Iij;->i:Ljava/lang/String;

    const-string v2, "path"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
