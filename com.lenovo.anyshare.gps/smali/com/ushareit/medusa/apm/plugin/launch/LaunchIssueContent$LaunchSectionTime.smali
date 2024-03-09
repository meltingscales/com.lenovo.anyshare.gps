.class public Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$LaunchSectionTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LaunchSectionTime"
.end annotation


# instance fields
.field public index:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Index"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Name"
    .end annotation
.end field

.field public value:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Value"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$LaunchSectionTime;->name:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$LaunchSectionTime;->value:J

    .line 4
    iput p4, p0, Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$LaunchSectionTime;->index:I

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$LaunchSectionTime;->index:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$LaunchSectionTime;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$LaunchSectionTime;->value:J

    return-wide v0
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$LaunchSectionTime;->index:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$LaunchSectionTime;->name:Ljava/lang/String;

    return-void
.end method

.method public setValue(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$LaunchSectionTime;->value:J

    return-void
.end method
