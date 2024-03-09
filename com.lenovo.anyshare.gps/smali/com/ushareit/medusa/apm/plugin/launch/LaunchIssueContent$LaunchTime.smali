.class public Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$LaunchTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LaunchTime"
.end annotation


# instance fields
.field public adShow:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AdShow"
    .end annotation
.end field

.field public appToFeedShow:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AppToFeedShow"
    .end annotation
.end field

.field public appToFeedShowWithAd:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AppToFeedShowWithAd"
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
.method public getAdShow()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$LaunchTime;->adShow:J

    return-wide v0
.end method

.method public getAppToFeedShow()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$LaunchTime;->appToFeedShow:J

    return-wide v0
.end method

.method public getAppToFeedShowWithAd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$LaunchTime;->appToFeedShowWithAd:J

    return-wide v0
.end method

.method public setAdShow(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$LaunchTime;->adShow:J

    return-void
.end method

.method public setAppToFeedShow(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$LaunchTime;->appToFeedShow:J

    return-void
.end method

.method public setAppToFeedShowWithAd(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$LaunchTime;->appToFeedShowWithAd:J

    return-void
.end method
