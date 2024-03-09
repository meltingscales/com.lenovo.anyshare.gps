.class public final enum Lcom/ushareit/nft/discovery/Device$DiscoverType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/nft/discovery/Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DiscoverType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/nft/discovery/Device$DiscoverType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/nft/discovery/Device$DiscoverType;

.field public static final enum BLE:Lcom/ushareit/nft/discovery/Device$DiscoverType;

.field public static final enum BT:Lcom/ushareit/nft/discovery/Device$DiscoverType;

.field public static final enum CLOUD:Lcom/ushareit/nft/discovery/Device$DiscoverType;

.field public static final enum LAN:Lcom/ushareit/nft/discovery/Device$DiscoverType;

.field public static final enum QRCODE:Lcom/ushareit/nft/discovery/Device$DiscoverType;

.field public static final enum UNKNOWN:Lcom/ushareit/nft/discovery/Device$DiscoverType;

.field public static final VALUES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ushareit/nft/discovery/Device$DiscoverType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum WIDI:Lcom/ushareit/nft/discovery/Device$DiscoverType;

.field public static final enum WIFI:Lcom/ushareit/nft/discovery/Device$DiscoverType;


# instance fields
.field public mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/ushareit/nft/discovery/Device$DiscoverType;

    const/4 v1, 0x0

    const-string v2, "WIFI"

    const-string v3, "wifi"

    invoke-direct {v0, v2, v1, v3}, Lcom/ushareit/nft/discovery/Device$DiscoverType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/nft/discovery/Device$DiscoverType;->WIFI:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    new-instance v0, Lcom/ushareit/nft/discovery/Device$DiscoverType;

    const/4 v2, 0x1

    const-string v3, "BT"

    const-string v4, "bt"

    invoke-direct {v0, v3, v2, v4}, Lcom/ushareit/nft/discovery/Device$DiscoverType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/nft/discovery/Device$DiscoverType;->BT:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    new-instance v0, Lcom/ushareit/nft/discovery/Device$DiscoverType;

    const/4 v3, 0x2

    const-string v4, "QRCODE"

    const-string v5, "qrcode"

    invoke-direct {v0, v4, v3, v5}, Lcom/ushareit/nft/discovery/Device$DiscoverType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/nft/discovery/Device$DiscoverType;->QRCODE:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    new-instance v0, Lcom/ushareit/nft/discovery/Device$DiscoverType;

    const/4 v4, 0x3

    const-string v5, "LAN"

    const-string v6, "lan"

    invoke-direct {v0, v5, v4, v6}, Lcom/ushareit/nft/discovery/Device$DiscoverType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/nft/discovery/Device$DiscoverType;->LAN:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    new-instance v0, Lcom/ushareit/nft/discovery/Device$DiscoverType;

    const/4 v5, 0x4

    const-string v6, "WIDI"

    const-string v7, "widi"

    invoke-direct {v0, v6, v5, v7}, Lcom/ushareit/nft/discovery/Device$DiscoverType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/nft/discovery/Device$DiscoverType;->WIDI:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    new-instance v0, Lcom/ushareit/nft/discovery/Device$DiscoverType;

    const/4 v6, 0x5

    const-string v7, "CLOUD"

    const-string v8, "cloud"

    invoke-direct {v0, v7, v6, v8}, Lcom/ushareit/nft/discovery/Device$DiscoverType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/nft/discovery/Device$DiscoverType;->CLOUD:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    new-instance v0, Lcom/ushareit/nft/discovery/Device$DiscoverType;

    const/4 v7, 0x6

    const-string v8, "BLE"

    const-string v9, "ble"

    invoke-direct {v0, v8, v7, v9}, Lcom/ushareit/nft/discovery/Device$DiscoverType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/nft/discovery/Device$DiscoverType;->BLE:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    new-instance v0, Lcom/ushareit/nft/discovery/Device$DiscoverType;

    const/4 v8, 0x7

    const-string v9, "UNKNOWN"

    const-string v10, "unknown"

    invoke-direct {v0, v9, v8, v10}, Lcom/ushareit/nft/discovery/Device$DiscoverType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/nft/discovery/Device$DiscoverType;->UNKNOWN:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [Lcom/ushareit/nft/discovery/Device$DiscoverType;

    sget-object v9, Lcom/ushareit/nft/discovery/Device$DiscoverType;->WIFI:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    aput-object v9, v0, v1

    sget-object v9, Lcom/ushareit/nft/discovery/Device$DiscoverType;->BT:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    aput-object v9, v0, v2

    sget-object v2, Lcom/ushareit/nft/discovery/Device$DiscoverType;->QRCODE:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    aput-object v2, v0, v3

    sget-object v2, Lcom/ushareit/nft/discovery/Device$DiscoverType;->LAN:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    aput-object v2, v0, v4

    sget-object v2, Lcom/ushareit/nft/discovery/Device$DiscoverType;->WIDI:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    aput-object v2, v0, v5

    sget-object v2, Lcom/ushareit/nft/discovery/Device$DiscoverType;->CLOUD:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    aput-object v2, v0, v6

    sget-object v2, Lcom/ushareit/nft/discovery/Device$DiscoverType;->BLE:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    aput-object v2, v0, v7

    sget-object v2, Lcom/ushareit/nft/discovery/Device$DiscoverType;->UNKNOWN:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    aput-object v2, v0, v8

    sput-object v0, Lcom/ushareit/nft/discovery/Device$DiscoverType;->$VALUES:[Lcom/ushareit/nft/discovery/Device$DiscoverType;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ushareit/nft/discovery/Device$DiscoverType;->VALUES:Ljava/util/Map;

    .line 4
    invoke-static {}, Lcom/ushareit/nft/discovery/Device$DiscoverType;->values()[Lcom/ushareit/nft/discovery/Device$DiscoverType;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 5
    sget-object v4, Lcom/ushareit/nft/discovery/Device$DiscoverType;->VALUES:Ljava/util/Map;

    iget-object v5, v3, Lcom/ushareit/nft/discovery/Device$DiscoverType;->mValue:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/ushareit/nft/discovery/Device$DiscoverType;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/ushareit/nft/discovery/Device$DiscoverType;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/ushareit/nft/discovery/Device$DiscoverType;->VALUES:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ushareit/nft/discovery/Device$DiscoverType;->VALUES:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ushareit/nft/discovery/Device$DiscoverType;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/ushareit/nft/discovery/Device$DiscoverType;->UNKNOWN:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/nft/discovery/Device$DiscoverType;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/nft/discovery/Device$DiscoverType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/nft/discovery/Device$DiscoverType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/nft/discovery/Device$DiscoverType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/nft/discovery/Device$DiscoverType;->$VALUES:[Lcom/ushareit/nft/discovery/Device$DiscoverType;

    invoke-virtual {v0}, [Lcom/ushareit/nft/discovery/Device$DiscoverType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/nft/discovery/Device$DiscoverType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/nft/discovery/Device$DiscoverType;->mValue:Ljava/lang/String;

    return-object v0
.end method
