.class public Lcom/lenovo/anyshare/share/user/UserFragmentNew;
.super Lcom/lenovo/anyshare/share/user/BaseUserFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/dDb;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public C:Landroid/view/View;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/view/View;

.field public F:Landroid/view/View;

.field public G:Landroid/view/View;

.field public H:Lcom/ushareit/widget/HorizontalListView;

.field public I:Lcom/lenovo/anyshare/hDb;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/Button;

.field public L:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

.field public M:Landroid/view/View;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/Button;

.field public P:Landroid/view/View;

.field public Q:Lcom/ushareit/user/UserInfo;

.field public R:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Landroid/widget/ImageView;

.field public V:Landroid/widget/ImageView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/ImageView;

.field public Z:Landroid/widget/TextView;

.field public aa:Ljava/lang/String;

.field public ba:Landroid/widget/ImageView;

.field public ca:Lcom/airbnb/lottie/LottieAnimationView;

.field public da:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/ZCb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ZCb;-><init>(Lcom/lenovo/anyshare/share/user/UserFragmentNew;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->da:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private Ub()V
    .locals 2

    const-string v0, "UI.UserFragmentNew"

    const-string v1, "showDisconnectStatus"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->l:Lcom/lenovo/anyshare/share/user/BaseUserFragment$b;

    sget-object v1, Lcom/lenovo/anyshare/share/user/BaseUserFragment$b;->h:Lcom/lenovo/anyshare/share/user/BaseUserFragment$b;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/lenovo/anyshare/share/user/BaseUserFragment$b;->c:Lcom/lenovo/anyshare/share/user/BaseUserFragment$b;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/lenovo/anyshare/share/user/BaseUserFragment$b;->e:Lcom/lenovo/anyshare/share/user/BaseUserFragment$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->j:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/utb;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->Gb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->Mb()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->Gb()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->j:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->n(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private Vb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->G:Landroid/view/View;

    const v1, 0x7f090824

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->c:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->I:Lcom/lenovo/anyshare/hDb;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->c:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->w()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, v0, Lcom/lenovo/anyshare/hDb;->c:Z

    return-void
.end method

.method private Wb()V
    .locals 6

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/SCb;->a:[I

    iget-object v1, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->l:Lcom/lenovo/anyshare/share/user/BaseUserFragment$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const v2, 0x7f08006c

    const v3, 0x7f080070

    const-string v4, ""

    const/16 v5, 0x8

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->E:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->D:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->C:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->D:Landroid/widget/TextView;

    const v1, 0x7f0606ba

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->C:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 10
    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->E:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->D:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->C:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 14
    :pswitch_2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->E:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->D:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->I:Lcom/lenovo/anyshare/hDb;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/hDb;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->D:Landroid/widget/TextView;

    const v2, 0x106000d

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->C:Landroid/view/View;

    const v2, 0x7f080069

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->I:Lcom/lenovo/anyshare/hDb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/hDb;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats;->a(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/user/UserFragmentNew;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->G:Landroid/view/View;

    return-object p0
.end method

.method private a(IIIZ)V
    .locals 4

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "detailStringId= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  , operateStringId= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , showProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "UI.UserFragmentNew"

    invoke-static {v0, p4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object p4, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->J:Landroid/widget/TextView;

    if-eqz p4, :cond_9

    iget-object v1, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->K:Landroid/widget/Button;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->H:Lcom/ushareit/widget/HorizontalListView;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, -0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    .line 36
    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object p4, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->J:Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const/4 p1, -0x2

    if-ne p2, p1, :cond_2

    .line 39
    iget-object p1, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->M:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->K:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->K:Landroid/widget/Button;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p1, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->L:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x4

    if-ne p2, v1, :cond_3

    .line 43
    iget-object p2, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->M:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object p2, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->K:Landroid/widget/Button;

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 45
    iget-object p2, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->L:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 46
    :cond_3
    iget-object p4, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->M:Landroid/view/View;

    invoke-virtual {p4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object p4, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->K:Landroid/widget/Button;

    invoke-virtual {p4, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 48
    iget-object p4, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->K:Landroid/widget/Button;

    invoke-virtual {p4, p2}, Landroid/widget/Button;->setText(I)V

    .line 49
    iget-object p2, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->L:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_1
    if-ne p3, v1, :cond_4

    .line 50
    iget-object p1, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->N:Landroid/widget/TextView;

    const p2, 0x7f110c9e

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 51
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->N:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 52
    :goto_2
    iget-object p1, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->H:Lcom/ushareit/widget/HorizontalListView;

    iget-object p2, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->I:Lcom/lenovo/anyshare/hDb;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/hDb;->getCount()I

    move-result p2

    if-lez p2, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {p1, v2}, Landroid/widget/AdapterView;->setVisibility(I)V

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "btn visible "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->K:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/widget/Button;->getVisibility()I

    move-result p2

    if-nez p2, :cond_6

    const/4 v3, 0x1

    :cond_6
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "  fragment visible"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->K:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 55
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->Gb()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;->BREAK:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;

    goto :goto_3

    :cond_7
    sget-object p1, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;->OFFLINE:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;

    :goto_3
    invoke-static {p1}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats;->a(Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;)V

    .line 56
    :cond_8
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->Wb()V

    return-void

    :cond_9
    :goto_4
    const-string p1, "ui is not init done"

    .line 57
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/user/UserFragmentNew;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/user/UserFragmentNew;Lcom/ushareit/nft/discovery/Device;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->a(Lcom/ushareit/nft/discovery/Device;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/user/UserFragmentNew;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->y(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ushareit/nft/discovery/Device;Z)V
    .locals 5

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/ushareit/nft/discovery/Device;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->r:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/ushareit/nft/discovery/Device;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->s:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->G:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->c:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    if-nez v0, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->S:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 9
    iget-object p2, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->R:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p2, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->T:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p2, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->Y:Landroid/widget/ImageView;

    invoke-static {p0, p2}, Lcom/lenovo/anyshare/Mjj;->a(Landroidx/fragment/app/Fragment;Landroid/widget/ImageView;)V

    .line 12
    iget-object p2, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->Z:Landroid/widget/TextView;

    invoke-static {}, Lcom/lenovo/anyshare/gkb;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p2, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->R:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p2, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->T:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_0
    iget-object p2, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->G:Landroid/view/View;

    const v2, 0x7f091130

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 16
    iget-object v2, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->G:Landroid/view/View;

    const v3, 0x7f09112c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 17
    iget-boolean v3, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->g:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->c:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    invoke-interface {v3}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->w()Z

    move-result v3

    if-nez v3, :cond_4

    .line 18
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 20
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/Lsi;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez p1, :cond_5

    const v3, 0x7f091132

    .line 21
    :try_start_0
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 24
    :cond_5
    new-instance v3, Lcom/lenovo/anyshare/TCb;

    invoke-direct {v3, p0, p1, p2}, Lcom/lenovo/anyshare/TCb;-><init>(Lcom/lenovo/anyshare/share/user/UserFragmentNew;Lcom/ushareit/nft/discovery/Device;Landroid/view/View;)V

    invoke-static {v3}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string v2, "UI.UserFragmentNew"

    const-string v3, "updateLocalUserLayout "

    .line 27
    invoke-static {v2, v3, p2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 28
    :cond_6
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const p2, 0x7f0905e3

    if-eqz p1, :cond_7

    .line 30
    iget-object v2, p1, Lcom/ushareit/nft/discovery/Device;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0905e2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p1, p1, Lcom/ushareit/nft/discovery/Device;->j:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 33
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private i(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->mContext:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f090afa

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090afb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07025b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, p1

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09011a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->O:Landroid/widget/Button;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->O:Landroid/widget/Button;

    iget-object p2, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->da:Landroid/view/View$OnClickListener;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/dDb;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090bac

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->P:Landroid/view/View;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->P:Landroid/view/View;

    iget-object p2, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->da:Landroid/view/View$OnClickListener;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/dDb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090bb8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->C:Landroid/view/View;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090bb9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->D:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090b04

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->E:Landroid/view/View;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09113b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->G:Landroid/view/View;

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->G:Landroid/view/View;

    const p2, 0x7f0903aa

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->J:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->G:Landroid/view/View;

    const p2, 0x7f0909f3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->K:Landroid/widget/Button;

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->G:Landroid/view/View;

    const p2, 0x7f0909f8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->M:Landroid/view/View;

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->G:Landroid/view/View;

    const p2, 0x7f0909fb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->L:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->K:Landroid/widget/Button;

    iget-object p2, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->da:Landroid/view/View$OnClickListener;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/dDb;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09113a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/HorizontalListView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->H:Lcom/ushareit/widget/HorizontalListView;

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->H:Lcom/ushareit/widget/HorizontalListView;

    iget-object p2, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->I:Lcom/lenovo/anyshare/hDb;

    invoke-virtual {p1, p2}, Lcom/ushareit/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->H:Lcom/ushareit/widget/HorizontalListView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ushareit/widget/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090148

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->B:Landroid/view/View;

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->B:Landroid/view/View;

    iget-object p2, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->da:Landroid/view/View$OnClickListener;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/dDb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090ec1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->N:Landroid/widget/TextView;

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->N:Landroid/widget/TextView;

    const p2, 0x7f110c9e

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->G:Landroid/view/View;

    const p2, 0x7f090806

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 23
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Mjj;->a(Landroidx/fragment/app/Fragment;Landroid/widget/ImageView;)V

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090987

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Lcom/lenovo/anyshare/gkb;->s()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0905e3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0900a6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->F:Landroid/view/View;

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0907d4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->R:Landroid/view/View;

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090bd2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->S:Landroid/view/View;

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0907c8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->T:Landroid/view/View;

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090808

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->U:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090809

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->V:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0907fd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->W:Landroid/widget/TextView;

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0907fe

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->X:Landroid/widget/TextView;

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090807

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->Y:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0907fc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->Z:Landroid/widget/TextView;

    .line 36
    iget-object p1, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->U:Landroid/widget/ImageView;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Mjj;->a(Landroidx/fragment/app/Fragment;Landroid/widget/ImageView;)V

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09073d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->ba:Landroid/widget/ImageView;

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090b62

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->ca:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method private q(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->T:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->R:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->S:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->U:Landroid/widget/ImageView;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Mjj;->a(Landroidx/fragment/app/Fragment;Landroid/widget/ImageView;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->W:Landroid/widget/TextView;

    invoke-static {}, Lcom/lenovo/anyshare/gkb;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->Q:Lcom/ushareit/user/UserInfo;

    if-eqz v0, :cond_0

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->mContext:Landroid/app/Activity;

    iget-object v4, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->V:Landroid/widget/ImageView;

    invoke-static {v3, v0, v4}, Lcom/lenovo/anyshare/Mjj;->a(Landroid/content/Context;Lcom/ushareit/user/UserInfo;Landroid/widget/ImageView;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->X:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->Q:Lcom/ushareit/user/UserInfo;

    iget-object v3, v3, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->ba:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->ca:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->ba:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->ca:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private y(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->G:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f090382

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const p1, 0x7f110d1c

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public Cb()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->Cb()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->I:Lcom/lenovo/anyshare/hDb;

    iget-object v1, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseFragment;->a:Lcom/lenovo/anyshare/service/IShareService;

    iput-object v1, v0, Lcom/lenovo/anyshare/hDb;->e:Lcom/lenovo/anyshare/service/IShareService;

    return-void
.end method

.method public Hb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->F:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->F:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dDb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->i(I)V

    return-void
.end method

.method public Jb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Kb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Ob()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->I:Lcom/lenovo/anyshare/hDb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public Pb()V
    .locals 5

    const-string v0, "UI.UserFragmentNew"

    const-string v1, "reconnect() called"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->p:Lcom/ushareit/nft/discovery/Device;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->d:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->q:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->q:Z

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reconnect() called d:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->p:Lcom/ushareit/nft/discovery/Device;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->e:Lcom/lenovo/anyshare/share/user/BaseUserFragment$c;

    if-eqz v2, :cond_0

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->p:Lcom/ushareit/nft/discovery/Device;

    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/share/user/BaseUserFragment$c;->a(Lcom/ushareit/nft/discovery/Device;)V

    :cond_0
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->p:Lcom/ushareit/nft/discovery/Device;

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->Fb()Lcom/lenovo/anyshare/share/user/BaseUserFragment$b;

    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reconnect() updateUI state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v2, v1}, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->a(Lcom/lenovo/anyshare/share/user/BaseUserFragment$b;Z)V

    .line 11
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->Lb()V

    const-string v0, "auto"

    .line 12
    invoke-static {v0}, Lcom/lenovo/anyshare/share/stats/TransferStats;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/PCb$a;)V
    .locals 5

    .line 58
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->a(Lcom/lenovo/anyshare/PCb$a;)V

    .line 60
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->O:Landroid/widget/Button;

    const v1, 0x7f08026a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->f:Z

    .line 62
    iget-object v1, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->P:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v1, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->N:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->aa:Ljava/lang/String;

    .line 64
    iget-object v1, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->N:Landroid/widget/TextView;

    const v2, 0x7f110c9e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 65
    iget-object v1, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->G:Landroid/view/View;

    iget-object v2, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->B:Landroid/view/View;

    iget-object v3, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->C:Landroid/view/View;

    new-instance v4, Lcom/lenovo/anyshare/VCb;

    invoke-direct {v4, p0, p1}, Lcom/lenovo/anyshare/VCb;-><init>(Lcom/lenovo/anyshare/share/user/UserFragmentNew;Lcom/lenovo/anyshare/PCb$a;)V

    invoke-static {v1, v2, v3, v4, v0}, Lcom/lenovo/anyshare/PCb;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/lenovo/anyshare/PCb$a;Z)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/share/user/BaseUserFragment$b;Z)V
    .locals 8

    .line 66
    iget-object v0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseFragment;->a:Lcom/lenovo/anyshare/service/IShareService;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->c:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->G:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 68
    :cond_1
    iput-object p1, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->l:Lcom/lenovo/anyshare/share/user/BaseUserFragment$b;

    .line 69
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->Vb()V

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateUI() called with: state = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UI.UserFragmentNew"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/lenovo/anyshare/SCb;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, ""

    const v1, 0x7f11075d

    const v2, 0x7f110c98

    const v3, 0x7f110c96

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 72
    :pswitch_0
    new-instance p1, Lcom/lenovo/anyshare/RCb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/RCb;-><init>(Lcom/lenovo/anyshare/share/user/UserFragmentNew;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 73
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->Ub()V

    .line 74
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->q(Z)V

    const p1, 0x7f110d19

    .line 75
    invoke-direct {p0, p1, v7, v2, v6}, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->a(IIIZ)V

    goto/16 :goto_2

    .line 76
    :pswitch_1
    new-instance p1, Lcom/lenovo/anyshare/QCb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/QCb;-><init>(Lcom/lenovo/anyshare/share/user/UserFragmentNew;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    if-eqz p2, :cond_2

    .line 77
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->Ub()V

    .line 78
    :cond_2
    invoke-direct {p0, v6}, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->q(Z)V

    const p1, 0x7f110c8a

    .line 79
    invoke-direct {p0, v3, p1, v2, v6}, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->a(IIIZ)V

    goto/16 :goto_2

    .line 80
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->y(Ljava/lang/String;)V

    .line 81
    invoke-direct {p0, v5, v4}, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->a(Lcom/ushareit/nft/discovery/Device;Z)V

    .line 82
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->Ub()V

    const p1, 0x7f110c89

    const p2, 0x7f110c9b

    .line 83
    invoke-direct {p0, v7, p1, p2, v6}, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->a(IIIZ)V

    goto/16 :goto_2

    .line 84
    :pswitch_3
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->y(Ljava/lang/String;)V

    .line 85
    invoke-direct {p0, v5, v4}, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->a(Lcom/ushareit/nft/discovery/Device;Z)V

    .line 86
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->Ub()V

    const/4 p1, -0x2

    const p2, 0x7f110c99

    .line 87
    invoke-direct {p0, v7, p1, p2, v4}, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->a(IIIZ)V

    goto/16 :goto_2

    .line 88
    :pswitch_4
    new-instance p1, Lcom/lenovo/anyshare/_Cb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/_Cb;-><init>(Lcom/lenovo/anyshare/share/user/UserFragmentNew;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 89
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->Ub()V

    .line 90
    invoke-direct {p0, v3, v7, v7, v6}, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->a(IIIZ)V

    .line 91
    new-instance p1, Lcom/lenovo/anyshare/aDb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/aDb;-><init>(Lcom/lenovo/anyshare/share/user/UserFragmentNew;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_1

    .line 92
    :pswitch_5
    iget-object p1, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->c:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    invoke-interface {p1}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->y()Lcom/ushareit/nft/discovery/Device;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/nft/discovery/Device;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->y(Ljava/lang/String;)V

    .line 93
    iget-object p1, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->c:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    invoke-interface {p1}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->y()Lcom/ushareit/nft/discovery/Device;

    move-result-object p1

    invoke-direct {p0, p1, v6}, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->a(Lcom/ushareit/nft/discovery/Device;Z)V

    .line 94
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->Ub()V

    .line 95
    iget-boolean p1, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->g:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const v3, 0x7f110c95

    :goto_0
    invoke-direct {p0, v3, v7, v2, v6}, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->a(IIIZ)V

    .line 96
    iget-object p1, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->o:Lcom/lenovo/anyshare/qCb;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qCb;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 97
    iget-object p1, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->o:Lcom/lenovo/anyshare/qCb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qCb;->c()V

    goto :goto_2

    .line 98
    :pswitch_6
    new-instance p1, Lcom/lenovo/anyshare/cDb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/cDb;-><init>(Lcom/lenovo/anyshare/share/user/UserFragmentNew;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 99
    iget-object p1, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->d:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    invoke-interface {p1}, Lcom/lenovo/anyshare/service/IShareService$IConnectService;->a()Lcom/ushareit/nft/discovery/Device;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->p:Lcom/ushareit/nft/discovery/Device;

    .line 100
    invoke-direct {p0, v7, v7, v1, v6}, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->a(IIIZ)V

    .line 101
    invoke-direct {p0, v5, v6}, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->a(Lcom/ushareit/nft/discovery/Device;Z)V

    .line 102
    invoke-virtual {p0, v5}, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->a(Lcom/lenovo/anyshare/PCb$a;)V

    goto :goto_2

    .line 103
    :goto_1
    :pswitch_7
    new-instance p1, Lcom/lenovo/anyshare/bDb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/bDb;-><init>(Lcom/lenovo/anyshare/share/user/UserFragmentNew;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 104
    invoke-direct {p0, v7, v7, v1, v6}, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->a(IIIZ)V

    .line 105
    iget-object p1, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->c:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    invoke-interface {p1}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->y()Lcom/ushareit/nft/discovery/Device;

    move-result-object p1

    invoke-direct {p0, p1, v6}, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->a(Lcom/ushareit/nft/discovery/Device;Z)V

    .line 106
    invoke-virtual {p0, v5}, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->a(Lcom/lenovo/anyshare/PCb$a;)V

    goto :goto_2

    .line 107
    :pswitch_8
    iget-object p1, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->c:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    invoke-interface {p1}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->y()Lcom/ushareit/nft/discovery/Device;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/nft/discovery/Device;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->y(Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->c:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    invoke-interface {p1}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->y()Lcom/ushareit/nft/discovery/Device;

    move-result-object p1

    invoke-direct {p0, p1, v6}, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->a(Lcom/ushareit/nft/discovery/Device;Z)V

    .line 109
    invoke-direct {p0, v7, v7, v7, v6}, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->a(IIIZ)V

    .line 110
    invoke-virtual {p0, v5}, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->a(Lcom/lenovo/anyshare/PCb$a;)V

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcom/ushareit/user/UserInfo;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUserChanged() called with: user = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p1, Lcom/ushareit/user/UserInfo;->h:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "UI.UserFragmentNew"

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p1, Lcom/ushareit/user/UserInfo;->h:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p1, Lcom/ushareit/user/UserInfo;->A:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->Q:Lcom/ushareit/user/UserInfo;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->I:Lcom/lenovo/anyshare/hDb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/hDb;->a(Lcom/ushareit/user/UserInfo;)V

    .line 6
    iget-boolean p1, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->q:Z

    if-eqz p1, :cond_1

    const-string p1, "auto"

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/share/stats/TransferStats;->b(Ljava/lang/String;)V

    .line 8
    iput-boolean v5, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->q:Z

    .line 9
    :cond_1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->t:Z

    if-eqz p1, :cond_6

    const-string p1, "manual"

    .line 10
    invoke-static {p1}, Lcom/lenovo/anyshare/share/stats/TransferStats;->b(Ljava/lang/String;)V

    .line 11
    iput-boolean v5, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->t:Z

    goto/16 :goto_2

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->I:Lcom/lenovo/anyshare/hDb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/hDb;->b(Lcom/ushareit/user/UserInfo;)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->e:Lcom/lenovo/anyshare/share/user/BaseUserFragment$c;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/lenovo/anyshare/share/user/BaseUserFragment$c;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v6, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->e:Lcom/lenovo/anyshare/share/user/BaseUserFragment$c;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lcom/lenovo/anyshare/share/user/BaseUserFragment$c;->d()Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    .line 15
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Lcom/ushareit/user/UserInfo;->h:Z

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",isP:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isE:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reconnect"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean p1, p1, Lcom/ushareit/user/UserInfo;->E:Z

    if-eqz p1, :cond_6

    if-nez v0, :cond_5

    if-eqz v6, :cond_6

    .line 17
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/_wb;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    new-instance p1, Lcom/lenovo/anyshare/WCb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/WCb;-><init>(Lcom/lenovo/anyshare/share/user/UserFragmentNew;)V

    const-wide/16 v0, 0x0

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/_wb;->b()J

    move-result-wide v2

    .line 20
    invoke-static {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    .line 21
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->I:Lcom/lenovo/anyshare/hDb;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->d:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    if-eqz p1, :cond_8

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->I:Lcom/lenovo/anyshare/hDb;

    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->c:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->w()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->d:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService$IConnectService;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, p1, Lcom/lenovo/anyshare/hDb;->c:Z

    :cond_8
    return-void
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c061a

    return v0
.end method

.method public n(Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showConnectionStatusView() called with: forcePop = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UI.UserFragmentNew"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->o:Lcom/lenovo/anyshare/qCb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qCb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/_wb;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->k:Z

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->n(Z)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->aa:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110c9e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->aa:Ljava/lang/String;

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->N:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->aa:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->O:Landroid/widget/Button;

    const v0, 0x7f080264

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->f:Z

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->G:Landroid/view/View;

    iget-object v2, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->B:Landroid/view/View;

    iget-object v3, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->C:Landroid/view/View;

    new-instance v4, Lcom/lenovo/anyshare/UCb;

    invoke-direct {v4, p0}, Lcom/lenovo/anyshare/UCb;-><init>(Lcom/lenovo/anyshare/share/user/UserFragmentNew;)V

    invoke-static {v0, v2, v3, v4, p1}, Lcom/lenovo/anyshare/PCb;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/lenovo/anyshare/PCb$a;Z)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->P:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showConnectionStatusView() returned: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->k:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public o(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->o(Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->F:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->F:Landroid/view/View;

    const v1, 0x7f090cc1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const v1, 0x7f110b77

    goto :goto_0

    :cond_0
    const v1, 0x7f110bb0

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->F:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->F:Landroid/view/View;

    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->da:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/dDb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07099d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->i(I)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/hDb;

    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->mContext:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/hDb;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->I:Lcom/lenovo/anyshare/hDb;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->I:Lcom/lenovo/anyshare/hDb;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lcom/lenovo/anyshare/hDb;->d:Z

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/UserFragmentNew;->I:Lcom/lenovo/anyshare/hDb;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/lenovo/anyshare/hDb;->e:Lcom/lenovo/anyshare/service/IShareService;

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->Nb()V

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/dDb;->a(Lcom/lenovo/anyshare/share/user/UserFragmentNew;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    return-void
.end method
