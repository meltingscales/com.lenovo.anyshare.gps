.class public Lcom/ushareit/content/item/online/OnlineGameItem;
.super Lcom/lenovo/anyshare/xqf;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/hrf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/content/item/online/OnlineGameItem$GameType;,
        Lcom/ushareit/content/item/online/OnlineGameItem$a;,
        Lcom/ushareit/content/item/online/OnlineGameItem$c;,
        Lcom/ushareit/content/item/online/OnlineGameItem$b;
    }
.end annotation


# instance fields
.field public r:Lcom/ushareit/content/item/online/OnlineGameItem$b;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/xqf;-><init>(Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->GAME:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/xqf;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/xqf;->a(Lorg/json/JSONObject;)V

    .line 2
    new-instance v0, Lcom/ushareit/content/item/online/OnlineGameItem$b;

    invoke-direct {v0, p1}, Lcom/ushareit/content/item/online/OnlineGameItem$b;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ushareit/content/item/online/OnlineGameItem;->r:Lcom/ushareit/content/item/online/OnlineGameItem$b;

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/xqf;->b(Lorg/json/JSONObject;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/content/item/online/OnlineGameItem;->r:Lcom/ushareit/content/item/online/OnlineGameItem$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/ushareit/content/item/online/OnlineGameItem$b;->b(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public c()Lcom/lenovo/anyshare/grf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/content/item/online/OnlineGameItem;->r:Lcom/ushareit/content/item/online/OnlineGameItem$b;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/content/item/online/OnlineGameItem;->r:Lcom/ushareit/content/item/online/OnlineGameItem$b;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/ushareit/content/item/online/OnlineGameItem$b;->na:Lcom/ushareit/entity/item/info/SZImageInfo;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/entity/item/info/SZImageInfo;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method
