.class public abstract Lcom/my/target/p3;
.super Lcom/my/target/b;
.source "SourceFile"


# instance fields
.field public allowBackButton:Z

.field public allowClose:Z

.field public allowCloseDelay:F

.field public closeIcon:Lcom/my/target/common/models/ImageData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/my/target/b;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/p3;->allowClose:Z

    iput-boolean v0, p0, Lcom/my/target/p3;->allowBackButton:Z

    sget-object v0, Lcom/my/target/x0;->q:Lcom/my/target/x0;

    iput-object v0, p0, Lcom/my/target/b;->clickArea:Lcom/my/target/x0;

    return-void
.end method


# virtual methods
.method public getAllowCloseDelay()F
    .locals 1

    iget v0, p0, Lcom/my/target/p3;->allowCloseDelay:F

    return v0
.end method

.method public getCloseIcon()Lcom/my/target/common/models/ImageData;
    .locals 1

    iget-object v0, p0, Lcom/my/target/p3;->closeIcon:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public isAllowBackButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/p3;->allowBackButton:Z

    return v0
.end method

.method public isAllowClose()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/p3;->allowClose:Z

    return v0
.end method

.method public setAllowBackButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/p3;->allowBackButton:Z

    return-void
.end method

.method public setAllowClose(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/p3;->allowClose:Z

    return-void
.end method

.method public setAllowCloseDelay(F)V
    .locals 0

    iput p1, p0, Lcom/my/target/p3;->allowCloseDelay:F

    return-void
.end method

.method public setCloseIcon(Lcom/my/target/common/models/ImageData;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/p3;->closeIcon:Lcom/my/target/common/models/ImageData;

    return-void
.end method
