.class public Lcom/ushareit/clone/content/CloneContentDetailActivity;
.super Lcom/ushareit/base/activity/BaseTitleActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/vUe;
    }
.end annotation


# instance fields
.field public K:Ljava/lang/String;

.field public L:Lcom/lenovo/anyshare/BUe;

.field public M:Landroid/widget/ImageView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/view/View;

.field public P:Landroid/widget/LinearLayout;

.field public Q:Landroid/widget/TextView;

.field public R:Lcom/ushareit/clone/content/group/base/ExpandableRecyclerView;

.field public S:Lcom/ushareit/clone/content/group/CloneDetailAdapter;

.field public T:Lcom/lenovo/anyshare/fVe;

.field public U:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/rUe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/rUe;-><init>(Lcom/ushareit/clone/content/CloneContentDetailActivity;)V

    iput-object v0, p0, Lcom/ushareit/clone/content/CloneContentDetailActivity;->T:Lcom/lenovo/anyshare/fVe;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/sUe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/sUe;-><init>(Lcom/ushareit/clone/content/CloneContentDetailActivity;)V

    iput-object v0, p0, Lcom/ushareit/clone/content/CloneContentDetailActivity;->U:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private Vb()V
    .locals 2

    const-string v0, "Clone.ContentDetail"

    const-string v1, "changeCheck()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/clone/content/CloneContentDetailActivity;->L:Lcom/lenovo/anyshare/BUe;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/tUe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/tUe;-><init>(Lcom/ushareit/clone/content/CloneContentDetailActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private Wb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->D:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/clone/content/CloneContentDetailActivity;->N:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Kb()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Kb()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0a51

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Kb()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Kb()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, -0x2

    .line 7
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Kb()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Kb()Landroid/widget/FrameLayout;

    move-result-object v0

    const v2, 0x7f090233

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/clone/content/CloneContentDetailActivity;->M:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lcom/ushareit/clone/content/CloneContentDetailActivity;->M:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ushareit/clone/content/CloneContentDetailActivity;->U:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/vUe;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902fd

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ushareit/clone/content/CloneContentDetailActivity;->P:Landroid/widget/LinearLayout;

    const v0, 0x7f09064d

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/clone/content/CloneContentDetailActivity;->Q:Landroid/widget/TextView;

    const v0, 0x7f09064c

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f080295

    .line 15
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    const v0, 0x7f090327

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/clone/content/CloneContentDetailActivity;->O:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lcom/ushareit/clone/content/CloneContentDetailActivity;->O:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09031e

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/clone/content/group/base/ExpandableRecyclerView;

    iput-object v0, p0, Lcom/ushareit/clone/content/CloneContentDetailActivity;->R:Lcom/ushareit/clone/content/group/base/ExpandableRecyclerView;

    return-void
.end method

