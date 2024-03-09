.class public Lcom/lenovo/anyshare/qhc;
.super Lcom/lenovo/anyshare/nhc;
.source "SourceFile"


# instance fields
.field public ra:Lcom/lenovo/anyshare/ghc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/nhc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ghc;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qhc;->ra:Lcom/lenovo/anyshare/ghc;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_gc;->n:Lcom/reader/office/java/awt/Rectangle;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/_gc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/_gc;->n:Lcom/reader/office/java/awt/Rectangle;

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qhc;->ra:Lcom/lenovo/anyshare/ghc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ghc;->dispose()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/qhc;->ra:Lcom/lenovo/anyshare/ghc;

    :cond_0
    return-void
.end method

.method public getType()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
