.class public Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$TaskTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TaskTime"
.end annotation


# instance fields
.field public isMain:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IsMain"
    .end annotation
.end field

.field public taskName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TaskName"
    .end annotation
.end field

.field public time:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$TaskTime;->taskName:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$TaskTime;->isMain:Z

    .line 5
    iput-wide p3, p0, Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$TaskTime;->time:J

    return-void
.end method


# virtual methods
.method public getTaskName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$TaskTime;->taskName:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$TaskTime;->time:J

    return-wide v0
.end method

.method public isMain()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$TaskTime;->isMain:Z

    return v0
.end method

.method public setMain(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$TaskTime;->isMain:Z

    return-void
.end method

.method public setTaskName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$TaskTime;->taskName:Ljava/lang/String;

    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$TaskTime;->time:J

    return-void
.end method
