.class public Lcom/lenovo/anyshare/nhc;
.super Lcom/lenovo/anyshare/mhc;
.source "SourceFile"


# instance fields
.field public qa:Lcom/lenovo/anyshare/phc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/mhc;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/fhc;->dispose()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nhc;->qa:Lcom/lenovo/anyshare/phc;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/_gc;->dispose()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/nhc;->qa:Lcom/lenovo/anyshare/phc;

    :cond_0
    return-void
.end method

.method public getBounds()Lcom/reader/office/java/awt/Rectangle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nhc;->qa:Lcom/lenovo/anyshare/phc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/_gc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/lenovo/anyshare/_gc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v0

    return-object v0
.end method

.method public getType()S
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
