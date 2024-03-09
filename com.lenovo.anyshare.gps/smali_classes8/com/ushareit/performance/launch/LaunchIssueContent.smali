.class public Lcom/ushareit/performance/launch/LaunchIssueContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/performance/launch/LaunchIssueContent$LaunchTime;,
        Lcom/ushareit/performance/launch/LaunchIssueContent$LaunchSectionTime;,
        Lcom/ushareit/performance/launch/LaunchIssueContent$TaskTime;
    }
.end annotation


# instance fields
.field public launchSectionTimeList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LaunchSectionTimeList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/performance/launch/LaunchIssueContent$LaunchSectionTime;",
            ">;"
        }
    .end annotation
.end field

.field public launchTime:Lcom/ushareit/performance/launch/LaunchIssueContent$LaunchTime;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LaunchTime"
    .end annotation
.end field

.field public taskTimeList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TaskTimeList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/performance/launch/LaunchIssueContent$TaskTime;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ushareit/performance/launch/LaunchIssueContent$LaunchTime;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/performance/launch/LaunchIssueContent$LaunchTime;",
            "Ljava/util/List<",
            "Lcom/ushareit/performance/launch/LaunchIssueContent$LaunchSectionTime;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ushareit/performance/launch/LaunchIssueContent$TaskTime;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ushareit/performance/launch/LaunchIssueContent;->launchTime:Lcom/ushareit/performance/launch/LaunchIssueContent$LaunchTime;

    .line 3
    iput-object p2, p0, Lcom/ushareit/performance/launch/LaunchIssueContent;->launchSectionTimeList:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/ushareit/performance/launch/LaunchIssueContent;->taskTimeList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getLaunchSectionTimeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/performance/launch/LaunchIssueContent$LaunchSectionTime;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/performance/launch/LaunchIssueContent;->launchSectionTimeList:Ljava/util/List;

    return-object v0
.end method

.method public getLaunchTime()Lcom/ushareit/performance/launch/LaunchIssueContent$LaunchTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/performance/launch/LaunchIssueContent;->launchTime:Lcom/ushareit/performance/launch/LaunchIssueContent$LaunchTime;

    return-object v0
.end method

.method public getTaskTimeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/performance/launch/LaunchIssueContent$TaskTime;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/performance/launch/LaunchIssueContent;->taskTimeList:Ljava/util/List;

    return-object v0
.end method

.method public setLaunchSectionTimeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/performance/launch/LaunchIssueContent$LaunchSectionTime;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/performance/launch/LaunchIssueContent;->launchSectionTimeList:Ljava/util/List;

    return-void
.end method

.method public setLaunchTime(Lcom/ushareit/performance/launch/LaunchIssueContent$LaunchTime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/performance/launch/LaunchIssueContent;->launchTime:Lcom/ushareit/performance/launch/LaunchIssueContent$LaunchTime;

    return-void
.end method

.method public setTaskTimeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/performance/launch/LaunchIssueContent$TaskTime;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/performance/launch/LaunchIssueContent;->taskTimeList:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LaunchIssueContent{launchTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/performance/launch/LaunchIssueContent;->launchTime:Lcom/ushareit/performance/launch/LaunchIssueContent$LaunchTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", launchSectionTimeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/performance/launch/LaunchIssueContent;->launchSectionTimeList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taskTimeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/performance/launch/LaunchIssueContent;->taskTimeList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
