.class public final enum Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/traffic/TrafficMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MonitorMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;

.field public static final enum HAS_TIP_NO_PRE_DLG:Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;

.field public static final enum NO_ANY_ALERT:Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;

.field public static final enum NO_MONITOR:Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;

.field public static final enum NO_TIP_NO_PRE_DLG:Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;

    const/4 v1, 0x0

    const-string v2, "NO_MONITOR"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;->NO_MONITOR:Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;

    new-instance v0, Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;

    const/4 v2, 0x1

    const-string v3, "HAS_TIP_NO_PRE_DLG"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;->HAS_TIP_NO_PRE_DLG:Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;

    new-instance v0, Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;

    const/4 v3, 0x2

    const-string v4, "NO_TIP_NO_PRE_DLG"

    invoke-direct {v0, v4, v3}, Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;->NO_TIP_NO_PRE_DLG:Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;

    new-instance v0, Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;

    const/4 v4, 0x3

    const-string v5, "NO_ANY_ALERT"

    invoke-direct {v0, v5, v4}, Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;->NO_ANY_ALERT:Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;

    sget-object v5, Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;->NO_MONITOR:Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;

    aput-object v5, v0, v1

    sget-object v1, Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;->HAS_TIP_NO_PRE_DLG:Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;->NO_TIP_NO_PRE_DLG:Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;->NO_ANY_ALERT:Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;->$VALUES:[Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;

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

.method public static fromOrdinal(I)Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;
    .locals 1

    if-ltz p0, :cond_0

    .line 1
    invoke-static {}, Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;->values()[Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;

    move-result-object v0

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;->values()[Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;->HAS_TIP_NO_PRE_DLG:Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;->$VALUES:[Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;

    invoke-virtual {v0}, [Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;

    return-object v0
.end method
