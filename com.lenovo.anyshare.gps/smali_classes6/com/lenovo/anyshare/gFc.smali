.class public Lcom/lenovo/anyshare/gFc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rIc;


# instance fields
.field public a:Lcom/lenovo/anyshare/jFc;

.field public b:Lcom/lenovo/anyshare/EIc;

.field public c:I

.field public d:Lcom/lenovo/anyshare/mIc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mIc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/gFc;->d:Lcom/lenovo/anyshare/mIc;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/gFc;->a:Lcom/lenovo/anyshare/jFc;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/jFc;->d()B

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/gFc;->a:Lcom/lenovo/anyshare/jFc;

    iget v3, p0, Lcom/lenovo/anyshare/gFc;->c:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/lenovo/anyshare/gFc;->c:I

    invoke-interface {v0, v3}, Lcom/lenovo/anyshare/jFc;->a(I)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/gFc;->d:Lcom/lenovo/anyshare/mIc;

    const v2, 0x50000001

    invoke-interface {v0, v2, v1}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/gFc;->b:Lcom/lenovo/anyshare/EIc;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Lcom/lenovo/anyshare/EIc;->b()V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gFc;->b:Lcom/lenovo/anyshare/EIc;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Lcom/lenovo/anyshare/EIc;->d()V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/gFc;->d:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->b()Lcom/lenovo/anyshare/Ufc;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/gFc;->d:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->b()Lcom/lenovo/anyshare/Ufc;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/Ufc;->a(B)V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/gFc;->d:Lcom/lenovo/anyshare/mIc;

    const v2, 0x2000000a

    invoke-interface {v0, v2, v1}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/gFc;->b:Lcom/lenovo/anyshare/EIc;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/EIc;

    invoke-direct {v0, p1, p0}, Lcom/lenovo/anyshare/EIc;-><init>(ILcom/lenovo/anyshare/rIc;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/gFc;->b:Lcom/lenovo/anyshare/EIc;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/gFc;->a:Lcom/lenovo/anyshare/jFc;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/gFc;->c:I

    .line 9
    invoke-interface {p1}, Lcom/lenovo/anyshare/jFc;->start()V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/gFc;->b:Lcom/lenovo/anyshare/EIc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/EIc;->c()V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/gFc;->d:Lcom/lenovo/anyshare/mIc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/mIc;->b()Lcom/lenovo/anyshare/Ufc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/gFc;->d:Lcom/lenovo/anyshare/mIc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/mIc;->b()Lcom/lenovo/anyshare/Ufc;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Ufc;->a(B)V

    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/jFc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gFc;->a:Lcom/lenovo/anyshare/jFc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/gFc;->b:Lcom/lenovo/anyshare/EIc;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/lenovo/anyshare/EIc;->a:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/EIc;->d()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/gFc;->a:Lcom/lenovo/anyshare/jFc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/jFc;->stop()V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/gFc;->a:Lcom/lenovo/anyshare/jFc;

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/gFc;->d:Lcom/lenovo/anyshare/mIc;

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/gFc;->a:Lcom/lenovo/anyshare/jFc;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/gFc;->b:Lcom/lenovo/anyshare/EIc;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/lenovo/anyshare/EIc;->a()V

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/gFc;->b:Lcom/lenovo/anyshare/EIc;

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gFc;->a:Lcom/lenovo/anyshare/jFc;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/jFc;->d()B

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gFc;->b:Lcom/lenovo/anyshare/EIc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/EIc;->d()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gFc;->b:Lcom/lenovo/anyshare/EIc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/EIc;->b()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gFc;->a:Lcom/lenovo/anyshare/jFc;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/gFc;->b:Lcom/lenovo/anyshare/EIc;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/EIc;->d()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gFc;->a:Lcom/lenovo/anyshare/jFc;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/lenovo/anyshare/jFc;->stop()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/gFc;->d:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->b()Lcom/lenovo/anyshare/Ufc;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/gFc;->d:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->b()Lcom/lenovo/anyshare/Ufc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Ufc;->a(B)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/gFc;->d:Lcom/lenovo/anyshare/mIc;

    const v1, 0x50000001

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method
