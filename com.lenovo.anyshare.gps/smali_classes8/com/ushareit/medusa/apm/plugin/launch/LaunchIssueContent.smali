.class public Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Kih;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$LaunchTime;,
        Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$LaunchSectionTime;,
        Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$TaskTime;
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
            "Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$LaunchSectionTime;",
            ">;"
        }
    .end annotation
.end field

.field public launchTime:Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$LaunchTime;
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
            "Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$TaskTime;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$LaunchTime;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$LaunchTime;",
            "Ljava/util/List<",
            "Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$LaunchSectionTime;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$TaskTime;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent;->launchTime:Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$LaunchTime;

    .line 3
    iput-object p2, p0, Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent;->launchSectionTimeList:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent;->taskTimeList:Ljava/util/List;

    return-void
.end method
