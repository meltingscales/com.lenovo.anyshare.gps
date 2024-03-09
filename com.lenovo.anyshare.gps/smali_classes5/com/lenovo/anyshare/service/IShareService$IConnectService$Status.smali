.class public final enum Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/service/IShareService$IConnectService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

.field public static final enum CHANNEL_CONNECTED:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

.field public static final enum CHANNEL_CONNECT_FAILED:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

.field public static final enum IDLE:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

.field public static final enum NETWORK_CONNECTED:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

.field public static final enum NETWORK_CONNECTED_FAILED:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

.field public static final enum NETWORK_CONNECTED_PWD_FAILED:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

.field public static final enum NETWORK_CONNECTING:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

.field public static final enum NETWORK_QUICK_DISCONNECT:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

.field public static final enum USERS_OFFLINE:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

.field public static final enum USERS_ONLINE:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    const/4 v1, 0x0

    const-string v2, "IDLE"

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;->IDLE:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    new-instance v0, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    const/4 v2, 0x1

    const-string v3, "NETWORK_CONNECTING"

    invoke-direct {v0, v3, v2}, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;->NETWORK_CONNECTING:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    new-instance v0, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    const/4 v3, 0x2

    const-string v4, "NETWORK_CONNECTED"

    invoke-direct {v0, v4, v3}, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;->NETWORK_CONNECTED:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    new-instance v0, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    const/4 v4, 0x3

    const-string v5, "NETWORK_CONNECTED_FAILED"

    invoke-direct {v0, v5, v4}, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;->NETWORK_CONNECTED_FAILED:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    new-instance v0, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    const/4 v5, 0x4

    const-string v6, "NETWORK_CONNECTED_PWD_FAILED"

    invoke-direct {v0, v6, v5}, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;->NETWORK_CONNECTED_PWD_FAILED:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    new-instance v0, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    const/4 v6, 0x5

    const-string v7, "NETWORK_QUICK_DISCONNECT"

    invoke-direct {v0, v7, v6}, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;->NETWORK_QUICK_DISCONNECT:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    new-instance v0, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    const/4 v7, 0x6

    const-string v8, "CHANNEL_CONNECTED"

    invoke-direct {v0, v8, v7}, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;->CHANNEL_CONNECTED:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    new-instance v0, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    const/4 v8, 0x7

    const-string v9, "CHANNEL_CONNECT_FAILED"

    invoke-direct {v0, v9, v8}, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;->CHANNEL_CONNECT_FAILED:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    new-instance v0, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    const/16 v9, 0x8

    const-string v10, "USERS_ONLINE"

    invoke-direct {v0, v10, v9}, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;->USERS_ONLINE:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    new-instance v0, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    const/16 v10, 0x9

    const-string v11, "USERS_OFFLINE"

    invoke-direct {v0, v11, v10}, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;->USERS_OFFLINE:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    const/16 v0, 0xa

    .line 2
    new-array v0, v0, [Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    sget-object v11, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;->IDLE:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    aput-object v11, v0, v1

    sget-object v1, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;->NETWORK_CONNECTING:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;->NETWORK_CONNECTED:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;->NETWORK_CONNECTED_FAILED:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;->NETWORK_CONNECTED_PWD_FAILED:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    aput-object v1, v0, v5

    sget-object v1, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;->NETWORK_QUICK_DISCONNECT:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    aput-object v1, v0, v6

    sget-object v1, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;->CHANNEL_CONNECTED:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    aput-object v1, v0, v7

    sget-object v1, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;->CHANNEL_CONNECT_FAILED:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    aput-object v1, v0, v8

    sget-object v1, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;->USERS_ONLINE:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    aput-object v1, v0, v9

    sget-object v1, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;->USERS_OFFLINE:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    aput-object v1, v0, v10

    sput-object v0, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;->$VALUES:[Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

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

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    return-object p0
.end method

.method public static values()[Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;->$VALUES:[Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    return-object v0
.end method
