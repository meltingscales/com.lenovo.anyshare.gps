.class public Lcom/ushareit/widget/dialog/image/ContentImageDialog104$b;
.super Lcom/ushareit/widget/dialog/image/ContentImageDialog$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/widget/dialog/image/ContentImageDialog104;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/mtj;
    }
.end annotation


# instance fields
.field public n:Z

.field public o:Lcom/lenovo/anyshare/Jsj$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/image/ContentImageDialog$b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/widget/dialog/image/ContentImageDialog104$b;->n:Z

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/widget/dialog/image/ContentImageDialog104$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/widget/dialog/image/ContentImageDialog104$b;->n:Z

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/widget/dialog/image/ContentImageDialog104$b;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/widget/dialog/image/ContentImageDialog104$b;->n:Z

    return p1
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/image/ContentImageDialog$b;->a(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/ushareit/widget/dialog/image/ContentImageDialog104$b;->d(Landroid/view/View;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ushareit/widget/dialog/image/ContentImageDialog104$b;->o:Lcom/lenovo/anyshare/Jsj$c;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Jsj$c;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0c0749

    return v0
.end method

.method public d(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Isj;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f090237

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090234

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    iget v1, v1, Lcom/lenovo/anyshare/Isj;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 6
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    :cond_1
    const v1, 0x7f090239

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    iget-object v2, v2, Lcom/lenovo/anyshare/Isj;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    iget-object v2, v2, Lcom/lenovo/anyshare/Isj;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_2
    new-instance v1, Lcom/lenovo/anyshare/ltj;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/ltj;-><init>(Lcom/ushareit/widget/dialog/image/ContentImageDialog104$b;Landroid/widget/ImageView;)V

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/mtj;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/widget/dialog/image/ContentImageDialog104$b;->n:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ushareit/widget/dialog/image/ContentImageDialog104$b;->a(ZZ)V

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/Fsj;->e()V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/widget/dialog/image/ContentImageDialog104$b;->n:Z

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ushareit/widget/dialog/image/ContentImageDialog104$b;->a(ZZ)V

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/Fsj;->h()V

    return-void
.end method
