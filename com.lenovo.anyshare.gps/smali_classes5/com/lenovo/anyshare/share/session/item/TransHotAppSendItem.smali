.class public Lcom/lenovo/anyshare/share/session/item/TransHotAppSendItem;
.super Lcom/lenovo/anyshare/yxb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/share/session/item/TransHotAppSendItem$HotAppSendStatus;
    }
.end annotation


# instance fields
.field public I:I

.field public J:Lcom/lenovo/anyshare/share/session/item/TransHotAppSendItem$HotAppSendStatus;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/yxb;-><init>(Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/share/session/item/TransHotAppSendItem;->I:I

    .line 3
    sget-object p1, Lcom/lenovo/anyshare/share/session/item/TransHotAppSendItem$HotAppSendStatus;->SELECT:Lcom/lenovo/anyshare/share/session/item/TransHotAppSendItem$HotAppSendStatus;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/item/TransHotAppSendItem;->J:Lcom/lenovo/anyshare/share/session/item/TransHotAppSendItem$HotAppSendStatus;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yxb;->F:Lorg/json/JSONObject;

    const-string v1, "need_agree"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yxb;->F:Lorg/json/JSONObject;

    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public y()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yxb;->F:Lorg/json/JSONObject;

    iget v1, p0, Lcom/lenovo/anyshare/share/session/item/TransHotAppSendItem;->I:I

    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/share/session/item/TransHotAppSendItem;->I:I

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/share/session/item/TransHotAppSendItem;->I:I

    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yxb;->F:Lorg/json/JSONObject;

    const-string v1, "send_icon_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
