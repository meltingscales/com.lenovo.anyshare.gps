.class public Lcom/lenovo/anyshare/ghc;
.super Lcom/lenovo/anyshare/_gc;
.source "SourceFile"


# instance fields
.field public w:I

.field public x:S

.field public y:S

.field public z:Lcom/lenovo/anyshare/Vgc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/_gc;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/mIc;I)Lcom/lenovo/anyshare/Ngc;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/AIc;->k()Lcom/lenovo/anyshare/Sgc;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Sgc;->a(I)Lcom/lenovo/anyshare/Ngc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/mIc;)Lcom/lenovo/anyshare/Ngc;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AIc;->k()Lcom/lenovo/anyshare/Sgc;

    move-result-object p1

    iget v0, p0, Lcom/lenovo/anyshare/ghc;->w:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Sgc;->a(I)Lcom/lenovo/anyshare/Ngc;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/_gc;->dispose()V

    return-void
.end method

.method public getType()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
