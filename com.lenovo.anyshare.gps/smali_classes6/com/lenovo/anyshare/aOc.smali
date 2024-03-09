.class public Lcom/lenovo/anyshare/aOc;
.super Lcom/lenovo/anyshare/rGc;
.source "SourceFile"


# instance fields
.field public p:Lcom/lenovo/anyshare/vGc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jGc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/rGc;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/rGc;->a:Lcom/lenovo/anyshare/jGc;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/rGc;->dispose()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/aOc;->p:Lcom/lenovo/anyshare/vGc;

    return-void
.end method

.method public getContainer()Lcom/lenovo/anyshare/YFc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aOc;->p:Lcom/lenovo/anyshare/vGc;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->getContainer()Lcom/lenovo/anyshare/YFc;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getControl()Lcom/lenovo/anyshare/mIc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aOc;->p:Lcom/lenovo/anyshare/vGc;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDocument()Lcom/lenovo/anyshare/iGc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aOc;->p:Lcom/lenovo/anyshare/vGc;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->getDocument()Lcom/lenovo/anyshare/iGc;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()S
    .locals 1

    const/16 v0, 0xc

    return v0
.end method
