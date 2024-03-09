.class public Lcom/lenovo/anyshare/Hij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Eij;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Eij<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/upload/exception/ParamException;
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/lenovo/anyshare/Hij;->a:I

    .line 18
    iput v0, p0, Lcom/lenovo/anyshare/Hij;->e:I

    .line 19
    iput-object p1, p0, Lcom/lenovo/anyshare/Hij;->b:Ljava/lang/String;

    .line 20
    iput p2, p0, Lcom/lenovo/anyshare/Hij;->a:I

    .line 21
    iput-object p3, p0, Lcom/lenovo/anyshare/Hij;->c:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/lenovo/anyshare/Hij;->d:Ljava/lang/String;

    .line 23
    iput p5, p0, Lcom/lenovo/anyshare/Hij;->e:I

    .line 24
    iput-object p6, p0, Lcom/lenovo/anyshare/Hij;->i:Ljava/lang/String;

    .line 25
    iput-object p9, p0, Lcom/lenovo/anyshare/Hij;->f:Ljava/lang/String;

    .line 26
    iput-wide p7, p0, Lcom/lenovo/anyshare/Hij;->g:J

    .line 27
    iput-object p10, p0, Lcom/lenovo/anyshare/Hij;->j:Ljava/lang/String;

    .line 28
    iput-object p11, p0, Lcom/lenovo/anyshare/Hij;->k:Ljava/lang/String;

    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Hij;->a(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/upload/exception/ParamException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/Hij;->a:I

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/Hij;->e:I

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Hij;->b:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/lenovo/anyshare/Hij;->a:I

    .line 6
    iput-object p3, p0, Lcom/lenovo/anyshare/Hij;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/lenovo/anyshare/Hij;->d:Ljava/lang/String;

    .line 8
    iput p5, p0, Lcom/lenovo/anyshare/Hij;->e:I

    .line 9
    iput-object p6, p0, Lcom/lenovo/anyshare/Hij;->i:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lcom/lenovo/anyshare/Hij;->f:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lcom/lenovo/anyshare/Hij;->h:Ljava/lang/String;

    .line 12
    iput-wide p8, p0, Lcom/lenovo/anyshare/Hij;->g:J

    .line 13
    iput-object p11, p0, Lcom/lenovo/anyshare/Hij;->j:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lcom/lenovo/anyshare/Hij;->k:Ljava/lang/String;

    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Hij;->a(Z)V

    return-void
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
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hij;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public a()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/Hij;->b:Ljava/lang/String;

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/Hij;->c:Ljava/lang/String;

    const-string v2, "business_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/Hij;->d:Ljava/lang/String;

    const-string v2, "business_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    iget-wide v1, p0, Lcom/lenovo/anyshare/Hij;->g:J

    const-string v3, "size"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/Hij;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/Hij;->i:Ljava/lang/String;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Hij;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/Hij;->f:Ljava/lang/String;

    const-string v2, "file_ext"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Hij;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 20
    iget-object v1, p0, Lcom/lenovo/anyshare/Hij;->h:Ljava/lang/String;

    const-string v2, "content_md5"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    :cond_2
    iget v1, p0, Lcom/lenovo/anyshare/Hij;->e:I

    if-ltz v1, :cond_3

    const-string v2, "type"

    .line 22
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/Hij;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 24
    iget-object v1, p0, Lcom/lenovo/anyshare/Hij;->j:Ljava/lang/String;

    const-string v2, "prefix"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/Hij;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 26
    iget-object v1, p0, Lcom/lenovo/anyshare/Hij;->k:Ljava/lang/String;

    const-string v2, "path"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    return-object v0
.end method

.method public a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/upload/exception/ParamException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Hij;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Hij;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Hij;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Hij;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/ushareit/upload/exception/ParamException;

    const-string v0, "contentMd5 is null"

    invoke-direct {p1, v0}, Lcom/ushareit/upload/exception/ParamException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget p1, p0, Lcom/lenovo/anyshare/Hij;->e:I

    if-ltz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Lcom/ushareit/upload/exception/ParamException;

    const-string v0, "type is -1"

    invoke-direct {p1, v0}, Lcom/ushareit/upload/exception/ParamException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Lcom/ushareit/upload/exception/ParamException;

    const-string v0, "businessType is null"

    invoke-direct {p1, v0}, Lcom/ushareit/upload/exception/ParamException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    new-instance p1, Lcom/ushareit/upload/exception/ParamException;

    const-string v0, "businessId is null"

    invoke-direct {p1, v0}, Lcom/ushareit/upload/exception/ParamException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_5
    new-instance p1, Lcom/ushareit/upload/exception/ParamException;

    const-string v0, "appid is null"

    invoke-direct {p1, v0}, Lcom/ushareit/upload/exception/ParamException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 0

    return-void
.end method
