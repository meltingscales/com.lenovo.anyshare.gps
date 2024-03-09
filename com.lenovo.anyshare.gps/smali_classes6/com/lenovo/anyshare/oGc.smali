.class public Lcom/lenovo/anyshare/oGc;
.super Lcom/lenovo/anyshare/cGc;
.source "SourceFile"


# instance fields
.field public d:Lcom/lenovo/anyshare/kGc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/cGc;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/gGc;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/gGc;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/oGc;->d:Lcom/lenovo/anyshare/kGc;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/iGc;)Ljava/lang/String;
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/oGc;->d:Lcom/lenovo/anyshare/kGc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/kGc;->size()I

    move-result p1

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/oGc;->d:Lcom/lenovo/anyshare/kGc;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/kGc;->a(I)Lcom/lenovo/anyshare/jGc;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/lenovo/anyshare/jGc;->a(Lcom/lenovo/anyshare/iGc;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/jGc;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/lenovo/anyshare/oGc;->d:Lcom/lenovo/anyshare/kGc;

    check-cast p2, Lcom/lenovo/anyshare/gGc;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/gGc;->a(Lcom/lenovo/anyshare/jGc;)V

    return-void
.end method

.method public c(J)Lcom/lenovo/anyshare/jGc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oGc;->d:Lcom/lenovo/anyshare/kGc;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/kGc;->a(J)Lcom/lenovo/anyshare/jGc;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/cGc;->dispose()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/oGc;->d:Lcom/lenovo/anyshare/kGc;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/kGc;->dispose()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/oGc;->d:Lcom/lenovo/anyshare/kGc;

    :cond_0
    return-void
.end method

.method public getType()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
