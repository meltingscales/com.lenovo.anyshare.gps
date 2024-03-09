.class public abstract Lcom/ushareit/base/activity/BaseTitleActivity;
.super Lcom/ushareit/base/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/lge;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/FrameLayout;

.field public B:Landroid/view/View;

.field public C:Landroid/widget/Button;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/Button;

.field public F:Landroid/widget/FrameLayout;

.field public G:Landroid/view/View;

.field public H:Landroid/view/View;

.field public I:Landroid/widget/Button;

.field public J:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseActivity;-><init>()V

    return-void
.end method

.method private Ub()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-static {p0}, Lcom/ushareit/tools/core/utils/Utils;->i(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 3
    iget-object v1, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public Fb()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->a()Z

    move-result v0

    const v1, 0x7f060270

    if-nez v0, :cond_0

    const v1, 0x7f06026f

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->sb()Z

    move-result v0

    :goto_0
    return v1
.end method

.method public Gb()Landroid/widget/FrameLayout;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Hb()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->a()Z

    move-result v0

    const v1, 0x7f080264

    if-nez v0, :cond_0

    const v1, 0x7f080263

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->sb()Z

    move-result v0

    :goto_0
    return v1
.end method

.method public Ib()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->G:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->B:Landroid/view/View;

    const v1, 0x7f090290

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->G:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->G:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Hb()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->G:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/kge;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/kge;-><init>(Lcom/ushareit/base/activity/BaseTitleActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/lge;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->G:Landroid/view/View;

    return-object v0
.end method

.method public Jb()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f08026a

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f080269

    :goto_1
    return v0
.end method

.method public Kb()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->F:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->B:Landroid/view/View;

    const v1, 0x7f090bb0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->F:Landroid/widget/FrameLayout;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->F:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public Lb()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->B:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public Mb()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->a()Z

    move-result v0

    const v1, 0x7f060646

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->sb()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f060640

    :cond_1
    :goto_0
    return v1
.end method

.method public Nb()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->sb()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f08025f

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Pb()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f080260

    return v0

    :cond_1
    const v0, 0x7f08025e

    return v0

    :cond_2
    const v0, 0x7f060641

    return v0
.end method

.method public Ob()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 3
    iget-object v1, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->H:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->B:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public Pb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Qb()V
    .locals 0

    return-void
.end method

.method public abstract Rb()V
.end method

.method public abstract Sb()V
.end method

.method public Tb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07025b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 3
    iget-object v1, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->H:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->B:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->E:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0118

    .line 2
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    const p1, 0x7f0902cb

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->B:Landroid/view/View;

    .line 4
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Ub()V

    .line 5
    iget-object p1, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->B:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Nb()I

    move-result v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    const p1, 0x1020002

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->A:Landroid/widget/FrameLayout;

    const p1, 0x7f090ec1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->D:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Mb()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f090b96

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->C:Landroid/widget/Button;

    .line 10
    iget-object p1, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->C:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Jb()I

    move-result v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 11
    iget-object p1, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->C:Landroid/widget/Button;

    invoke-static {p1}, Lcom/lenovo/anyshare/Faj;->a(Landroid/view/View;)V

    const p1, 0x7f090bae

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->E:Landroid/widget/Button;

    .line 13
    iget-object p1, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->E:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Fb()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    iget-object p1, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->E:Landroid/widget/Button;

    new-instance v0, Lcom/lenovo/anyshare/ige;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ige;-><init>(Lcom/ushareit/base/activity/BaseTitleActivity;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/lge;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->C:Landroid/widget/Button;

    new-instance v0, Lcom/lenovo/anyshare/jge;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/jge;-><init>(Lcom/ushareit/base/activity/BaseTitleActivity;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/lge;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x30

    .line 4
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07025b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/ushareit/tools/core/utils/Utils;->i(Landroid/content/Context;)I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 6
    iget-object v1, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, p1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iput-object p1, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->H:Landroid/view/View;

    return-void
.end method

.method public vb()V
    .locals 2

    const-string v0, "ActivityBackMode"

    const-string v1, "backkey"

    .line 1
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->vb()V

    return-void
.end method
