.class public final enum Lcom/ushareit/nft/discovery/wifi/NetworkStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/nft/discovery/wifi/NetworkStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

.field public static final enum CLIENT:Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

.field public static final enum IDLE:Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

.field public static final enum SERVER:Lcom/ushareit/nft/discovery/wifi/NetworkStatus;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    const/4 v1, 0x0

    const-string v2, "IDLE"

    const-string v3, "idle"

    invoke-direct {v0, v2, v1, v3}, Lcom/ushareit/nft/discovery/wifi/NetworkStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/nft/discovery/wifi/NetworkStatus;->IDLE:Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    new-instance v0, Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    const/4 v2, 0x1

    const-string v3, "CLIENT"

    const-string v4, "client"

    invoke-direct {v0, v3, v2, v4}, Lcom/ushareit/nft/discovery/wifi/NetworkStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/nft/discovery/wifi/NetworkStatus;->CLIENT:Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    new-instance v0, Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    const/4 v3, 0x2

    const-string v4, "SERVER"

    const-string v5, "server"

    invoke-direct {v0, v4, v3, v5}, Lcom/ushareit/nft/discovery/wifi/NetworkStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/nft/discovery/wifi/NetworkStatus;->SERVER:Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    sget-object v4, Lcom/ushareit/nft/discovery/wifi/NetworkStatus;->IDLE:Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ushareit/nft/discovery/wifi/NetworkStatus;->CLIENT:Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/nft/discovery/wifi/NetworkStatus;->SERVER:Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ushareit/nft/discovery/wifi/NetworkStatus;->$VALUES:[Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

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
    iput-object p3, p0, Lcom/ushareit/nft/discovery/wifi/NetworkStatus;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/nft/discovery/wifi/NetworkStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/nft/discovery/wifi/NetworkStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/nft/discovery/wifi/NetworkStatus;->$VALUES:[Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    invoke-virtual {v0}, [Lcom/ushareit/nft/discovery/wifi/NetworkStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/NetworkStatus;->mValue:Ljava/lang/String;

    return-object v0
.end method
