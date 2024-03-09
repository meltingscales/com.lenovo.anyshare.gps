.class public Lcom/lenovo/anyshare/lmi$a;
.super Lcom/lenovo/anyshare/xmi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/lmi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public g:Lcom/ushareit/nft/channel/ShareRecord$ShareType;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "cancel_shared_item"

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/xmi;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/ushareit/nft/channel/ShareRecord$ShareType;)V
    .locals 1

    const-string v0, "all"

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/lmi$a;-><init>(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "cancel_shared_item"

    .line 2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/xmi;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/lmi$a;->g:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/lmi$a;->f:Ljava/lang/String;

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

    .line 5
    invoke-super {p0}, Lcom/lenovo/anyshare/xmi;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "message"

    const-string v2, "packet_type"

    .line 6
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lmi$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "subject"

    const-string v2, "cancel_item"

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "record_id"

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/lmi$a;->f:Ljava/lang/String;

    const-string p1, "share_type"

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->fromInt(I)Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/lmi$a;->g:Lcom/ushareit/nft/channel/ShareRecord$ShareType;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Message"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 9
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/xmi;->a(Lorg/json/JSONObject;)V

    const-string v0, "message"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/lmi$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "record_id"

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/lmi$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "share_type"

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/lmi$a;->g:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->toInt()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lmi$a;->f:Ljava/lang/String;

    const-string v1, "all"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
