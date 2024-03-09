.class public final enum Lcom/sharemob/cdn/convert/TriggerScene;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sharemob/cdn/convert/TriggerScene;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/sharemob/cdn/convert/TriggerScene;

.field public static final enum ACTIVITY_RESUMED:Lcom/sharemob/cdn/convert/TriggerScene;

.field public static final enum ACTIVITY_STOPPED:Lcom/sharemob/cdn/convert/TriggerScene;

.field public static final enum GP_SUCCESS:Lcom/sharemob/cdn/convert/TriggerScene;

.field public static final enum LOCK_SCREEN:Lcom/sharemob/cdn/convert/TriggerScene;

.field public static final enum NETWORK_CONNECT:Lcom/sharemob/cdn/convert/TriggerScene;

.field public static final enum P2P_DISABLE:Lcom/sharemob/cdn/convert/TriggerScene;

.field public static final enum P2P_FAILURE:Lcom/sharemob/cdn/convert/TriggerScene;

.field public static final enum P2P_INSTALL_FAILURE:Lcom/sharemob/cdn/convert/TriggerScene;

.field public static final enum P2P_NOSINGED:Lcom/sharemob/cdn/convert/TriggerScene;

.field public static final enum P2P_SUCCESS:Lcom/sharemob/cdn/convert/TriggerScene;

.field public static final enum POWER_CONNECTED:Lcom/sharemob/cdn/convert/TriggerScene;

.field public static final enum POWER_DISCONNECTED:Lcom/sharemob/cdn/convert/TriggerScene;

.field public static final enum SESSION_SUCCESS:Lcom/sharemob/cdn/convert/TriggerScene;

.field public static final enum SYSTEM_SUCCESS:Lcom/sharemob/cdn/convert/TriggerScene;

.field public static final enum USER_PRESENT:Lcom/sharemob/cdn/convert/TriggerScene;


# instance fields
.field public name:Ljava/lang/String;

