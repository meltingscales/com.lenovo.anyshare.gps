.class public final Lcom/lenovo/anyshare/suc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Pmc;


# instance fields
.field public a:Lcom/lenovo/anyshare/Rmc;

.field public b:Lcom/lenovo/anyshare/VGc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/VGc;)V
    .locals 2

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/tuc;

    iget-object v1, p1, Lcom/lenovo/anyshare/_Gc;->s:Lcom/lenovo/anyshare/dHc;

    check-cast v1, Lcom/lenovo/anyshare/XGc;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/tuc;-><init>(Lcom/lenovo/anyshare/XGc;)V

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/suc;-><init>(Lcom/lenovo/anyshare/VGc;Lcom/lenovo/anyshare/Rmc;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/VGc;Lcom/lenovo/anyshare/Rmc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/suc;->b:Lcom/lenovo/anyshare/VGc;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/suc;->a:Lcom/lenovo/anyshare/Rmc;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/VGc;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/suc;->b:Lcom/lenovo/anyshare/VGc;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/suc;->a:Lcom/lenovo/anyshare/Rmc;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/lenovo/anyshare/tuc;

    iget-object p1, p1, Lcom/lenovo/anyshare/_Gc;->s:Lcom/lenovo/anyshare/dHc;

    check-cast p1, Lcom/lenovo/anyshare/XGc;

    iput-object p1, v0, Lcom/lenovo/anyshare/tuc;->a:Lcom/lenovo/anyshare/XGc;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/tuc;

    iget-object p1, p1, Lcom/lenovo/anyshare/_Gc;->s:Lcom/lenovo/anyshare/dHc;

    check-cast p1, Lcom/lenovo/anyshare/XGc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/tuc;-><init>(Lcom/lenovo/anyshare/XGc;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/suc;->a:Lcom/lenovo/anyshare/Rmc;

    :goto_0
    return-void
.end method

.method public h()Lcom/lenovo/anyshare/Rmc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/suc;->a:Lcom/lenovo/anyshare/Rmc;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/suc;->b:Lcom/lenovo/anyshare/VGc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/VGc;->r()B

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/suc;->b:Lcom/lenovo/anyshare/VGc;

    iget-short v0, v0, Lcom/lenovo/anyshare/_Gc;->t:S

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/suc;->b:Lcom/lenovo/anyshare/VGc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/VGc;->q()Z

    move-result v0

    return v0
.end method

.method public l()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/suc;->b:Lcom/lenovo/anyshare/VGc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/VGc;->t()D

    move-result-wide v0

    return-wide v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/suc;->b:Lcom/lenovo/anyshare/VGc;

    iget v0, v0, Lcom/lenovo/anyshare/_Gc;->u:I

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/suc;->b:Lcom/lenovo/anyshare/VGc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/VGc;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/suc;->b:Lcom/lenovo/anyshare/VGc;

    iget v0, v0, Lcom/lenovo/anyshare/_Gc;->v:I

    return v0
.end method

.method public p()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/suc;->b:Lcom/lenovo/anyshare/VGc;

    return-object v0
.end method
