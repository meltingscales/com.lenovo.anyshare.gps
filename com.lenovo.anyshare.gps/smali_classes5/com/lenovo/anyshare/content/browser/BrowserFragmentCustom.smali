.class public Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;
.super Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/nka;
    }
.end annotation


# instance fields
.field public A:Lcom/lenovo/anyshare/Eqf;

.field public B:Lcom/lenovo/anyshare/wqf;

.field public C:Lcom/lenovo/anyshare/wqf;

.field public D:Z

.field public E:Z

.field public F:Lcom/ushareit/tools/core/lang/ContentType;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Lcom/lenovo/anyshare/Smh;

.field public J:Z

.field public K:Z

.field public L:Lcom/lenovo/anyshare/Tmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Tmh<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            "Lcom/lenovo/anyshare/Vqf;",
            ">;"
        }
    .end annotation
.end field

.field public M:Landroid/view/View$OnClickListener;

.field public N:Lcom/lenovo/anyshare/Yja;

.field public final p:I

.field public final q:I

.field public r:Lcom/lenovo/anyshare/content/browser/BrowserView;

.field public s:Landroid/widget/Button;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/Button;

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/lenovo/anyshare/uka;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->p:I

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->q:I

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->C:Lcom/lenovo/anyshare/wqf;

    .line 5
    iput-boolean v1, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->D:Z

    .line 6
    iput-boolean v1, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->E:Z

    .line 7
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    iput-object v1, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->F:Lcom/ushareit/tools/core/lang/ContentType;

    .line 8
    iput-object v2, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->G:Ljava/lang/String;

    const-string v1, "browser_fragment"

    .line 9
    iput-object v1, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->H:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/dqf;->a()Z

    move-result v1

    iput-boolean v1, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->J:Z

    .line 11
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->K:Z

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/mka;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/mka;-><init>(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->M:Landroid/view/View$OnClickListener;

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/_ja;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/_ja;-><init>(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->N:Lcom/lenovo/anyshare/Yja;

    return-void
.end method

.method private Ib()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/fka;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/fka;-><init>(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private Jb()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->E:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->B:Lcom/lenovo/anyshare/wqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/wqf;->j:Ljava/util/List;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/vqf;->b()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->B:Lcom/lenovo/anyshare/wqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/vqf;->b()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private Kb()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/eka;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/eka;-><init>(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private Lb()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->r:Lcom/lenovo/anyshare/content/browser/BrowserView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/browser/BrowserView;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const v2, 0x7f09017f

    const v3, 0x7f09017e

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v5, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->w:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v5, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->w:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->w:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v5, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->w:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object v5, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->w:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->w:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    const v2, 0x7f090170

    const v3, 0x7f09016f

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->r:Lcom/lenovo/anyshare/content/browser/BrowserView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/browser/BrowserView;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->g(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->x:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    .line 12
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->x:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->x:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    :goto_2
    return-void
.end method

.method private Mb()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->J:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->u:Landroid/widget/Button;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->r:Lcom/lenovo/anyshare/content/browser/BrowserView;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/content/browser/BrowserView;->getAllSelectable()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->K:Z

    if-nez v0, :cond_2

    const v0, 0x7f0801d2

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->r:Lcom/lenovo/anyshare/content/browser/BrowserView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/browser/BrowserView;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0801d6

    goto :goto_1

    :cond_3
    const v0, 0x7f0801d7

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->u:Landroid/widget/Button;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    return-void
.end method

.method private Nb()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->J:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->r:Lcom/lenovo/anyshare/content/browser/BrowserView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/browser/BrowserView;->getSelectedItemCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->t:Landroid/widget/TextView;

    const v1, 0x7f110496

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->t:Landroid/widget/TextView;

    const v2, 0x7f110498

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->Mb()V

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->Lb()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;Lcom/lenovo/anyshare/Smh;)Lcom/lenovo/anyshare/Smh;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->I:Lcom/lenovo/anyshare/Smh;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;Lcom/lenovo/anyshare/Tmh;)Lcom/lenovo/anyshare/Tmh;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->L:Lcom/lenovo/anyshare/Tmh;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)Lcom/lenovo/anyshare/content/browser/BrowserView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->r:Lcom/lenovo/anyshare/content/browser/BrowserView;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->B:Lcom/lenovo/anyshare/wqf;

    return-object p1
.end method

.method private a(Lcom/lenovo/anyshare/Vqf;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Vqf;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v1, Lcom/ushareit/menu/ActionMenuItemBean;

    const/4 v2, 0x0

    const v3, 0x7f080818

    const v4, 0x7f1101c2

    invoke-direct {v1, v2, v3, v4}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/ede;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24
    new-instance p1, Lcom/ushareit/menu/ActionMenuItemBean;

    const/4 v1, 0x1

    const v2, 0x7f0801c3

    const v3, 0x7f1101ac

    invoke-direct {p1, v1, v2, v3}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;Lcom/lenovo/anyshare/Vqf;)Ljava/util/List;
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->a(Lcom/lenovo/anyshare/Vqf;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;Lcom/lenovo/anyshare/wqf;ILcom/ushareit/tools/core/lang/ContentType;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->a(Lcom/lenovo/anyshare/wqf;ILcom/ushareit/tools/core/lang/ContentType;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;Z)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->n(Z)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/wqf;ILcom/ushareit/tools/core/lang/ContentType;)V
    .locals 0

    .line 20
    new-instance p2, Lcom/lenovo/anyshare/hka;

    invoke-direct {p2, p0, p1, p3}, Lcom/lenovo/anyshare/hka;-><init>(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;Lcom/lenovo/anyshare/wqf;Lcom/ushareit/tools/core/lang/ContentType;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 2

    .line 17
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 18
    invoke-static {p1}, Lcom/lenovo/anyshare/Rje;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->b(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Z)V

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->b(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    return-object p0
.end method

.method private b(Lcom/lenovo/anyshare/wqf;ZLcom/ushareit/tools/core/lang/ContentType;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p2, p3, v0}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->b(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Z)V

    .line 4
    invoke-direct {p0, p1, v2, p3}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->a(Lcom/lenovo/anyshare/wqf;ILcom/ushareit/tools/core/lang/ContentType;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 1

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/gka;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/gka;-><init>(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Z)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    const p3, 0x7f090ec1

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->t:Landroid/widget/TextView;

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0600ba

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->t:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->B:Lcom/lenovo/anyshare/wqf;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->Jb()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->y:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)Lcom/lenovo/anyshare/uka;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->z:Lcom/lenovo/anyshare/uka;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->J:Z

    return p0
.end method

.method private g(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Aqf;

    .line 3
    instance-of v1, v0, Lcom/lenovo/anyshare/xqf;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    check-cast v0, Lcom/lenovo/anyshare/xqf;

    iget-object v0, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/ede;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->M:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)Lcom/lenovo/anyshare/Yja;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->N:Lcom/lenovo/anyshare/Yja;

    return-object p0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)Lcom/lenovo/anyshare/Smh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->I:Lcom/lenovo/anyshare/Smh;

    return-object p0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->H:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)Lcom/lenovo/anyshare/Tmh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->L:Lcom/lenovo/anyshare/Tmh;

    return-object p0
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    return-object p0
.end method

.method private n(Z)V
    .locals 2

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->K:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->v:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->r:Lcom/lenovo/anyshare/content/browser/BrowserView;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/content/browser/BrowserView;->setIsEditable(Z)V

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->t:Landroid/widget/TextView;

    const v0, 0x7f110496

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->s:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->isUseWhiteTheme()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f080264

    goto :goto_1

    :cond_1
    const v0, 0x7f080263

    :goto_1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->Nb()V

    goto :goto_4

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->G:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->t:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/lenovo/anyshare/Rje;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->t:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->C:Lcom/lenovo/anyshare/wqf;

    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_2
    iget-object p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->s:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->isUseWhiteTheme()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f08026a

    goto :goto_3

    :cond_4
    const v0, 0x7f080269

    :goto_3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->Mb()V

    .line 13
    :goto_4
    iget-object p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->r:Lcom/lenovo/anyshare/content/browser/BrowserView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/content/browser/BrowserView;->y()V

    return-void
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)Lcom/ushareit/tools/core/lang/ContentType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->F:Lcom/ushareit/tools/core/lang/ContentType;

    return-object p0
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "UI.BrowserFragmentCustom"

    const-string v1, "onViewCreated()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->A:Lcom/lenovo/anyshare/Eqf;

    if-nez p2, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->A:Lcom/lenovo/anyshare/Eqf;

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->G:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->F:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-direct {p0, p2, v0}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->a(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->C:Lcom/lenovo/anyshare/wqf;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->D:Z

    iget-object v1, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->F:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-direct {p0, p2, v0, v1}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->b(Lcom/lenovo/anyshare/wqf;ZLcom/ushareit/tools/core/lang/ContentType;)V

    :goto_0
    const p2, 0x7f0902cb

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const p2, 0x7f090b96

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->s:Landroid/widget/Button;

    .line 10
    iget-object p2, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->s:Landroid/widget/Button;

    invoke-static {p2, p0}, Lcom/lenovo/anyshare/nka;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090bae

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->u:Landroid/widget/Button;

    const p2, 0x7f09016d

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->v:Landroid/widget/LinearLayout;

    const p2, 0x7f09015f

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->x:Landroid/view/View;

    .line 14
    iget-object p2, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->x:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/aka;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/aka;-><init>(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/nka;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090162

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->w:Landroid/view/View;

    .line 16
    iget-object p2, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->w:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/bka;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bka;-><init>(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/nka;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17
    iget-boolean p2, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->J:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 18
    iget-object p2, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->u:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 19
    iget-object p2, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->u:Landroid/widget/Button;

    const v1, 0x7f0801d2

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 20
    iget-object p2, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->u:Landroid/widget/Button;

    new-instance v1, Lcom/lenovo/anyshare/cka;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/cka;-><init>(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)V

    invoke-static {p2, v1}, Lcom/lenovo/anyshare/nka;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_2
    new-instance p2, Lcom/lenovo/anyshare/content/browser/BrowserView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/lenovo/anyshare/content/browser/BrowserView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->r:Lcom/lenovo/anyshare/content/browser/BrowserView;

    .line 22
    iget-object p2, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->r:Lcom/lenovo/anyshare/content/browser/BrowserView;

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/content/browser/BrowserView;->setIsEditable(Z)V

    .line 23
    iget-object p2, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->r:Lcom/lenovo/anyshare/content/browser/BrowserView;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->H:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/content/browser/BrowserView;->setPortal(Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->r:Lcom/lenovo/anyshare/content/browser/BrowserView;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->F:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/content/browser/BrowserView;->setContentType(Lcom/ushareit/tools/core/lang/ContentType;)V

    const p2, 0x7f090646

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->r:Lcom/lenovo/anyshare/content/browser/BrowserView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->y:Ljava/util/List;

    .line 27
    new-instance p1, Lcom/lenovo/anyshare/uka;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->y:Ljava/util/List;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->F:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-direct {p1, p2, v1, v2}, Lcom/lenovo/anyshare/uka;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/ushareit/tools/core/lang/ContentType;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->z:Lcom/lenovo/anyshare/uka;

    .line 28
    iget-object p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->z:Lcom/lenovo/anyshare/uka;

    iget-boolean p2, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->D:Z

    iput-boolean p2, p1, Lcom/lenovo/anyshare/uka;->v:Z

    .line 29
    iget-object p2, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->H:Ljava/lang/String;

    iput-object p2, p1, Lcom/lenovo/anyshare/uka;->t:Ljava/lang/String;

    .line 30
    iget-object p2, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->M:Landroid/view/View$OnClickListener;

    iput-object p2, p1, Lcom/lenovo/anyshare/uka;->u:Landroid/view/View$OnClickListener;

    .line 31
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->Kb()V

    .line 32
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->n(Z)V

    return-void
.end method

.method public static synthetic p(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic q(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->K:Z

    return p0
.end method

.method public static synthetic r(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->Nb()V

    return-void
.end method

.method public static synthetic s(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->Kb()V

    return-void
.end method

.method public static synthetic t(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)Lcom/lenovo/anyshare/Eqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->A:Lcom/lenovo/anyshare/Eqf;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/wqf;ZLcom/ushareit/tools/core/lang/ContentType;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->C:Lcom/lenovo/anyshare/wqf;

    .line 9
    iput-boolean p2, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->D:Z

    .line 10
    iput-object p3, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->F:Lcom/ushareit/tools/core/lang/ContentType;

    .line 11
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq p3, p1, :cond_0

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->J:Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Z)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->G:Ljava/lang/String;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->D:Z

    .line 15
    iput-object p2, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->F:Lcom/ushareit/tools/core/lang/ContentType;

    .line 16
    iput-boolean p3, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->E:Z

    return-void
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    const-string v0, "Trans"

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Tr_Dlg_Browser"

    return-object v0
.end method

.method public isUseWhiteTheme()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090b96

    if-ne p1, v0, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->K:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->n(Z)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->r:Lcom/lenovo/anyshare/content/browser/BrowserView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/content/browser/BrowserView;->w()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->z:Lcom/lenovo/anyshare/uka;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/uka;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x103000f

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/ushareit/base/activity/BaseActivity;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "UI.BrowserFragmentCustom"

    const-string v0, "onCreateView()"

    .line 1
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p3, 0x7f0c012e

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ushareit/base/activity/BaseActivity;

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->onPause()V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->Ib()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/dka;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/dka;-><init>(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/nka;->a(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public setPortal(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->H:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->z:Lcom/lenovo/anyshare/uka;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->H:Ljava/lang/String;

    iput-object v0, p1, Lcom/lenovo/anyshare/uka;->t:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->r:Lcom/lenovo/anyshare/content/browser/BrowserView;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/content/browser/BrowserView;->setPortal(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
