.class public Lcom/ushareit/performance/launch/LaunchIssueContent$LaunchTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/performance/launch/LaunchIssueContent;
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
    iget-wide v0, p0, Lcom/ushareit/performance/launch/LaunchIssueContent$LaunchTime;->adShow:J

    return-wide v0
.end method

.method public getAppToFeedShow()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/performance/launch/LaunchIssueContent$LaunchTime;->appToFeedShow:J

    return-wide v0
.end method

.method public getAppToFeedShowWithAd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/performance/launch/LaunchIssueContent$LaunchTime;->appToFeedShowWithAd:J

    return-wide v0
.end method

.method public setAdShow(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ushareit/performance/launch/LaunchIssueContent$LaunchTime;->adShow:J

    return-void
.end method

.method public setAppToFeedShow(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ushareit/performance/launch/LaunchIssueContent$LaunchTime;->appToFeedShow:J

    return-void
.end method

.method public setAppToFeedShowWithAd(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ushareit/performance/launch/LaunchIssueContent$LaunchTime;->appToFeedShowWithAd:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LaunchTime{adShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ushareit/performance/launch/LaunchIssueContent$LaunchTime;->adShow:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", appToFeedShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ushareit/performance/launch/LaunchIssueContent$LaunchTime;->appToFeedShow:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", appToFeedShowWithAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ushareit/performance/launch/LaunchIssueContent$LaunchTime;->appToFeedShowWithAd:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
