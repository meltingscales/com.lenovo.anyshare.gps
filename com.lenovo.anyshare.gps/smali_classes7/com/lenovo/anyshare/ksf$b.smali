.class public Lcom/lenovo/anyshare/ksf$b;
.super Lcom/lenovo/anyshare/xmi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ksf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public f:Lcom/ushareit/control/base/OperateCommand;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ushareit/control/base/OperateCommand;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "operate_ack"

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/xmi;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/ksf$b;->f:Lcom/ushareit/control/base/OperateCommand;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/ksf$b;->g:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/lenovo/anyshare/ksf$b;->h:I

    .line 5
    iput-object p4, p0, Lcom/lenovo/anyshare/ksf$b;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/xmi;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/ksf$b;->f:Lcom/ushareit/control/base/OperateCommand;

    invoke-virtual {v1}, Lcom/ushareit/control/base/OperateCommand;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/ksf$b;->h:I

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    iget v1, p0, Lcom/lenovo/anyshare/ksf$b;->h:I

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/ksf$b;->i:Ljava/lang/String;

    const-string v2, "failed_msg"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ksf$b;->g:Ljava/lang/String;

    const-string v2, "operate_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/ksf$b;->j:Ljava/lang/Object;

    if-eqz v1, :cond_1

    const-string v2, "content"

    .line 8
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 9
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/xmi;->a(Lorg/json/JSONObject;)V

    const-string v0, "action"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/control/base/OperateCommand;->fromString(Ljava/lang/String;)Lcom/ushareit/control/base/OperateCommand;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ksf$b;->f:Lcom/ushareit/control/base/OperateCommand;

    const-string v0, "status"

    const/4 v1, -0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/ksf$b;->h:I

    .line 12
    iget v0, p0, Lcom/lenovo/anyshare/ksf$b;->h:I

    if-eqz v0, :cond_0

    const-string v0, "failed_msg"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ksf$b;->i:Ljava/lang/String;

    :cond_0
    const-string v0, "operate_id"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ksf$b;->g:Ljava/lang/String;

    const-string v0, "content"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/ksf$b;->j:Ljava/lang/Object;

    return-void
.end method
