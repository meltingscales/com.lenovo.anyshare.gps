.class public Lcom/lenovo/anyshare/Tob;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Wob;->a(Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/Wob;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Wob;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Tob;->b:Lcom/lenovo/anyshare/Wob;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Tob;->a:Z

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Tob;->b:Lcom/lenovo/anyshare/Wob;

    iget-object p1, p1, Lcom/lenovo/anyshare/Wob;->a:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;->CONNECT_FAILED:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->a(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Tob;->b:Lcom/lenovo/anyshare/Wob;

    iget-object p1, p1, Lcom/lenovo/anyshare/Wob;->a:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    const-string v0, "connect_failed"

    const v1, 0x7f110b83

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->b(Ljava/lang/String;I)V

    .line 3
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Tob;->a:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Tob;->b:Lcom/lenovo/anyshare/Wob;

    iget-object p1, p1, Lcom/lenovo/anyshare/Wob;->a:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->s(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)Lcom/ushareit/nft/discovery/Device;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->b(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;Lcom/ushareit/nft/discovery/Device;)V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "^ONEPLUS.*"

    .line 3
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "models"

    .line 4
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "trans_manu_connect_wifi"

    invoke-static {v1, v3, v0}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Tob;->a:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
