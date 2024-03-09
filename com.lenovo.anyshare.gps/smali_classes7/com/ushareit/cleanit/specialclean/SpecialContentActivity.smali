.class public Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;
.super Lcom/ushareit/cleanit/base/BCleanUATitleActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/QRe;
    }
.end annotation


# instance fields
.field public K:Ljava/lang/String;

.field public L:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Landroid/widget/FrameLayout;

.field public R:Lcom/ushareit/cleanit/local/BrowserView;

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Landroid/view/View$OnClickListener;

.field public Y:Lcom/lenovo/anyshare/Yja;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/base/BCleanUATitleActivity;-><init>()V

    const-string v0, "Image"

    .line 2
    iput-object v0, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->K:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->NORMAL:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    iput-object v0, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->L:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->U:Z

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->V:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->W:Z

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/LRe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/LRe;-><init>(Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->X:Landroid/view/View$OnClickListener;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/MRe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/MRe;-><init>(Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->Y:Lcom/lenovo/anyshare/Yja;

    return-void
.end method

.method private Vb()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    const v1, 0x7f111585

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/NRe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/NRe;-><init>(Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const-string v1, "deleteItem"

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method private Wb()V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/PRe;->a:[I

    iget-object v1, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->L:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->V:Z

    invoke-direct {p0, v0}, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->l(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->W:Z

    .line 4
    iget-object v1, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->E:Landroid/widget/Button;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->R:Lcom/ushareit/cleanit/local/BrowserView;

    invoke-virtual {v1, v0}, Lcom/ushareit/cleanit/local/BrowserView;->setIsEditable(Z)V

    goto :goto_0

    .line 6
    :cond_2
    iput-boolean v1, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->V:Z

    .line 7
    iget-boolean v0, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->V:Z

    invoke-direct {p0, v0}, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->l(Z)V

    :goto_0
    return-void
.end method

.method private Xb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->R:Lcom/ushareit/cleanit/local/BrowserView;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/local/BrowserView;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/URe;->b()Lcom/lenovo/anyshare/URe;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->K:Ljava/lang/String;

    new-instance v3, Lcom/lenovo/anyshare/ORe;

    invoke-direct {v3, p0, v0}, Lcom/lenovo/anyshare/ORe;-><init>(Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;Ljava/util/List;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/lenovo/anyshare/URe;->a(Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/eSe;)V

    return-void
.end method

.method private Yb()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->V:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->R:Lcom/ushareit/cleanit/local/BrowserView;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/local/BrowserView;->b()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->U:Z

    .line 4
    iget-object v1, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->L:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    sget-object v2, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->EDIT:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->BROWSE:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->NORMAL:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    if-ne v1, v2, :cond_3

    .line 6
    invoke-direct {p0, v0}, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->l(Z)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->R:Lcom/ushareit/cleanit/local/BrowserView;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/local/BrowserView;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    :cond_3
    :goto_1
    return-void
.end method

.method private Zb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->M:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ushareit/base/activity/BaseTitleActivity;->j(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->E:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    const v0, 0x7f0912e0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->Q:Landroid/widget/FrameLayout;

    .line 4
    new-instance v0, Lcom/ushareit/cleanit/local/BrowserView;

    invoke-direct {v0, p0}, Lcom/ushareit/cleanit/local/BrowserView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->R:Lcom/ushareit/cleanit/local/BrowserView;

    .line 5
    iget-object v0, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->Q:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->R:Lcom/ushareit/cleanit/local/BrowserView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->R:Lcom/ushareit/cleanit/local/BrowserView;

    iget-object v1, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->Y:Lcom/lenovo/anyshare/Yja;

    invoke-virtual {v0, v1}, Lcom/ushareit/cleanit/local/BrowserView;->setOperateListener(Lcom/lenovo/anyshare/Yja;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->R:Lcom/ushareit/cleanit/local/BrowserView;

    const-string v1, "analyze"

    invoke-virtual {v0, v1}, Lcom/ushareit/cleanit/local/BrowserView;->setObjectFrom(Ljava/lang/String;)V

    const v0, 0x7f091369

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->S:Landroid/view/View;

    const v0, 0x7f09130e

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->T:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->T:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->X:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/QRe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private _b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->V:Z

    if-nez v0, :cond_0

    const v0, 0x7f080f9c

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->U:Z

    if-eqz v0, :cond_1

    const v0, 0x7f081228

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->qb()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f081018

    goto :goto_0

    :cond_2
    const v0, 0x7f080ef8

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->E:Landroid/widget/Button;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "app_name"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "type"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    sget-object p1, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->EDIT:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    invoke-virtual {p1}, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mode"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "title"

    .line 7
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "portal"

    .line 8
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->Vb()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->l(Z)V

    return-void
.end method

.method private ac()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->R:Lcom/ushareit/cleanit/local/BrowserView;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/local/BrowserView;->getSelectedItemCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->R:Lcom/ushareit/cleanit/local/BrowserView;

    invoke-virtual {v1}, Lcom/ushareit/cleanit/local/BrowserView;->getAllSelectable()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_0

    if-ne v0, v1, :cond_0

    .line 3
    iput-boolean v2, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->U:Z

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v3, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->U:Z

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->_b()V

    if-nez v0, :cond_1

    const/4 v2, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, v2}, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->k(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->k(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->ac()V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->U:Z

    return p1
.end method

.method public static synthetic d(Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->E:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->_b()V

    return-void
.end method

.method public static synthetic f(Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->N:Ljava/lang/String;

    return-object p0
.end method

.method private f(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->K:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "Video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v2, "Image"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_2
    const-string v2, "Audio"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v2, "File"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v5, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/RBe;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1, v3}, Lcom/lenovo/anyshare/RBe;-><init>(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/util/List;)V

    .line 5
    iput v6, v0, Lcom/lenovo/anyshare/uJe;->j:I

    .line 6
    iget-boolean v1, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->W:Z

    if-nez v1, :cond_2

    .line 7
    iput-boolean v4, v0, Lcom/lenovo/anyshare/uJe;->k:Z

    .line 8
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 10
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wqf;->j()Ljava/util/List;

    move-result-object v1

    .line 11
    :cond_3
    iget-object v3, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->R:Lcom/ushareit/cleanit/local/BrowserView;

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object v5

    .line 13
    invoke-virtual {v3, v0, v5, v1}, Lcom/ushareit/cleanit/local/BrowserView;->a(Lcom/lenovo/anyshare/uJe;Lcom/lenovo/anyshare/Eqf;Ljava/util/List;)V

    :goto_2
    move-object v1, v2

    goto :goto_3

    .line 14
    :cond_4
    new-instance v1, Lcom/lenovo/anyshare/nNe;

    invoke-direct {v1, p0, v2, v0}, Lcom/lenovo/anyshare/nNe;-><init>(Landroid/content/Context;Lcom/ushareit/widget/PinnedExpandableListView;Ljava/util/List;)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->R:Lcom/ushareit/cleanit/local/BrowserView;

    invoke-virtual {v0, v5}, Lcom/ushareit/cleanit/local/BrowserView;->setExpandType(I)V

    goto :goto_3

    .line 16
    :cond_5
    new-instance v1, Lcom/lenovo/anyshare/pMe;

    invoke-direct {v1, p0, v2, v0}, Lcom/lenovo/anyshare/pMe;-><init>(Landroid/content/Context;Lcom/ushareit/widget/PinnedExpandableListView;Ljava/util/List;)V

    .line 17
    iget-object v0, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->R:Lcom/ushareit/cleanit/local/BrowserView;

    invoke-virtual {v0, v5}, Lcom/ushareit/cleanit/local/BrowserView;->setExpandType(I)V

    goto :goto_3

    .line 18
    :cond_6
    new-instance v1, Lcom/lenovo/anyshare/TMe;

    invoke-direct {v1, p0, v2, v0}, Lcom/lenovo/anyshare/TMe;-><init>(Landroid/content/Context;Lcom/ushareit/widget/PinnedExpandableListView;Ljava/util/List;)V

    .line 19
    iget-object v0, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->R:Lcom/ushareit/cleanit/local/BrowserView;

    invoke-virtual {v0, v5}, Lcom/ushareit/cleanit/local/BrowserView;->setExpandType(I)V

    :goto_3
    if-eqz v1, :cond_8

    .line 20
    iget-boolean v0, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->W:Z

    if-nez v0, :cond_7

    .line 21
    iput-boolean v4, v1, Lcom/lenovo/anyshare/FJe;->r:Z

    .line 22
    :cond_7
    iput v6, v1, Lcom/lenovo/anyshare/FJe;->q:I

    .line 23
    iget-object v0, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->R:Lcom/ushareit/cleanit/local/BrowserView;

    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1, v6}, Lcom/ushareit/cleanit/local/BrowserView;->b(Lcom/lenovo/anyshare/FJe;Lcom/lenovo/anyshare/Eqf;Ljava/util/List;Z)V

    :cond_8
    const/16 v0, 0x8

    if-eqz p1, :cond_a

    .line 24
    iget-object v1, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->E:Landroid/widget/Button;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_5

    .line 25
    :cond_a
    iget-object p1, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->E:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x21699c -> :sswitch_3
        0x3caabb6 -> :sswitch_2
        0x437b93b -> :sswitch_1
        0x4ed245b -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic g(Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->O:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;)Lcom/ushareit/cleanit/local/BrowserView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->R:Lcom/ushareit/cleanit/local/BrowserView;

    return-object p0
.end method

.method public static synthetic i(Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->Xb()V

    return-void
.end method

.method public static synthetic j(Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;)Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->L:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    return-object p0
.end method

.method private k(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->T:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic k(Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->U:Z

    return p0
.end method

.method private l(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->V:Z

    .line 2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-boolean v0, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->V:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070cf8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    float-to-int v0, v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->Q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->S:Landroid/view/View;

    iget-boolean v0, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->V:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->R:Lcom/ushareit/cleanit/local/BrowserView;

    iget-boolean v0, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->V:Z

    invoke-virtual {p1, v0}, Lcom/ushareit/cleanit/local/BrowserView;->setIsEditable(Z)V

    .line 8
    iget-boolean p1, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->V:Z

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->L:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    sget-object v0, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->EDIT:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    if-ne p1, v0, :cond_2

    .line 10
    iget-object p1, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->C:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Hb()I

    move-result v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    goto :goto_2

    .line 11
    :cond_2
    sget-object v0, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->NORMAL:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    if-ne p1, v0, :cond_3

    .line 12
    iget-object p1, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->C:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Jb()I

    move-result v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 13
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->ac()V

    goto :goto_3

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->C:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Jb()I

    move-result v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 15
    invoke-direct {p0}, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->_b()V

    :goto_3
    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "portal"

    const-string v1, "app_name"

    const-string v2, "type"

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c07ed

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->K:Ljava/lang/String;

    :cond_0
    const-string v2, "title"

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->M:Ljava/lang/String;

    const-string v2, "mode"

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-static {v2}, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->fromString(Ljava/lang/String;)Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->L:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "unknown"

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    iput-object v1, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->P:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    iput-object v3, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->N:Ljava/lang/String;

    const-string v0, "portal_from"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->O:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    :catch_0
    :cond_4
    invoke-direct {p0}, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->Zb()V

    .line 14
    invoke-direct {p0}, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->Wb()V

    .line 15
    invoke-virtual {p0}, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->Ub()V

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
.method public Rb()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->Yb()V

    return-void
.end method

.method public Sb()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->V:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->U:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->R:Lcom/ushareit/cleanit/local/BrowserView;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/local/BrowserView;->b()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->R:Lcom/ushareit/cleanit/local/BrowserView;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/local/BrowserView;->f()V

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->ac()V

    goto :goto_1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->l(Z)V

    :goto_1
    return-void
.end method

.method public Ub()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/URe;->b()Lcom/lenovo/anyshare/URe;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/URe;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->R:Lcom/ushareit/cleanit/local/BrowserView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ushareit/cleanit/local/BrowserView;->setContentType(Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wqf;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->f(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v1}, Lcom/lenovo/anyshare/bpa;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->f(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CL_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_Content_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_A"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "Analyze"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "key_checked_items"

    .line 1
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 5
    iget-object v2, p0, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->R:Lcom/ushareit/cleanit/local/BrowserView;

    invoke-static {v1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/ushareit/cleanit/local/BrowserView;->a(Lcom/lenovo/anyshare/Aqf;Z)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-direct {p0}, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->ac()V

    .line 7
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/QRe;->a(Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/QRe;->a(Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->Yb()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/QRe;->b(Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/QRe;->a(Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
