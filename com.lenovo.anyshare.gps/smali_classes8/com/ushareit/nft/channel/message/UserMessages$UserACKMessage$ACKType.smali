.class public final enum Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage$ACKType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ACKType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage$ACKType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage$ACKType;

.field public static final enum OFFLINE:Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage$ACKType;

.field public static final VALUES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage$ACKType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage$ACKType;

    const/4 v1, 0x0

    const-string v2, "OFFLINE"

    const-string v3, "offline"

    invoke-direct {v0, v2, v1, v3}, Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage$ACKType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage$ACKType;->OFFLINE:Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage$ACKType;

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage$ACKType;

    sget-object v2, Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage$ACKType;->OFFLINE:Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage$ACKType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage$ACKType;->$VALUES:[Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage$ACKType;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage$ACKType;->VALUES:Ljava/util/Map;

    .line 4
    invoke-static {}, Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage$ACKType;->values()[Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage$ACKType;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 5
    sget-object v4, Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage$ACKType;->VALUES:Ljava/util/Map;

    iget-object v5, v3, Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage$ACKType;->mValue:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage$ACKType;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage$ACKType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage$ACKType;->VALUES:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage$ACKType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage$ACKType;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage$ACKType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage$ACKType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage$ACKType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage$ACKType;->$VALUES:[Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage$ACKType;

    invoke-virtual {v0}, [Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage$ACKType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage$ACKType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage$ACKType;->mValue:Ljava/lang/String;

    return-object v0
.end method
