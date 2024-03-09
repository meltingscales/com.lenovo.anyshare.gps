.class public final enum Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/nft/discovery/wifi/WifiMaster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

.field public static final enum CONNECTED:Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

.field public static final enum CONNECTING:Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

.field public static final enum DISCONNECTED:Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

.field public static final enum IDLE:Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    const/4 v1, 0x0

    const-string v2, "IDLE"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;->IDLE:Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    new-instance v0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    const/4 v2, 0x1

    const-string v3, "DISCONNECTED"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;->DISCONNECTED:Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    new-instance v0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    const/4 v3, 0x2

    const-string v4, "CONNECTING"

    invoke-direct {v0, v4, v3}, Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;->CONNECTING:Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    new-instance v0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    const/4 v4, 0x3

    const-string v5, "CONNECTED"

    invoke-direct {v0, v5, v4}, Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;->CONNECTED:Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    sget-object v5, Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;->IDLE:Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    aput-object v5, v0, v1

    sget-object v1, Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;->DISCONNECTED:Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;->CONNECTING:Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;->CONNECTED:Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;->$VALUES:[Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;->$VALUES:[Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    invoke-virtual {v0}, [Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    return-object v0
.end method