.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/sharemob/cdn/convert/TriggerScene;

    const/4 v1, 0x0

    const-string v2, "P2P_DISABLE"

    const-string v3, "p2p_disable"

    invoke-direct {v0, v2, v1, v1, v3}, Lcom/sharemob/cdn/convert/TriggerScene;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/sharemob/cdn/convert/TriggerScene;->P2P_DISABLE:Lcom/sharemob/cdn/convert/TriggerScene;

    .line 2
    new-instance v0, Lcom/sharemob/cdn/convert/TriggerScene;

    const/4 v2, 0x1

    const-string v3, "P2P_NOSINGED"

    const-string v4, "p2p_nosinged"

    invoke-direct {v0, v3, v2, v2, v4}, Lcom/sharemob/cdn/convert/TriggerScene;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/sharemob/cdn/convert/TriggerScene;->P2P_NOSINGED:Lcom/sharemob/cdn/convert/TriggerScene;

    .line 3
    new-instance v0, Lcom/sharemob/cdn/convert/TriggerScene;

    const/4 v3, 0x2

    const-string v4, "P2P_FAILURE"

    const-string v5, "p2p_failure"

    invoke-direct {v0, v4, v3, v3, v5}, Lcom/sharemob/cdn/convert/TriggerScene;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/sharemob/cdn/convert/TriggerScene;->P2P_FAILURE:Lcom/sharemob/cdn/convert/TriggerScene;

    .line 4
    new-instance v0, Lcom/sharemob/cdn/convert/TriggerScene;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "p2p_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "aW5zdGFsbA=="

    invoke-static {v5}, Lcom/lenovo/anyshare/pbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_failure"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    const-string v6, "P2P_INSTALL_FAILURE"

    invoke-direct {v0, v6, v5, v5, v4}, Lcom/sharemob/cdn/convert/TriggerScene;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/sharemob/cdn/convert/TriggerScene;->P2P_INSTALL_FAILURE:Lcom/sharemob/cdn/convert/TriggerScene;

    .line 5
    new-instance v0, Lcom/sharemob/cdn/convert/TriggerScene;

    const/4 v4, 0x4

    const-string v6, "P2P_SUCCESS"

    const-string v7, "p2p_success"

    invoke-direct {v0, v6, v4, v4, v7}, Lcom/sharemob/cdn/convert/TriggerScene;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/sharemob/cdn/convert/TriggerScene;->P2P_SUCCESS:Lcom/sharemob/cdn/convert/TriggerScene;

    .line 6
    new-instance v0, Lcom/sharemob/cdn/convert/TriggerScene;

    const/4 v6, 0x5

    const-string v7, "GP_SUCCESS"

    const-string v8, "gp_success"

    invoke-direct {v0, v7, v6, v6, v8}, Lcom/sharemob/cdn/convert/TriggerScene;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/sharemob/cdn/convert/TriggerScene;->GP_SUCCESS:Lcom/sharemob/cdn/convert/TriggerScene;

    .line 7
    new-instance v0, Lcom/sharemob/cdn/convert/TriggerScene;

    const/4 v7, 0x6

    const-string v8, "SESSION_SUCCESS"

    const-string v9, "session_success"

    invoke-direct {v0, v8, v7, v7, v9}, Lcom/sharemob/cdn/convert/TriggerScene;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/sharemob/cdn/convert/TriggerScene;->SESSION_SUCCESS:Lcom/sharemob/cdn/convert/TriggerScene;

    .line 8
    new-instance v0, Lcom/sharemob/cdn/convert/TriggerScene;

    const/4 v8, 0x7

    const-string v9, "SYSTEM_SUCCESS"

    const-string v10, "system_success"

    invoke-direct {v0, v9, v8, v8, v10}, Lcom/sharemob/cdn/convert/TriggerScene;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/sharemob/cdn/convert/TriggerScene;->SYSTEM_SUCCESS:Lcom/sharemob/cdn/convert/TriggerScene;

    .line 9
    new-instance v0, Lcom/sharemob/cdn/convert/TriggerScene;

    const/16 v9, 0x8

    const-string v10, "USER_PRESENT"

    const-string v11, "user_present"

    invoke-direct {v0, v10, v9, v9, v11}, Lcom/sharemob/cdn/convert/TriggerScene;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/sharemob/cdn/convert/TriggerScene;->USER_PRESENT:Lcom/sharemob/cdn/convert/TriggerScene;

    .line 10
    new-instance v0, Lcom/sharemob/cdn/convert/TriggerScene;

    const/16 v10, 0x9

    const-string v11, "NETWORK_CONNECT"

    const-string v12, "network_connect"

    invoke-direct {v0, v11, v10, v10, v12}, Lcom/sharemob/cdn/convert/TriggerScene;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/sharemob/cdn/convert/TriggerScene;->NETWORK_CONNECT:Lcom/sharemob/cdn/convert/TriggerScene;

    .line 11
    new-instance v0, Lcom/sharemob/cdn/convert/TriggerScene;

    const/16 v11, 0xa

    const-string v12, "ACTIVITY_RESUMED"

    const-string v13, "activity_resumed"

    invoke-direct {v0, v12, v11, v11, v13}, Lcom/sharemob/cdn/convert/TriggerScene;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/sharemob/cdn/convert/TriggerScene;->ACTIVITY_RESUMED:Lcom/sharemob/cdn/convert/TriggerScene;

    .line 12
    new-instance v0, Lcom/sharemob/cdn/convert/TriggerScene;

    const/16 v12, 0xb

    const-string v13, "ACTIVITY_STOPPED"

    const-string v14, "activity_stopped"

    invoke-direct {v0, v13, v12, v12, v14}, Lcom/sharemob/cdn/convert/TriggerScene;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/sharemob/cdn/convert/TriggerScene;->ACTIVITY_STOPPED:Lcom/sharemob/cdn/convert/TriggerScene;

    .line 13
    new-instance v0, Lcom/sharemob/cdn/convert/TriggerScene;

    const/16 v13, 0xc

    const-string v14, "LOCK_SCREEN"

    const-string v15, "lock_screen"

    invoke-direct {v0, v14, v13, v13, v15}, Lcom/sharemob/cdn/convert/TriggerScene;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/sharemob/cdn/convert/TriggerScene;->LOCK_SCREEN:Lcom/sharemob/cdn/convert/TriggerScene;

    .line 14
    new-instance v0, Lcom/sharemob/cdn/convert/TriggerScene;

    const/16 v14, 0xd

    const-string v15, "POWER_CONNECTED"

    const-string v13, "power_connected"

    invoke-direct {v0, v15, v14, v14, v13}, Lcom/sharemob/cdn/convert/TriggerScene;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/sharemob/cdn/convert/TriggerScene;->POWER_CONNECTED:Lcom/sharemob/cdn/convert/TriggerScene;

    .line 15
    new-instance v0, Lcom/sharemob/cdn/convert/TriggerScene;

    const/16 v13, 0xe

    const-string v15, "POWER_DISCONNECTED"

    const-string v14, "power_disconnected"

    invoke-direct {v0, v15, v13, v13, v14}, Lcom/sharemob/cdn/convert/TriggerScene;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/sharemob/cdn/convert/TriggerScene;->POWER_DISCONNECTED:Lcom/sharemob/cdn/convert/TriggerScene;

    const/16 v0, 0xf

    .line 16
    new-array v0, v0, [Lcom/sharemob/cdn/convert/TriggerScene;

    sget-object v14, Lcom/sharemob/cdn/convert/TriggerScene;->P2P_DISABLE:Lcom/sharemob/cdn/convert/TriggerScene;

    aput-object v14, v0, v1

    sget-object v1, Lcom/sharemob/cdn/convert/TriggerScene;->P2P_NOSINGED:Lcom/sharemob/cdn/convert/TriggerScene;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sharemob/cdn/convert/TriggerScene;->P2P_FAILURE:Lcom/sharemob/cdn/convert/TriggerScene;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sharemob/cdn/convert/TriggerScene;->P2P_INSTALL_FAILURE:Lcom/sharemob/cdn/convert/TriggerScene;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sharemob/cdn/convert/TriggerScene;->P2P_SUCCESS:Lcom/sharemob/cdn/convert/TriggerScene;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sharemob/cdn/convert/TriggerScene;->GP_SUCCESS:Lcom/sharemob/cdn/convert/TriggerScene;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sharemob/cdn/convert/TriggerScene;->SESSION_SUCCESS:Lcom/sharemob/cdn/convert/TriggerScene;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sharemob/cdn/convert/TriggerScene;->SYSTEM_SUCCESS:Lcom/sharemob/cdn/convert/TriggerScene;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sharemob/cdn/convert/TriggerScene;->USER_PRESENT:Lcom/sharemob/cdn/convert/TriggerScene;

    aput-object v1, v0, v9

    sget-object v1, Lcom/sharemob/cdn/convert/TriggerScene;->NETWORK_CONNECT:Lcom/sharemob/cdn/convert/TriggerScene;

    aput-object v1, v0, v10

    sget-object v1, Lcom/sharemob/cdn/convert/TriggerScene;->ACTIVITY_RESUMED:Lcom/sharemob/cdn/convert/TriggerScene;

    aput-object v1, v0, v11

    sget-object v1, Lcom/sharemob/cdn/convert/TriggerScene;->ACTIVITY_STOPPED:Lcom/sharemob/cdn/convert/TriggerScene;

    aput-object v1, v0, v12

    sget-object v1, Lcom/sharemob/cdn/convert/TriggerScene;->LOCK_SCREEN:Lcom/sharemob/cdn/convert/TriggerScene;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/sharemob/cdn/convert/TriggerScene;->POWER_CONNECTED:Lcom/sharemob/cdn/convert/TriggerScene;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/sharemob/cdn/convert/TriggerScene;->POWER_DISCONNECTED:Lcom/sharemob/cdn/convert/TriggerScene;

    aput-object v1, v0, v13

    sput-object v0, Lcom/sharemob/cdn/convert/TriggerScene;->$VALUES:[Lcom/sharemob/cdn/convert/TriggerScene;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/sharemob/cdn/convert/TriggerScene;->value:I

    .line 3
    iput-object p4, p0, Lcom/sharemob/cdn/convert/TriggerScene;->name:Ljava/lang/String;

    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lcom/sharemob/cdn/convert/TriggerScene;
    .locals 5

    .line 1
    invoke-static {}, Lcom/sharemob/cdn/convert/TriggerScene;->values()[Lcom/sharemob/cdn/convert/TriggerScene;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/sharemob/cdn/convert/TriggerScene;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sharemob/cdn/convert/TriggerScene;
    .locals 1

    .line 1
    const-class v0, Lcom/sharemob/cdn/convert/TriggerScene;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sharemob/cdn/convert/TriggerScene;

    return-object p0
.end method

.method public static values()[Lcom/sharemob/cdn/convert/TriggerScene;
    .locals 1

    .line 1
    sget-object v0, Lcom/sharemob/cdn/convert/TriggerScene;->$VALUES:[Lcom/sharemob/cdn/convert/TriggerScene;

    invoke-virtual {v0}, [Lcom/sharemob/cdn/convert/TriggerScene;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sharemob/cdn/convert/TriggerScene;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sharemob/cdn/convert/TriggerScene;->name:Ljava/lang/String;

    return-object v0
.end method

.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sharemob/cdn/convert/TriggerScene;->value:I

    return v0
.end method
