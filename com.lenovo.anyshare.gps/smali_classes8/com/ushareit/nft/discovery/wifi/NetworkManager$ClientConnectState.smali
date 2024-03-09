.class public final enum Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/nft/discovery/wifi/NetworkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "ClientConnectState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;

.field public static final enum STATE_AUTO_CONNECTED:Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;

.field public static final enum STATE_AUTO_CONNECTING:Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;

.field public static final enum STATE_DISCONNECTED:Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;

.field public static final enum STATE_DISCONNECTING:Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;

.field public static final enum STATE_MANUAL_CONNECTED:Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;

.field public static final enum STATE_MANUAL_CONNECTING:Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;

    const/4 v1, 0x0

    const-string v2, "STATE_AUTO_CONNECTING"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;->STATE_AUTO_CONNECTING:Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;

    new-instance v0, Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;

    const/4 v2, 0x1

    const-string v3, "STATE_AUTO_CONNECTED"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;->STATE_AUTO_CONNECTED:Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;

    .line 2
    new-instance v0, Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;

    const/4 v3, 0x2

    const-string v4, "STATE_MANUAL_CONNECTING"

    invoke-direct {v0, v4, v3}, Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;->STATE_MANUAL_CONNECTING:Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;

    new-instance v0, Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;

    const/4 v4, 0x3

    const-string v5, "STATE_MANUAL_CONNECTED"

    invoke-direct {v0, v5, v4}, Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;->STATE_MANUAL_CONNECTED:Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;

    .line 3
    new-instance v0, Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;

    const/4 v5, 0x4

    const-string v6, "STATE_DISCONNECTING"

    invoke-direct {v0, v6, v5}, Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;->STATE_DISCONNECTING:Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;

    new-instance v0, Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;

    const/4 v6, 0x5

    const-string v7, "STATE_DISCONNECTED"

    invoke-direct {v0, v7, v6}, Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;->STATE_DISCONNECTED:Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;

    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;

    sget-object v7, Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;->STATE_AUTO_CONNECTING:Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;

    aput-object v7, v0, v1

    sget-object v1, Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;->STATE_AUTO_CONNECTED:Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;->STATE_MANUAL_CONNECTING:Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;->STATE_MANUAL_CONNECTED:Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;->STATE_DISCONNECTING:Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;->STATE_DISCONNECTED:Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;

    aput-object v1, v0, v6

    sput-object v0, Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;->$VALUES:[Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;->$VALUES:[Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;

    invoke-virtual {v0}, [Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;

    return-object v0
.end method
