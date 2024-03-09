.class public final enum Lcom/ushareit/traffic/SysNetworkStats$NetType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/traffic/SysNetworkStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/traffic/SysNetworkStats$NetType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/traffic/SysNetworkStats$NetType;

.field public static final enum MOB_2G:Lcom/ushareit/traffic/SysNetworkStats$NetType;

.field public static final enum MOB_3G:Lcom/ushareit/traffic/SysNetworkStats$NetType;

.field public static final enum MOB_4G:Lcom/ushareit/traffic/SysNetworkStats$NetType;

.field public static final enum MOB_UNKNOWN:Lcom/ushareit/traffic/SysNetworkStats$NetType;

.field public static final enum OFFLINE:Lcom/ushareit/traffic/SysNetworkStats$NetType;

.field public static final enum UNKNOWN:Lcom/ushareit/traffic/SysNetworkStats$NetType;

.field public static final enum WIFI:Lcom/ushareit/traffic/SysNetworkStats$NetType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/ushareit/traffic/SysNetworkStats$NetType;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/traffic/SysNetworkStats$NetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/traffic/SysNetworkStats$NetType;->UNKNOWN:Lcom/ushareit/traffic/SysNetworkStats$NetType;

    new-instance v0, Lcom/ushareit/traffic/SysNetworkStats$NetType;

    const/4 v2, 0x1

    const-string v3, "OFFLINE"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/traffic/SysNetworkStats$NetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/traffic/SysNetworkStats$NetType;->OFFLINE:Lcom/ushareit/traffic/SysNetworkStats$NetType;

    new-instance v0, Lcom/ushareit/traffic/SysNetworkStats$NetType;

    const/4 v3, 0x2

    const-string v4, "WIFI"

    invoke-direct {v0, v4, v3}, Lcom/ushareit/traffic/SysNetworkStats$NetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/traffic/SysNetworkStats$NetType;->WIFI:Lcom/ushareit/traffic/SysNetworkStats$NetType;

    new-instance v0, Lcom/ushareit/traffic/SysNetworkStats$NetType;

    const/4 v4, 0x3

    const-string v5, "MOB_UNKNOWN"

    invoke-direct {v0, v5, v4}, Lcom/ushareit/traffic/SysNetworkStats$NetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/traffic/SysNetworkStats$NetType;->MOB_UNKNOWN:Lcom/ushareit/traffic/SysNetworkStats$NetType;

    new-instance v0, Lcom/ushareit/traffic/SysNetworkStats$NetType;

    const/4 v5, 0x4

    const-string v6, "MOB_2G"

    invoke-direct {v0, v6, v5}, Lcom/ushareit/traffic/SysNetworkStats$NetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/traffic/SysNetworkStats$NetType;->MOB_2G:Lcom/ushareit/traffic/SysNetworkStats$NetType;

    new-instance v0, Lcom/ushareit/traffic/SysNetworkStats$NetType;

    const/4 v6, 0x5

    const-string v7, "MOB_3G"

    invoke-direct {v0, v7, v6}, Lcom/ushareit/traffic/SysNetworkStats$NetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/traffic/SysNetworkStats$NetType;->MOB_3G:Lcom/ushareit/traffic/SysNetworkStats$NetType;

    new-instance v0, Lcom/ushareit/traffic/SysNetworkStats$NetType;

    const/4 v7, 0x6

    const-string v8, "MOB_4G"

    invoke-direct {v0, v8, v7}, Lcom/ushareit/traffic/SysNetworkStats$NetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/traffic/SysNetworkStats$NetType;->MOB_4G:Lcom/ushareit/traffic/SysNetworkStats$NetType;

    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/ushareit/traffic/SysNetworkStats$NetType;

    sget-object v8, Lcom/ushareit/traffic/SysNetworkStats$NetType;->UNKNOWN:Lcom/ushareit/traffic/SysNetworkStats$NetType;

    aput-object v8, v0, v1

    sget-object v1, Lcom/ushareit/traffic/SysNetworkStats$NetType;->OFFLINE:Lcom/ushareit/traffic/SysNetworkStats$NetType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/traffic/SysNetworkStats$NetType;->WIFI:Lcom/ushareit/traffic/SysNetworkStats$NetType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/traffic/SysNetworkStats$NetType;->MOB_UNKNOWN:Lcom/ushareit/traffic/SysNetworkStats$NetType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/traffic/SysNetworkStats$NetType;->MOB_2G:Lcom/ushareit/traffic/SysNetworkStats$NetType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ushareit/traffic/SysNetworkStats$NetType;->MOB_3G:Lcom/ushareit/traffic/SysNetworkStats$NetType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ushareit/traffic/SysNetworkStats$NetType;->MOB_4G:Lcom/ushareit/traffic/SysNetworkStats$NetType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/ushareit/traffic/SysNetworkStats$NetType;->$VALUES:[Lcom/ushareit/traffic/SysNetworkStats$NetType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/traffic/SysNetworkStats$NetType;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/traffic/SysNetworkStats$NetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/traffic/SysNetworkStats$NetType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/traffic/SysNetworkStats$NetType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/traffic/SysNetworkStats$NetType;->$VALUES:[Lcom/ushareit/traffic/SysNetworkStats$NetType;

    invoke-virtual {v0}, [Lcom/ushareit/traffic/SysNetworkStats$NetType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/traffic/SysNetworkStats$NetType;

    return-object v0
.end method
