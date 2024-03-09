.class public Lcom/ushareit/medusa/apm/plugin/exit/AppExitIssueContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Kih;


# instance fields
.field public description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field public elapsedTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "elapsedTime"
    .end annotation
.end field

.field public importanceCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "importanceCode"
    .end annotation
.end field

.field public importanceString:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "importanceString"
    .end annotation
.end field

.field public isError:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isError"
    .end annotation
.end field

.field public keepAlive:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keepAlive"
    .end annotation
.end field

.field public pss:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pss"
    .end annotation
.end field

.field public reasonCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reasonCode"
    .end annotation
.end field

.field public reasonString:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reasonString"
    .end annotation
.end field

.field public rss:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rss"
    .end annotation
.end field

.field public statsTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statsTime"
    .end annotation
.end field

.field public status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
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
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/exit/AppExitIssueContent;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getElapsedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/medusa/apm/plugin/exit/AppExitIssueContent;->elapsedTime:J

    return-wide v0
.end method

.method public getError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/medusa/apm/plugin/exit/AppExitIssueContent;->isError:Z

    return v0
.end method

.method public getImportanceCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/medusa/apm/plugin/exit/AppExitIssueContent;->importanceCode:I

    return v0
.end method

.method public getImportanceString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/exit/AppExitIssueContent;->importanceString:Ljava/lang/String;

    return-object v0
.end method

.method public getKeepAlive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/medusa/apm/plugin/exit/AppExitIssueContent;->keepAlive:Z

    return v0
.end method

.method public getPss()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/medusa/apm/plugin/exit/AppExitIssueContent;->pss:J

    return-wide v0
.end method

.method public getReasonCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/medusa/apm/plugin/exit/AppExitIssueContent;->reasonCode:I

    return v0
.end method

.method public getReasonString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/exit/AppExitIssueContent;->reasonString:Ljava/lang/String;

    return-object v0
.end method

.method public getRss()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/medusa/apm/plugin/exit/AppExitIssueContent;->rss:J

    return-wide v0
.end method

.method public getStatsTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/medusa/apm/plugin/exit/AppExitIssueContent;->statsTime:J

    return-wide v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/medusa/apm/plugin/exit/AppExitIssueContent;->status:I

    return v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/exit/AppExitIssueContent;->description:Ljava/lang/String;

    return-void
.end method

.method public setElapsedTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ushareit/medusa/apm/plugin/exit/AppExitIssueContent;->elapsedTime:J

    return-void
.end method

.method public setError(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/medusa/apm/plugin/exit/AppExitIssueContent;->isError:Z

    return-void
.end method

.method public setImportanceCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/medusa/apm/plugin/exit/AppExitIssueContent;->importanceCode:I

    return-void
.end method

.method public setImportanceString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/exit/AppExitIssueContent;->importanceString:Ljava/lang/String;

    return-void
.end method

.method public setKeepAlive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/medusa/apm/plugin/exit/AppExitIssueContent;->keepAlive:Z

    return-void
.end method

.method public setPss(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ushareit/medusa/apm/plugin/exit/AppExitIssueContent;->pss:J

    return-void
.end method

.method public setReasonCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/medusa/apm/plugin/exit/AppExitIssueContent;->reasonCode:I

    return-void
.end method

.method public setReasonString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/exit/AppExitIssueContent;->reasonString:Ljava/lang/String;

    return-void
.end method

.method public setRss(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ushareit/medusa/apm/plugin/exit/AppExitIssueContent;->rss:J

    return-void
.end method

.method public setStatsTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ushareit/medusa/apm/plugin/exit/AppExitIssueContent;->statsTime:J

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/medusa/apm/plugin/exit/AppExitIssueContent;->status:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExitInfo{reasonString=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/medusa/apm/plugin/exit/AppExitIssueContent;->reasonString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", keepAlive="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ushareit/medusa/apm/plugin/exit/AppExitIssueContent;->keepAlive:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isError="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ushareit/medusa/apm/plugin/exit/AppExitIssueContent;->isError:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", reasonCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ushareit/medusa/apm/plugin/exit/AppExitIssueContent;->reasonCode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pss="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ushareit/medusa/apm/plugin/exit/AppExitIssueContent;->pss:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", rss="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ushareit/medusa/apm/plugin/exit/AppExitIssueContent;->rss:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ushareit/medusa/apm/plugin/exit/AppExitIssueContent;->status:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", description=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/medusa/apm/plugin/exit/AppExitIssueContent;->description:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", importanceCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ushareit/medusa/apm/plugin/exit/AppExitIssueContent;->importanceCode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", importanceString=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/medusa/apm/plugin/exit/AppExitIssueContent;->importanceString:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", elapsedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ushareit/medusa/apm/plugin/exit/AppExitIssueContent;->elapsedTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", statsTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ushareit/medusa/apm/plugin/exit/AppExitIssueContent;->statsTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
