.class public final enum Lcom/ushareit/upgrade/PushUpgradeManager$UPGRADE_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/upgrade/PushUpgradeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UPGRADE_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/upgrade/PushUpgradeManager$UPGRADE_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/upgrade/PushUpgradeManager$UPGRADE_TYPE;

.field public static final enum LOCAL_PKG_TO_UPGRADE:Lcom/ushareit/upgrade/PushUpgradeManager$UPGRADE_TYPE;

.field public static final enum STORE:Lcom/ushareit/upgrade/PushUpgradeManager$UPGRADE_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ushareit/upgrade/PushUpgradeManager$UPGRADE_TYPE;

    const/4 v1, 0x0

    const-string v2, "STORE"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/upgrade/PushUpgradeManager$UPGRADE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/upgrade/PushUpgradeManager$UPGRADE_TYPE;->STORE:Lcom/ushareit/upgrade/PushUpgradeManager$UPGRADE_TYPE;

    new-instance v0, Lcom/ushareit/upgrade/PushUpgradeManager$UPGRADE_TYPE;

    const/4 v2, 0x1

    const-string v3, "LOCAL_PKG_TO_UPGRADE"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/upgrade/PushUpgradeManager$UPGRADE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/upgrade/PushUpgradeManager$UPGRADE_TYPE;->LOCAL_PKG_TO_UPGRADE:Lcom/ushareit/upgrade/PushUpgradeManager$UPGRADE_TYPE;

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/ushareit/upgrade/PushUpgradeManager$UPGRADE_TYPE;

    sget-object v3, Lcom/ushareit/upgrade/PushUpgradeManager$UPGRADE_TYPE;->STORE:Lcom/ushareit/upgrade/PushUpgradeManager$UPGRADE_TYPE;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ushareit/upgrade/PushUpgradeManager$UPGRADE_TYPE;->LOCAL_PKG_TO_UPGRADE:Lcom/ushareit/upgrade/PushUpgradeManager$UPGRADE_TYPE;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushareit/upgrade/PushUpgradeManager$UPGRADE_TYPE;->$VALUES:[Lcom/ushareit/upgrade/PushUpgradeManager$UPGRADE_TYPE;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/upgrade/PushUpgradeManager$UPGRADE_TYPE;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/upgrade/PushUpgradeManager$UPGRADE_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/upgrade/PushUpgradeManager$UPGRADE_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/upgrade/PushUpgradeManager$UPGRADE_TYPE;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/upgrade/PushUpgradeManager$UPGRADE_TYPE;->$VALUES:[Lcom/ushareit/upgrade/PushUpgradeManager$UPGRADE_TYPE;

    invoke-virtual {v0}, [Lcom/ushareit/upgrade/PushUpgradeManager$UPGRADE_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/upgrade/PushUpgradeManager$UPGRADE_TYPE;

    return-object v0
.end method
