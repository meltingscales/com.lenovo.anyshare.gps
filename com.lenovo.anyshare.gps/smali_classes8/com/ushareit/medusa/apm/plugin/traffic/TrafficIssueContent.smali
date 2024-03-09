.class public Lcom/ushareit/medusa/apm/plugin/traffic/TrafficIssueContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Kih;


# instance fields
.field public mobileDay:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Net_Stats_Mobile_Day"
    .end annotation
.end field

.field public total:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Net_Stats_Total"
    .end annotation
.end field

.field public totalDay:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Net_Stats_Total_Day"
    .end annotation
.end field

.field public wifiDay:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Net_Stats_Wifi_Day"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setMobileDay(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/traffic/TrafficIssueContent;->mobileDay:Ljava/lang/String;

    return-void
.end method

.method public setTotal(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/traffic/TrafficIssueContent;->total:Ljava/lang/String;

    return-void
.end method

.method public setTotalDay(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/traffic/TrafficIssueContent;->totalDay:Ljava/lang/String;

    return-void
.end method

.method public setWifiDay(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/traffic/TrafficIssueContent;->wifiDay:Ljava/lang/String;

    return-void
.end method
