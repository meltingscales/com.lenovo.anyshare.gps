.class public final enum Lcom/ushareit/upgrade/UpgradeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/upgrade/UpgradeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/upgrade/UpgradeType;

.field public static final enum GP:Lcom/ushareit/upgrade/UpgradeType;

.field public static final enum INVALID_VALUE:Lcom/ushareit/upgrade/UpgradeType;

.field public static final enum IN_APP_UPGRADE:Lcom/ushareit/upgrade/UpgradeType;

.field public static final enum ONLINE:Lcom/ushareit/upgrade/UpgradeType;

.field public static final enum PEER:Lcom/ushareit/upgrade/UpgradeType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ushareit/upgrade/UpgradeType;

    const/4 v1, 0x0

    const-string v2, "ONLINE"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/upgrade/UpgradeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/upgrade/UpgradeType;->ONLINE:Lcom/ushareit/upgrade/UpgradeType;

    .line 2
    new-instance v0, Lcom/ushareit/upgrade/UpgradeType;

    const/4 v2, 0x1

    const-string v3, "PEER"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/upgrade/UpgradeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/upgrade/UpgradeType;->PEER:Lcom/ushareit/upgrade/UpgradeType;

    .line 3
    new-instance v0, Lcom/ushareit/upgrade/UpgradeType;

    const/4 v3, 0x2

    const-string v4, "GP"

    invoke-direct {v0, v4, v3}, Lcom/ushareit/upgrade/UpgradeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/upgrade/UpgradeType;->GP:Lcom/ushareit/upgrade/UpgradeType;

    .line 4
    new-instance v0, Lcom/ushareit/upgrade/UpgradeType;

    const/4 v4, 0x3

    const-string v5, "IN_APP_UPGRADE"

    invoke-direct {v0, v5, v4}, Lcom/ushareit/upgrade/UpgradeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/upgrade/UpgradeType;->IN_APP_UPGRADE:Lcom/ushareit/upgrade/UpgradeType;

    .line 5
    new-instance v0, Lcom/ushareit/upgrade/UpgradeType;

    const/4 v5, 0x4

    const-string v6, "INVALID_VALUE"

    invoke-direct {v0, v6, v5}, Lcom/ushareit/upgrade/UpgradeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/upgrade/UpgradeType;->INVALID_VALUE:Lcom/ushareit/upgrade/UpgradeType;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lcom/ushareit/upgrade/UpgradeType;

    sget-object v6, Lcom/ushareit/upgrade/UpgradeType;->ONLINE:Lcom/ushareit/upgrade/UpgradeType;

    aput-object v6, v0, v1

    sget-object v1, Lcom/ushareit/upgrade/UpgradeType;->PEER:Lcom/ushareit/upgrade/UpgradeType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/upgrade/UpgradeType;->GP:Lcom/ushareit/upgrade/UpgradeType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/upgrade/UpgradeType;->IN_APP_UPGRADE:Lcom/ushareit/upgrade/UpgradeType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/upgrade/UpgradeType;->INVALID_VALUE:Lcom/ushareit/upgrade/UpgradeType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ushareit/upgrade/UpgradeType;->$VALUES:[Lcom/ushareit/upgrade/UpgradeType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/upgrade/UpgradeType;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/upgrade/UpgradeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/upgrade/UpgradeType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/upgrade/UpgradeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/upgrade/UpgradeType;->$VALUES:[Lcom/ushareit/upgrade/UpgradeType;

    invoke-virtual {v0}, [Lcom/ushareit/upgrade/UpgradeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/upgrade/UpgradeType;

    return-object v0
.end method
