.class public Lcom/ushareit/subscription/ui/SubSingleFragment;
.super Lcom/ushareit/subscription/ui/SubBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/LZi;
    }
.end annotation


# instance fields
.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/subscription/ui/SubBaseFragment;-><init>()V

    return-void
.end method

.method private Yb()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110e40

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110e64

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/subscription/ui/SubSingleFragment;->D:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v0, 0x7f110e5f

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/subscription/ui/SubSingleFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/subscription/ui/SubSingleFragment;->D:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/subscription/ui/SubSingleFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/subscription/ui/SubSingleFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/subscription/ui/SubBaseFragment;->Kb()V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-lt p1, p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/subscription/ui/SubBaseFragment;->Nb()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/KYi;->d(Ljava/lang/String;)Lcom/ushareit/subscription/config/ConfigBean;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p1, Lcom/ushareit/subscription/config/ConfigBean;->mProductConfigList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    iget-object p1, p1, Lcom/ushareit/subscription/config/ConfigBean;->mProductConfigList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/subscription/config/ConfigBean$a;

    iget-object p1, p1, Lcom/ushareit/subscription/config/ConfigBean$a;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->c:Ljava/lang/String;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/subscription/ui/SubBaseFragment;->Lb()V

    .line 8
    iget-object p1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->e:Landroid/view/View;

    const v0, 0x7f090e17

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/subscription/ui/SubSingleFragment;->D:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->e:Landroid/view/View;

    const v0, 0x7f090e0f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/subscription/ui/SubSingleFragment;->E:Landroid/widget/ImageView;

    .line 10
    iget-object p1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->e:Landroid/view/View;

    const v0, 0x7f090e1d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "#A2A4BD"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "---"

    invoke-static {v0, p1, v2, v1}, Lcom/ushareit/subscription/util/UserAgreementUtil;->a(Landroidx/fragment/app/FragmentActivity;Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 12
    invoke-direct {p0}, Lcom/ushareit/subscription/ui/SubSingleFragment;->Yb()V

    .line 13
    invoke-virtual {p0}, Lcom/ushareit/subscription/ui/SubBaseFragment;->Eb()Lcom/lenovo/anyshare/zYi;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/zYi;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/IZi;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/IZi;-><init>(Lcom/ushareit/subscription/ui/SubSingleFragment;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    iget-object p1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->e:Landroid/view/View;

    const v0, 0x7f090e1c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/subscription/ui/SubSingleFragment;->B:Landroid/widget/TextView;

    .line 15
    iget-object p1, p0, Lcom/ushareit/subscription/ui/SubSingleFragment;->B:Landroid/widget/TextView;

    const v0, 0x7f110e5d

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/KYi;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p2

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->e:Landroid/view/View;

    const p2, 0x7f090e0a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/LZi;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->e:Landroid/view/View;

    const p2, 0x7f090e1b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/subscription/ui/SubSingleFragment;->C:Landroid/widget/TextView;

    .line 18
    iget-object p1, p0, Lcom/ushareit/subscription/ui/SubSingleFragment;->C:Landroid/widget/TextView;

    new-instance p2, Lcom/lenovo/anyshare/KZi;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/KZi;-><init>(Lcom/ushareit/subscription/ui/SubSingleFragment;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/LZi;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->c:Ljava/lang/String;

    const-string v0, "single"

    invoke-static {p1, v0, p2}, Lcom/lenovo/anyshare/BYi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/BYi;->g()V

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    iget-object p2, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->z:Lcom/lenovo/anyshare/Bbj;

    const-string v0, "connectivity_change"

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 22
    iget-boolean p1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->A:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Uki;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p0}, Lcom/ushareit/subscription/ui/SubSingleFragment;->Ob()V

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/ushareit/subscription/ui/SubBaseFragment;->Pb()V

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/ushareit/subscription/ui/SubBaseFragment;->Hb()V

    .line 26
    iput-boolean v1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->y:Z

    return-void
.end method


# virtual methods
.method public Mb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubSingleFragment;->E:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ushareit/subscription/ui/SubSingleFragment;->B:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->r:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/D_i;->a(Landroid/view/View;Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubSingleFragment;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->r:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/D_i;->b(Landroid/view/View;Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public Ob()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/subscription/ui/SubBaseFragment;->Ob()V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/subscription/ui/SubSingleFragment;->Mb()V

    return-void
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c0693

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "SubSingleFragment"

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0693

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->e:Landroid/view/View;

    .line 2
    iget-object p1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->e:Landroid/view/View;

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/LZi;->a(Lcom/ushareit/subscription/ui/SubSingleFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
