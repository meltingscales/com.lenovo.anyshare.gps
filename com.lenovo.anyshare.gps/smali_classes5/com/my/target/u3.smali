.class public Lcom/my/target/u3;
.super Lcom/my/target/p3;
.source "SourceFile"


# instance fields
.field public forceMediaPlayback:Z

.field public source:Ljava/lang/String;

.field public timeToReward:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/p3;-><init>()V

    return-void
.end method

.method public static fromCompanion(Lcom/my/target/e1;)Lcom/my/target/u3;
    .locals 4

    invoke-static {}, Lcom/my/target/u3;->newBanner()Lcom/my/target/u3;

    move-result-object v0

    invoke-virtual {p0}, Lcom/my/target/b;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/b;->setId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/e1;->getHtmlResource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/u3;->setSource(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object v1

    invoke-virtual {p0}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/my/target/w9;->a(Lcom/my/target/w9;F)V

    iget-object p0, p0, Lcom/my/target/b;->trackingLink:Ljava/lang/String;

    iput-object p0, v0, Lcom/my/target/b;->trackingLink:Ljava/lang/String;

    return-object v0
.end method

.method public static newBanner()Lcom/my/target/u3;
    .locals 1

    new-instance v0, Lcom/my/target/u3;

    invoke-direct {v0}, Lcom/my/target/u3;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getForceMediaPlayback()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/u3;->forceMediaPlayback:Z

    return v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/u3;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeToReward()F
    .locals 1

    iget v0, p0, Lcom/my/target/u3;->timeToReward:F

    return v0
.end method

.method public setForceMediaPlayback(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/u3;->forceMediaPlayback:Z

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/u3;->source:Ljava/lang/String;

    return-void
.end method

.method public setTimeToReward(F)V
    .locals 0

    iput p1, p0, Lcom/my/target/u3;->timeToReward:F

    return-void
.end method
