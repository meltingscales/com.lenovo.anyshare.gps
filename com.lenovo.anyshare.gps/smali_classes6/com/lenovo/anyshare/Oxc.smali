.class public final Lcom/lenovo/anyshare/Oxc;
.super Lcom/lenovo/anyshare/Pwc;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public Sa:Z

.field public Ta:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Pwc;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Oxc;->Sa:Z

    const/16 v0, 0x54

    .line 3
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/lenovo/anyshare/Pwc;->Ia:[B

    const/16 v0, 0xc

    .line 4
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/lenovo/anyshare/Pwc;->Ja:[B

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Pwc;->aa:Z

    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Pwc;->v:Z

    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Pwc;->w:Z

    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Pwc;->x:Z

    return v0
.end method

.method public a(B)V
    .locals 0

    .line 4
    iput-byte p1, p0, Lcom/lenovo/anyshare/Pwc;->za:B

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Oxc;->Sa:Z

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/Pwc;->ya:I

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Exc;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/Pwc;->D:Lcom/lenovo/anyshare/Exc;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Uxc;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/Pwc;->Ha:Lcom/lenovo/anyshare/Uxc;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/jxc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Pwc;->Ga:Lcom/lenovo/anyshare/jxc;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/oxc;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Pwc;->U:Lcom/lenovo/anyshare/oxc;

    return-void
.end method

.method public b(B)V
    .locals 0

    .line 3
    iput-byte p1, p0, Lcom/lenovo/anyshare/Pwc;->za:B

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Oxc;->Sa:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Pwc;->fa:I

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/jxc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Pwc;->Da:Lcom/lenovo/anyshare/jxc;

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/Pwc;->xa:I

    return-void
.end method

.method public c(Lcom/lenovo/anyshare/jxc;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Pwc;->Ca:Lcom/lenovo/anyshare/jxc;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Oxc;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Pwc;->Ia:[B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Lcom/lenovo/anyshare/Pwc;->Ia:[B

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Pwc;->Ba:Lcom/lenovo/anyshare/jxc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/jxc;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/jxc;

    iput-object v1, v0, Lcom/lenovo/anyshare/Pwc;->Ba:Lcom/lenovo/anyshare/jxc;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Pwc;->Ca:Lcom/lenovo/anyshare/jxc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/jxc;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/jxc;

    iput-object v1, v0, Lcom/lenovo/anyshare/Pwc;->Ca:Lcom/lenovo/anyshare/jxc;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Pwc;->Da:Lcom/lenovo/anyshare/jxc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/jxc;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/jxc;

    iput-object v1, v0, Lcom/lenovo/anyshare/Pwc;->Da:Lcom/lenovo/anyshare/jxc;

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/Pwc;->Ea:Lcom/lenovo/anyshare/jxc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/jxc;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/jxc;

    iput-object v1, v0, Lcom/lenovo/anyshare/Pwc;->Ea:Lcom/lenovo/anyshare/jxc;

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/Pwc;->Fa:Lcom/lenovo/anyshare/jxc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/jxc;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/jxc;

    iput-object v1, v0, Lcom/lenovo/anyshare/Pwc;->Fa:Lcom/lenovo/anyshare/jxc;

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/Pwc;->Ga:Lcom/lenovo/anyshare/jxc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/jxc;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/jxc;

    iput-object v1, v0, Lcom/lenovo/anyshare/Pwc;->Ga:Lcom/lenovo/anyshare/jxc;

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/Pwc;->U:Lcom/lenovo/anyshare/oxc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/oxc;->clone()Lcom/lenovo/anyshare/oxc;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/Pwc;->U:Lcom/lenovo/anyshare/oxc;

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/Pwc;->D:Lcom/lenovo/anyshare/Exc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Exc;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Exc;

    iput-object v1, v0, Lcom/lenovo/anyshare/Pwc;->D:Lcom/lenovo/anyshare/Exc;

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/Pwc;->Ha:Lcom/lenovo/anyshare/Uxc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Uxc;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Uxc;

    iput-object v1, v0, Lcom/lenovo/anyshare/Pwc;->Ha:Lcom/lenovo/anyshare/Uxc;

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/Pwc;->Ja:[B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Lcom/lenovo/anyshare/Pwc;->Ja:[B

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Pwc;->wa:I

    return-void
.end method

.method public d(Lcom/lenovo/anyshare/jxc;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Pwc;->Ea:Lcom/lenovo/anyshare/jxc;

    return-void
.end method

.method public d(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Pwc;->R:Z

    return-void
.end method

.method public e()Lcom/lenovo/anyshare/jxc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Pwc;->Ga:Lcom/lenovo/anyshare/jxc;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/Pwc;->F:I

    return-void
.end method

.method public e(Lcom/lenovo/anyshare/jxc;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Pwc;->Ba:Lcom/lenovo/anyshare/jxc;

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Pwc;->a(Z)V

    return-void
.end method

.method public f()Lcom/lenovo/anyshare/jxc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Pwc;->Da:Lcom/lenovo/anyshare/jxc;

    return-object v0
.end method

.method public f(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/Pwc;->E:I

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Pwc;->v:Z

    return-void
.end method

.method public g()Lcom/lenovo/anyshare/oxc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Pwc;->U:Lcom/lenovo/anyshare/oxc;

    return-object v0
.end method

.method public g(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Pwc;->w:Z

    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Pwc;->ya:I

    return v0
.end method

.method public h(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Pwc;->Z:Z

    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Pwc;->fa:I

    return v0
.end method

.method public i(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Pwc;->C:Z

    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Pwc;->xa:I

    return v0
.end method

.method public j(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Pwc;->x:Z

    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Pwc;->wa:I

    return v0
.end method

.method public k(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Pwc;->u:Z

    return-void
.end method

.method public l()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Oxc;->Sa:Z

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Pwc;->ia:Z

    if-nez v0, :cond_0

    .line 3
    iget-byte v0, p0, Lcom/lenovo/anyshare/Pwc;->za:B

    return v0

    .line 4
    :cond_0
    iget-byte v0, p0, Lcom/lenovo/anyshare/Pwc;->za:B

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    return v1

    .line 5
    :cond_3
    iget-byte v0, p0, Lcom/lenovo/anyshare/Pwc;->za:B

    return v0
.end method

.method public l(Z)V
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Pwc;->c(Z)V

    return-void
.end method

.method public m()Lcom/lenovo/anyshare/jxc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Pwc;->Ca:Lcom/lenovo/anyshare/jxc;

    return-object v0
.end method

.method public m(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Pwc;->Y:Z

    return-void
.end method

.method public n()Lcom/lenovo/anyshare/Exc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Pwc;->D:Lcom/lenovo/anyshare/Exc;

    return-object v0
.end method

.method public n(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Pwc;->aa:Z

    return-void
.end method

.method public o()Lcom/lenovo/anyshare/jxc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Pwc;->Ea:Lcom/lenovo/anyshare/jxc;

    return-object v0
.end method

.method public p()Lcom/lenovo/anyshare/Uxc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Pwc;->Ha:Lcom/lenovo/anyshare/Uxc;

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Pwc;->F:I

    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Pwc;->E:I

    return v0
.end method

.method public s()Lcom/lenovo/anyshare/jxc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Pwc;->Ba:Lcom/lenovo/anyshare/jxc;

    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Pwc;->R:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/Pwc;->b()Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Pwc;->Z:Z

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Pwc;->C:Z

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Pwc;->u:Z

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/Pwc;->d()Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Pwc;->Y:Z

    return v0
.end method
