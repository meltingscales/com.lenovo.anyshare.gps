.class public Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage;
.super Lcom/lenovo/anyshare/xmi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/nft/channel/message/UserMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserACKMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage$ACKType;
    }
.end annotation


# instance fields
.field public f:Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage$ACKType;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "user_ack"

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
    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage;->f:Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage$ACKType;

    invoke-virtual {v1}, Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage$ACKType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ack_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/xmi;->a(Lorg/json/JSONObject;)V

    const-string v0, "ack_type"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage$ACKType;->fromString(Ljava/lang/String;)Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage$ACKType;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage;->f:Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage$ACKType;

    return-void
.end method
