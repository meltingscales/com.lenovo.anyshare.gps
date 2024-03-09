.class public Lcom/lenovo/anyshare/share/session/item/TransHotAppRxItem;
.super Lcom/lenovo/anyshare/yxb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/share/session/item/TransHotAppRxItem$HotAppRxStatus;
    }
.end annotation


# instance fields
.field public I:Lcom/lenovo/anyshare/share/session/item/TransHotAppRxItem$HotAppRxStatus;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/yxb;-><init>(Lorg/json/JSONObject;)V

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/share/session/item/TransHotAppRxItem$HotAppRxStatus;->RECOMMEND:Lcom/lenovo/anyshare/share/session/item/TransHotAppRxItem$HotAppRxStatus;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/item/TransHotAppRxItem;->I:Lcom/lenovo/anyshare/share/session/item/TransHotAppRxItem$HotAppRxStatus;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public y()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yxb;->F:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "need_agree"

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/oHd;->n()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yxb;->F:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yxb;->F:Lorg/json/JSONObject;

    const-string v1, "rx_icon_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
