.class public Lcom/ushareit/performance/launch/LaunchIssueContent$LaunchSectionTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/performance/launch/LaunchIssueContent;
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
    iput-object p1, p0, Lcom/ushareit/performance/launch/LaunchIssueContent$LaunchSectionTime;->name:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/ushareit/performance/launch/LaunchIssueContent$LaunchSectionTime;->value:J

    .line 4
    iput p4, p0, Lcom/ushareit/performance/launch/LaunchIssueContent$LaunchSectionTime;->index:I

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/performance/launch/LaunchIssueContent$LaunchSectionTime;->index:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/performance/launch/LaunchIssueContent$LaunchSectionTime;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/performance/launch/LaunchIssueContent$LaunchSectionTime;->value:J

    return-wide v0
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/performance/launch/LaunchIssueContent$LaunchSectionTime;->index:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/performance/launch/LaunchIssueContent$LaunchSectionTime;->name:Ljava/lang/String;

    return-void
.end method

.method public setValue(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ushareit/performance/launch/LaunchIssueContent$LaunchSectionTime;->value:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LaunchSectionTime{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/performance/launch/LaunchIssueContent$LaunchSectionTime;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ushareit/performance/launch/LaunchIssueContent$LaunchSectionTime;->value:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/performance/launch/LaunchIssueContent$LaunchSectionTime;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
