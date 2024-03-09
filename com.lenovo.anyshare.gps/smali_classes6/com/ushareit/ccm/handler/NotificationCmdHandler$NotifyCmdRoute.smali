.class public final enum Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/ccm/handler/NotificationCmdHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NotifyCmdRoute"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;

.field public static final enum EXECUTED:Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;

.field public static final enum MSGBOX_CANCELED:Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;

.field public static final enum MSGBOX_SHOWED:Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;

.field public static final enum NONE:Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;

.field public static final enum NOTIFY_CANCELED:Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;

.field public static final enum NOTIFY_SHOWED:Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;

.field public static final VALUES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;

    const/4 v1, 0x0

    const-string v2, "NONE"

    const-string v3, "none"

    invoke-direct {v0, v2, v1, v3}, Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;->NONE:Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;

    new-instance v0, Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;

    const/4 v2, 0x1

    const-string v3, "EXECUTED"

    const-string v4, "executed"

    invoke-direct {v0, v3, v2, v4}, Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;->EXECUTED:Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;

    new-instance v0, Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;

    const/4 v3, 0x2

    const-string v4, "NOTIFY_SHOWED"

    const-string v5, "notify_showed"

    invoke-direct {v0, v4, v3, v5}, Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;->NOTIFY_SHOWED:Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;

    new-instance v0, Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;

    const/4 v4, 0x3

    const-string v5, "NOTIFY_CANCELED"

    const-string v6, "notify_canceled"

    invoke-direct {v0, v5, v4, v6}, Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;->NOTIFY_CANCELED:Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;

    .line 2
    new-instance v0, Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;

    const/4 v5, 0x4

    const-string v6, "MSGBOX_SHOWED"

    const-string v7, "msgbox_showed"

    invoke-direct {v0, v6, v5, v7}, Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;->MSGBOX_SHOWED:Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;

    new-instance v0, Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;

    const/4 v6, 0x5

    const-string v7, "MSGBOX_CANCELED"

    const-string v8, "msgbox_canceled"

    invoke-direct {v0, v7, v6, v8}, Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;->MSGBOX_CANCELED:Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;

    const/4 v0, 0x6

    .line 3
    new-array v0, v0, [Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;

    sget-object v7, Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;->NONE:Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;

    aput-object v7, v0, v1

    sget-object v7, Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;->EXECUTED:Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;

    aput-object v7, v0, v2

    sget-object v2, Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;->NOTIFY_SHOWED:Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;

    aput-object v2, v0, v3

    sget-object v2, Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;->NOTIFY_CANCELED:Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;

    aput-object v2, v0, v4

    sget-object v2, Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;->MSGBOX_SHOWED:Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;

    aput-object v2, v0, v5

    sget-object v2, Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;->MSGBOX_CANCELED:Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;

    aput-object v2, v0, v6

    sput-object v0, Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;->$VALUES:[Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;->VALUES:Ljava/util/Map;

    .line 5
    invoke-static {}, Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;->values()[Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 6
    sget-object v4, Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;->VALUES:Ljava/util/Map;

    iget-object v5, v3, Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;->mValue:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;->VALUES:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;->$VALUES:[Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;

    invoke-virtual {v0}, [Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;->mValue:Ljava/lang/String;

    return-object v0
.end method
