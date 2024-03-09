.class public Lcom/ushareit/subscription/ui/SubMultiBtnFragment;
.super Lcom/ushareit/subscription/ui/SubBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/EZi;
    }
.end annotation


# instance fields
.field public B:Landroid/widget/ImageView;

.field public C:Landroid/widget/ImageView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/subscription/ui/SubBaseFragment;-><init>()V

    return-void
.end method

.method private A(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/subscription/ui/SubBaseFragment;->Eb()Lcom/lenovo/anyshare/zYi;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/zYi;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qYi;

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/ushareit/subscription/ui/SubMultiBtnFragment;->b(Lcom/lenovo/anyshare/qYi;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/subscription/ui/SubBaseFragment;->Eb()Lcom/lenovo/anyshare/zYi;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/zYi;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/DZi;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/DZi;-><init>(Lcom/ushareit/subscription/ui/SubMultiBtnFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/subscription/ui/SubMultiBtnFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/subscription/ui/SubMultiBtnFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/subscription/ui/SubMultiBtnFragment;Lcom/lenovo/anyshare/qYi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/subscription/ui/SubMultiBtnFragment;->b(Lcom/lenovo/anyshare/qYi;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/qYi;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/qYi;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubMultiBtnFragment;->E:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubMultiBtnFragment;->E:Landroid/widget/TextView;

    const v2, 0x7f110e35

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/qYi;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ushareit/subscription/ui/SubMultiBtnFragment;->E:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/KYi;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubMultiBtnFragment;->D:Landroid/widget/TextView;

    const v1, 0x7f110e5a

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0, p2}, Lcom/ushareit/subscription/ui/SubMultiBtnFragment;->A(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ushareit/subscription/ui/SubMultiBtnFragment;->D:Landroid/widget/TextView;

    const p2, 0x7f110e5c

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/subscription/ui/SubMultiBtnFragment;->E:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/subscription/ui/SubBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "multi_btn"

    invoke-static {p1, v0, p2}, Lcom/lenovo/anyshare/BYi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/BYi;->g()V

    return-void
.end method


# virtual methods
.method public Fb()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/subscription/ui/SubBaseFragment;->Fb()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->e:Landroid/view/View;

    const v1, 0x7f090dfe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/subscription/ui/SubMultiBtnFragment;->B:Landroid/widget/ImageView;

    return-void
.end method

.method public Gb()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/subscription/ui/SubBaseFragment;->Gb()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->e:Landroid/view/View;

    const v1, 0x7f090e22

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/subscription/ui/SubMultiBtnFragment;->C:Landroid/widget/ImageView;

    return-void
.end method

.method public Ib()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/ushareit/subscription/ui/SubBaseFragment;->Ib()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->h:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080d34

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->l:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080d33

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060687

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->m:Landroid/widget/TextView;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060686

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->k:Landroid/widget/TextView;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubMultiBtnFragment;->B:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubMultiBtnFragment;->C:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ushareit/subscription/ui/SubMultiBtnFragment;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Sb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->h:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080d33

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->l:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080d34

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060686

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->m:Landroid/widget/TextView;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060687

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->k:Landroid/widget/TextView;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubMultiBtnFragment;->B:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubMultiBtnFragment;->C:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ushareit/subscription/ui/SubMultiBtnFragment;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c0690

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "SubMultiBtnFragment"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090e00

    if-ne v0, v1, :cond_0

    .line 2
    iput v1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->b:I

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/subscription/ui/SubMultiBtnFragment;->Ib()V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/subscription/ui/SubBaseFragment;->Eb()Lcom/lenovo/anyshare/zYi;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/zYi;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/qYi;

    invoke-virtual {p0, p1}, Lcom/ushareit/subscription/ui/SubBaseFragment;->a(Lcom/lenovo/anyshare/qYi;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f090e24

    if-ne v0, v2, :cond_1

    .line 6
    iput v2, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->b:I

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/subscription/ui/SubMultiBtnFragment;->Sb()V

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/subscription/ui/SubBaseFragment;->Eb()Lcom/lenovo/anyshare/zYi;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/zYi;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/qYi;

    invoke-virtual {p0, p1}, Lcom/ushareit/subscription/ui/SubBaseFragment;->a(Lcom/lenovo/anyshare/qYi;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f090de5

    if-ne v0, v3, :cond_b

    const-wide/16 v3, 0x5dc

    .line 10
    invoke-static {p1, v3, v4}, Lcom/lenovo/anyshare/bdj;->a(Landroid/view/View;J)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/QYi;->a()Lcom/lenovo/anyshare/QYi;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/QYi;->e:Lcom/lenovo/anyshare/mYi;

    if-nez p1, :cond_3

    return-void

    .line 12
    :cond_3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Uki;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iget p1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->b:I

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->c:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ushareit/subscription/ui/SubBaseFragment;->y(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/mYi;->c()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_6

    .line 15
    invoke-virtual {p1}, Lcom/lenovo/anyshare/mYi;->d()V

    const p1, 0x7f110e3f

    .line 16
    invoke-static {p1, v3}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void

    .line 17
    :cond_6
    iget p1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->b:I

    const v0, 0x7f110e37

    const-string v4, ","

    const-string v5, "multi_btn"

    if-ne p1, v1, :cond_8

    .line 18
    iget-object p1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v5, v1, v3, v3}, Lcom/lenovo/anyshare/BYi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/QYi;->a()Lcom/lenovo/anyshare/QYi;

    move-result-object p1

    iget-object v1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/QYi;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 20
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void

    .line 21
    :cond_7
    invoke-static {}, Lcom/lenovo/anyshare/QYi;->a()Lcom/lenovo/anyshare/QYi;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->c:Ljava/lang/String;

    new-instance v2, Lcom/lenovo/anyshare/BZi;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/BZi;-><init>(Lcom/ushareit/subscription/ui/SubMultiBtnFragment;)V

    invoke-virtual {p1, v0, v1, v5, v2}, Lcom/lenovo/anyshare/QYi;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/OXi;)V

    goto :goto_1

    :cond_8
    if-ne p1, v2, :cond_a

    .line 22
    iget-object p1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v5, v1, v3, v3}, Lcom/lenovo/anyshare/BYi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/QYi;->a()Lcom/lenovo/anyshare/QYi;

    move-result-object p1

    iget-object v1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/QYi;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 24
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void

    .line 25
    :cond_9
    invoke-static {}, Lcom/lenovo/anyshare/QYi;->a()Lcom/lenovo/anyshare/QYi;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->d:Ljava/lang/String;

    new-instance v2, Lcom/lenovo/anyshare/CZi;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/CZi;-><init>(Lcom/ushareit/subscription/ui/SubMultiBtnFragment;)V

    invoke-virtual {p1, v0, v1, v5, v2}, Lcom/lenovo/anyshare/QYi;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/OXi;)V

    :cond_a
    :goto_1
    return-void

    .line 26
    :cond_b
    invoke-super {p0, p1}, Lcom/ushareit/subscription/ui/SubBaseFragment;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0690

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->e:Landroid/view/View;

    .line 2
    iget-object p1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->e:Landroid/view/View;

    const p2, 0x7f090de5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/subscription/ui/SubMultiBtnFragment;->D:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Lcom/ushareit/subscription/ui/SubMultiBtnFragment;->D:Landroid/widget/TextView;

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/EZi;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->e:Landroid/view/View;

    const p2, 0x7f090de4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/subscription/ui/SubMultiBtnFragment;->E:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->e:Landroid/view/View;

    const p2, 0x7f090e0a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->g:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->g:Landroid/widget/TextView;

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/EZi;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/subscription/ui/SubMultiBtnFragment;->Fb()V

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/subscription/ui/SubMultiBtnFragment;->Gb()V

    .line 9
    iget-object p1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->e:Landroid/view/View;

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/EZi;->a(Lcom/ushareit/subscription/ui/SubMultiBtnFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
