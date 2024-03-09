.class public Lcom/lenovo/anyshare/Sle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Sle$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:I

.field public d:I

.field public e:Lcom/lenovo/anyshare/Sle$a;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/view/View;IILcom/lenovo/anyshare/Sle$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/Sle;->f:I

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Sle;->a:Landroid/view/View;

    .line 4
    iput p2, p0, Lcom/lenovo/anyshare/Sle;->d:I

    .line 5
    iput p3, p0, Lcom/lenovo/anyshare/Sle;->c:I

    .line 6
    iput-object p4, p0, Lcom/lenovo/anyshare/Sle;->e:Lcom/lenovo/anyshare/Sle$a;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/Sle;->f:I

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Sle;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/Sle;->f:I

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/bdj;->g(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/Sle;->f:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/Sle;->b:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/bdj;->g(Landroid/view/View;I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Sle;->e:Lcom/lenovo/anyshare/Sle$a;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Sle$a;->initView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Sle;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Sle;->b:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Sle;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/lenovo/anyshare/Sle;->d:I

    if-lez v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/Sle;->c:I

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Sle;->b:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Sle;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Sle;->a(Landroid/view/View;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Sle;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Sle;->a(Z)V

    :cond_2
    return-void
.end method
