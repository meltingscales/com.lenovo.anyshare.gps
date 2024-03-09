.class public Lcom/lenovo/anyshare/ksf$a;
.super Lcom/lenovo/anyshare/xmi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ksf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public f:Lcom/ushareit/control/base/OperateCommand;

.field public g:Ljava/lang/String;

.field public h:Lcom/lenovo/anyshare/fsf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "operate"

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/xmi;-><init>(Ljava/lang/String;)V

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
    iget-object v1, p0, Lcom/lenovo/anyshare/ksf$a;->f:Lcom/ushareit/control/base/OperateCommand;

    invoke-virtual {v1}, Lcom/ushareit/control/base/OperateCommand;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/ksf$a;->h:Lcom/lenovo/anyshare/fsf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/fsf;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "param"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/ksf$a;->g:Ljava/lang/String;

    const-string v2, "operate_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/xmi;->a(Lorg/json/JSONObject;)V

    const-string v0, "action"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/control/base/OperateCommand;->fromString(Ljava/lang/String;)Lcom/ushareit/control/base/OperateCommand;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ksf$a;->f:Lcom/ushareit/control/base/OperateCommand;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/ksf$a;->f:Lcom/ushareit/control/base/OperateCommand;

    const-string v1, "param"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/msf;->a(Lcom/ushareit/control/base/OperateCommand;Lorg/json/JSONObject;)Lcom/lenovo/anyshare/fsf;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ksf$a;->h:Lcom/lenovo/anyshare/fsf;

    const-string v0, "operate_id"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/ksf$a;->g:Ljava/lang/String;

    return-void
.end method
