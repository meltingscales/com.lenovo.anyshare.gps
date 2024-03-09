.class public Lcom/lenovo/anyshare/bxb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method public constructor <init>(IIIIILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/bxb;->a:I

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/bxb;->b:I

    .line 4
    iput p3, p0, Lcom/lenovo/anyshare/bxb;->c:I

    .line 5
    iput p4, p0, Lcom/lenovo/anyshare/bxb;->d:I

    .line 6
    iput p5, p0, Lcom/lenovo/anyshare/bxb;->e:I

    .line 7
    iput-object p6, p0, Lcom/lenovo/anyshare/bxb;->f:Ljava/lang/String;

    .line 8
    iput p7, p0, Lcom/lenovo/anyshare/bxb;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "mTransferCount"

    .line 11
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/bxb;->a:I

    const-string p1, "mTransferProcessingCount"

    .line 12
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/bxb;->b:I

    const-string p1, "mTransferFailCount"

    .line 13
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/bxb;->c:I

    const-string p1, "mTransferWaitingCount"

    .line 14
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/bxb;->d:I

    const-string p1, "mTransferCompleteCount"

    .line 15
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/bxb;->e:I

    const-string p1, "mTransferFrom"

    .line 16
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/bxb;->f:Ljava/lang/String;

    const-string p1, "mUserCount"

    .line 17
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/bxb;->g:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "mTransferCount"

    .line 2
    iget v2, p0, Lcom/lenovo/anyshare/bxb;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mTransferProcessingCount"

    .line 3
    iget v2, p0, Lcom/lenovo/anyshare/bxb;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mTransferFailCount"

    .line 4
    iget v2, p0, Lcom/lenovo/anyshare/bxb;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mTransferWaitingCount"

    .line 5
    iget v2, p0, Lcom/lenovo/anyshare/bxb;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mTransferCompleteCount"

    .line 6
    iget v2, p0, Lcom/lenovo/anyshare/bxb;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mTransferFrom"

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/bxb;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mUserCount"

    .line 8
    iget v2, p0, Lcom/lenovo/anyshare/bxb;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 10
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
