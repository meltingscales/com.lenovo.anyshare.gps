.class public Lcom/ushareit/guide/act/coin/bean/AdAppInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public ad_app_id:Ljava/lang/String;

.field public coin:I

.field public completed:Z

.field public taskCode:Ljava/lang/String;

.field public title_template:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ushareit/guide/act/coin/bean/AdAppInfo;->ad_app_id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/guide/act/coin/bean/AdAppInfo;->ad_app_id:Ljava/lang/String;

    return-object v0
.end method

.method public getCoin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/guide/act/coin/bean/AdAppInfo;->coin:I

    return v0
.end method

.method public getTaskCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/guide/act/coin/bean/AdAppInfo;->taskCode:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleTemplate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/guide/act/coin/bean/AdAppInfo;->title_template:Ljava/lang/String;

    return-object v0
.end method

.method public isCompleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/guide/act/coin/bean/AdAppInfo;->completed:Z

    return v0
.end method

.method public setAdAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/guide/act/coin/bean/AdAppInfo;->ad_app_id:Ljava/lang/String;

    return-void
.end method

.method public setCoin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/guide/act/coin/bean/AdAppInfo;->coin:I

    return-void
.end method

.method public setCompleted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/guide/act/coin/bean/AdAppInfo;->completed:Z

    return-void
.end method

.method public setTaskCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/guide/act/coin/bean/AdAppInfo;->taskCode:Ljava/lang/String;

    return-void
.end method

.method public setTitleTemplate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/guide/act/coin/bean/AdAppInfo;->title_template:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdAppInfo{coin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/guide/act/coin/bean/AdAppInfo;->coin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", completed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ushareit/guide/act/coin/bean/AdAppInfo;->completed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", adAppId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/guide/act/coin/bean/AdAppInfo;->ad_app_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", titleTemplate=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/guide/act/coin/bean/AdAppInfo;->title_template:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