.method private Xb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/qUe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/qUe;-><init>(Lcom/ushareit/clone/content/CloneContentDetailActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private Yb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uUe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/uUe;-><init>(Lcom/ushareit/clone/content/CloneContentDetailActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private Zb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/clone/content/CloneContentDetailActivity;->L:Lcom/lenovo/anyshare/BUe;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/clone/content/CloneContentDetailActivity;->M:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/clone/content/CloneContentDetailActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ushareit/clone/content/CloneContentDetailActivity;->M:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ushareit/clone/content/CloneContentDetailActivity;->L:Lcom/lenovo/anyshare/BUe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/BUe;->f()I

    move-result v0

    if-gtz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ushareit/clone/content/CloneContentDetailActivity;->M:Landroid/widget/ImageView;

    const v1, 0x7f0801e7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    if-lez v0, :cond_3

    .line 7
    iget-object v1, p0, Lcom/ushareit/clone/content/CloneContentDetailActivity;->L:Lcom/lenovo/anyshare/BUe;

    iget v1, v1, Lcom/lenovo/anyshare/BUe;->h:I

    if-ge v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/ushareit/clone/content/CloneContentDetailActivity;->M:Landroid/widget/ImageView;

    const v1, 0x7f0814de

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/ushareit/clone/content/CloneContentDetailActivity;->M:Landroid/widget/ImageView;

    const v1, 0x7f0801ea

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method private _b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/clone/content/CloneContentDetailActivity;->L:Lcom/lenovo/anyshare/BUe;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/lenovo/anyshare/BUe;->c:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/clone/content/CloneContentDetailActivity;->L:Lcom/lenovo/anyshare/BUe;

    iget v1, v1, Lcom/lenovo/anyshare/BUe;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ushareit/clone/content/CloneContentDetailActivity;->L:Lcom/lenovo/anyshare/BUe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/BUe;->f()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ushareit/clone/content/CloneContentDetailActivity;->L:Lcom/lenovo/anyshare/BUe;

    iget v0, v0, Lcom/lenovo/anyshare/BUe;->h:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/ushareit/clone/content/CloneContentDetailActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ushareit/clone/content/CloneContentDetailActivity;->N:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/clone/content/CloneContentDetailActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/clone/content/CloneContentDetailActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/clone/content/CloneContentDetailActivity;)Lcom/lenovo/anyshare/BUe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/clone/content/CloneContentDetailActivity;->L:Lcom/lenovo/anyshare/BUe;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/clone/content/CloneContentDetailActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/clone/content/CloneContentDetailActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/clone/content/CloneContentDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/clone/content/CloneContentDetailActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/clone/content/CloneContentDetailActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/clone/content/CloneContentDetailActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/clone/content/CloneContentDetailActivity;)Lcom/lenovo/anyshare/fVe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/clone/content/CloneContentDetailActivity;->T:Lcom/lenovo/anyshare/fVe;

    return-object p0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "parseIntent() intent error"

    const-string v1, "Clone.ContentDetail"

    if-eqz p1, :cond_3

    const-string v2, "key_item"

    .line 2
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "portal_from"

    .line 3
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ushareit/clone/content/CloneContentDetailActivity;->K:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    instance-of v2, p1, Lcom/lenovo/anyshare/BUe;

    if-nez v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    check-cast p1, Lcom/lenovo/anyshare/BUe;

    iput-object p1, p0, Lcom/ushareit/clone/content/CloneContentDetailActivity;->L:Lcom/lenovo/anyshare/BUe;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parseIntent() container : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ushareit/clone/content/CloneContentDetailActivity;->L:Lcom/lenovo/anyshare/BUe;

    iget-object v0, v0, Lcom/lenovo/anyshare/BUe;->a:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    :goto_0
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_3
    :goto_1
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/clone/content/CloneContentDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/clone/content/CloneContentDetailActivity;->_b()V

    return-void
.end method

.method public static synthetic e(Lcom/ushareit/clone/content/CloneContentDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/clone/content/CloneContentDetailActivity;->Zb()V

    return-void
.end method

.method public static synthetic f(Lcom/ushareit/clone/content/CloneContentDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/clone/content/CloneContentDetailActivity;->Vb()V

    return-void
.end method

.method public static synthetic g(Lcom/ushareit/clone/content/CloneContentDetailActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Lb()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0a48

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/clone/content/CloneContentDetailActivity;->c(Landroid/content/Intent;)V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/clone/content/CloneContentDetailActivity;->Wb()V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/clone/content/CloneContentDetailActivity;->Yb()V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/clone/content/CloneContentDetailActivity;->Xb()V

    return-void
.end method

.method private onPostCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method private startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public Nb()I
    .locals 1

    const v0, 0x7f0608a3

    return v0
.end method

.method public Rb()V
    .locals 2

    const-string v0, "Clone.ContentDetail"

    const-string v1, "onLeftButtonClick()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method public Sb()V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "PhoneClone_ContentDetail"

    return-object v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "clone_content_detail"

    return-object v0
.end method

.method public lb()I
    .locals 1

    const v0, 0x7f0608a3

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/vUe;->a(Lcom/ushareit/clone/content/CloneContentDetailActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/vUe;->a(Lcom/ushareit/clone/content/CloneContentDetailActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/clone/content/CloneContentDetailActivity;->S:Lcom/ushareit/clone/content/group/CloneDetailAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->x()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/vUe;->b(Lcom/ushareit/clone/content/CloneContentDetailActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/vUe;->a(Lcom/ushareit/clone/content/CloneContentDetailActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
