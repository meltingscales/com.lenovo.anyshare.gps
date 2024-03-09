.class public Lcom/ushareit/subscription/ui/SubMultiNoBtnFragment;
.super Lcom/ushareit/subscription/ui/SubBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/HZi;
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

.method private Yb()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubMultiNoBtnFragment;->D:Landroid/widget/TextView;

    const-string v1, ""

    const/4 v2, 0x1

    const v3, 0x7f110e5d

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->c:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/lenovo/anyshare/KYi;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3
    iget-object v6, p0, Lcom/ushareit/subscription/ui/SubMultiNoBtnFragment;->D:Landroid/widget/TextView;

    if-lez v0, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/16 v7, 0x8

    :goto_0
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v6, p0, Lcom/ushareit/subscription/ui/SubMultiNoBtnFragment;->D:Landroid/widget/TextView;

    new-array v7, v2, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v5

    invoke-virtual {p0, v3, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubMultiNoBtnFragment;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->d:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/lenovo/anyshare/KYi;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 7
    iget-object v6, p0, Lcom/ushareit/subscription/ui/SubMultiNoBtnFragment;->E:Landroid/widget/TextView;

    if-lez v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v4, p0, Lcom/ushareit/subscription/ui/SubMultiNoBtnFragment;->E:Landroid/widget/TextView;

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/subscription/ui/SubMultiNoBtnFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/subscription/ui/SubMultiNoBtnFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/subscription/ui/SubBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/subscription/ui/SubMultiNoBtnFragment;->Yb()V

    .line 3
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

    const-string v0, "multi_no_btn"

    invoke-static {p1, v0, p2}, Lcom/lenovo/anyshare/BYi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/BYi;->g()V

    return-void
.end method

.method private p(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubMultiNoBtnFragment;->C:Landroid/widget/ImageView;

    const v1, 0x7f080d3c

    const v2, 0x7f080d3d

    if-eqz p1, :cond_0

    const v3, 0x7f080d3c

    goto :goto_0

    :cond_0
    const v3, 0x7f080d3d

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubMultiNoBtnFragment;->B:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const v1, 0x7f080d3d

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public Fb()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/subscription/ui/SubBaseFragment;->Fb()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->e:Landroid/view/View;

    const v1, 0x7f090e02

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/subscription/ui/SubMultiNoBtnFragment;->B:Landroid/widget/ImageView;

    return-void
.end method

.method public Gb()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/subscription/ui/SubBaseFragment;->Gb()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->e:Landroid/view/View;

    const v1, 0x7f090e03

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/subscription/ui/SubMultiNoBtnFragment;->C:Landroid/widget/ImageView;

    return-void
.end method

.method public Ib()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/subscription/ui/SubBaseFragment;->Ib()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/ushareit/subscription/ui/SubMultiNoBtnFragment;->p(Z)V

    return-void
.end method

.method public Sb()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/subscription/ui/SubBaseFragment;->Sb()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/ushareit/subscription/ui/SubMultiNoBtnFragment;->p(Z)V

    return-void
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c0691

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "SubMultiNoBtnFragment"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/subscription/ui/SubBaseFragment;->onClick(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f110e37

    const v2, 0x7f110e3f

    const-string v3, ","

    const v4, 0x7f090e00

    const-string v5, "multi_no_btn"

    const/4 v6, 0x0

    if-ne v0, v4, :cond_4

    .line 3
    iput v4, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->b:I

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/subscription/ui/SubMultiNoBtnFragment;->Ib()V

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/subscription/ui/SubBaseFragment;->Eb()Lcom/lenovo/anyshare/zYi;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/zYi;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/qYi;

    invoke-virtual {p0, p1}, Lcom/ushareit/subscription/ui/SubBaseFragment;->a(Lcom/lenovo/anyshare/qYi;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/QYi;->a()Lcom/lenovo/anyshare/QYi;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/QYi;->e:Lcom/lenovo/anyshare/mYi;

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Uki;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ushareit/subscription/ui/SubBaseFragment;->y(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/mYi;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/lenovo/anyshare/mYi;->d()V

    .line 11
    invoke-static {v2, v6}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v5, v0, v6, v6}, Lcom/lenovo/anyshare/BYi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/QYi;->a()Lcom/lenovo/anyshare/QYi;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/QYi;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    invoke-static {v1, v6}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void

    .line 15
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/QYi;->a()Lcom/lenovo/anyshare/QYi;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->c:Ljava/lang/String;

    new-instance v2, Lcom/lenovo/anyshare/FZi;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/FZi;-><init>(Lcom/ushareit/subscription/ui/SubMultiNoBtnFragment;)V

    invoke-virtual {p1, v0, v1, v5, v2}, Lcom/lenovo/anyshare/QYi;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/OXi;)V

    :goto_0
    return-void

    .line 16
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090e24

    if-ne p1, v0, :cond_9

    .line 17
    iput v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->b:I

    .line 18
    invoke-virtual {p0}, Lcom/ushareit/subscription/ui/SubMultiNoBtnFragment;->Sb()V

    .line 19
    invoke-virtual {p0}, Lcom/ushareit/subscription/ui/SubBaseFragment;->Eb()Lcom/lenovo/anyshare/zYi;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/zYi;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/qYi;

    invoke-virtual {p0, p1}, Lcom/ushareit/subscription/ui/SubBaseFragment;->a(Lcom/lenovo/anyshare/qYi;)V

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/QYi;->a()Lcom/lenovo/anyshare/QYi;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/QYi;->e:Lcom/lenovo/anyshare/mYi;

    if-nez p1, :cond_5

    return-void

    .line 21
    :cond_5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Uki;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 22
    iget-object p1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ushareit/subscription/ui/SubBaseFragment;->y(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/mYi;->c()Z

    move-result v0

    if-nez v0, :cond_7

    .line 24
    invoke-virtual {p1}, Lcom/lenovo/anyshare/mYi;->d()V

    .line 25
    invoke-static {v2, v6}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    goto :goto_1

    .line 26
    :cond_7
    iget-object p1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v5, v0, v6, v6}, Lcom/lenovo/anyshare/BYi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/QYi;->a()Lcom/lenovo/anyshare/QYi;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/QYi;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 28
    invoke-static {v1, v6}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void

    .line 29
    :cond_8
    invoke-static {}, Lcom/lenovo/anyshare/QYi;->a()Lcom/lenovo/anyshare/QYi;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->d:Ljava/lang/String;

    new-instance v2, Lcom/lenovo/anyshare/GZi;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/GZi;-><init>(Lcom/ushareit/subscription/ui/SubMultiNoBtnFragment;)V

    invoke-virtual {p1, v0, v1, v5, v2}, Lcom/lenovo/anyshare/QYi;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/OXi;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0691

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->e:Landroid/view/View;

    .line 2
    iget-object p1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->e:Landroid/view/View;

    const p2, 0x7f090e0a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->g:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->g:Landroid/widget/TextView;

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/HZi;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->e:Landroid/view/View;

    const p2, 0x7f090e01

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/subscription/ui/SubMultiNoBtnFragment;->D:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->e:Landroid/view/View;

    const p2, 0x7f090e25

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/subscription/ui/SubMultiNoBtnFragment;->E:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/subscription/ui/SubMultiNoBtnFragment;->Fb()V

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/subscription/ui/SubMultiNoBtnFragment;->Gb()V

    .line 8
    iget-object p1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->e:Landroid/view/View;

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/HZi;->a(Lcom/ushareit/subscription/ui/SubMultiNoBtnFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
