.class public final Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInTransfer;
.super Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB1\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0010\u000cJ\u0014\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u0012H\u0016J&\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016R\u0014\u0010\r\u001a\u00020\u000e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInTransfer;",
        "Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;",
        "list",
        "",
        "Lcom/ushareit/content/base/ContentItem;",
        "tranferRecSrc",
        "Lcom/lenovo/anyshare/sharezone/bean/TransferRecommendSrc;",
        "vm",
        "Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;",
        "onExitCallback",
        "Lkotlin/Function0;",
        "",
        "(Ljava/util/List;Lcom/lenovo/anyshare/sharezone/bean/TransferRecommendSrc;Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;Lkotlin/jvm/functions/Function0;)V",
        "sense",
        "Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;",
        "getSense",
        "()Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;",
        "getTitleAndDes",
        "Lkotlin/Pair;",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "ModuleTransfer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInTransfer$a;,
        Lcom/lenovo/anyshare/rFb;
    }
.end annotation


# static fields
.field public static final z:Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInTransfer$a;


# instance fields
.field public final A:Lcom/lenovo/anyshare/sharezone/bean/TransferRecommendSrc;

.field public B:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInTransfer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInTransfer$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInTransfer;->z:Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInTransfer$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/lenovo/anyshare/sharezone/bean/TransferRecommendSrc;Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;Lcom/lenovo/anyshare/clk;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/xqf;",
            ">;",
            "Lcom/lenovo/anyshare/sharezone/bean/TransferRecommendSrc;",
            "Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;",
            "Lcom/lenovo/anyshare/clk<",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tranferRecSrc"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vm"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExitCallback"

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;-><init>(Ljava/util/List;Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;Lcom/lenovo/anyshare/clk;Lcom/lenovo/anyshare/nlk;ILcom/lenovo/anyshare/Ulk;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInTransfer;->A:Lcom/lenovo/anyshare/sharezone/bean/TransferRecommendSrc;

    return-void
.end method

.method public static final a(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lcom/lenovo/anyshare/sharezone/bean/TransferRecommendSrc;Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInTransfer;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/xqf;",
            ">;",
            "Lcom/lenovo/anyshare/sharezone/bean/TransferRecommendSrc;",
            "Lcom/lenovo/anyshare/clk<",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;)",
            "Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInTransfer;"
        }
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInTransfer;->z:Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInTransfer$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInTransfer$a;->a(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lcom/lenovo/anyshare/sharezone/bean/TransferRecommendSrc;Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInTransfer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInTransfer;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInTransfer;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public Fb()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInTransfer;->B:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public Hb()Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;->TRANSFER:Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;

    return-object v0
.end method

.method public Ib()Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInTransfer;->A:Lcom/lenovo/anyshare/sharezone/bean/TransferRecommendSrc;

    sget-object v1, Lcom/lenovo/anyshare/qFb;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const v1, 0x7f1114fe

    const v2, 0x7f11153c

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v4, :cond_11

    const/4 v6, 0x2

    if-eq v0, v6, :cond_8

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/wDb;->l:Lcom/lenovo/anyshare/wDb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wDb;->f()Lcom/lenovo/anyshare/FDb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/FDb;->onlyRemListText:Lcom/lenovo/anyshare/DDb;

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v6, v0, Lcom/lenovo/anyshare/DDb;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    iget-object v5, v0, Lcom/lenovo/anyshare/DDb;->des:Ljava/lang/String;

    :cond_2
    if-eqz v6, :cond_4

    .line 5
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_7

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    if-nez v3, :cond_7

    .line 6
    invoke-static {v6, v5}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_4

    .line 7
    :cond_7
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_4
    return-object v0

    .line 8
    :cond_8
    sget-object v0, Lcom/lenovo/anyshare/wDb;->l:Lcom/lenovo/anyshare/wDb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wDb;->f()Lcom/lenovo/anyshare/FDb;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/lenovo/anyshare/FDb;->receiveText:Lcom/lenovo/anyshare/DDb;

    goto :goto_5

    :cond_9
    move-object v0, v5

    :goto_5
    if-eqz v0, :cond_a

    .line 9
    iget-object v6, v0, Lcom/lenovo/anyshare/DDb;->title:Ljava/lang/String;

    goto :goto_6

    :cond_a
    move-object v6, v5

    :goto_6
    if-eqz v0, :cond_b

    .line 10
    iget-object v5, v0, Lcom/lenovo/anyshare/DDb;->des:Ljava/lang/String;

    :cond_b
    if-eqz v6, :cond_d

    .line 11
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v0, 0x1

    :goto_8
    if-nez v0, :cond_10

    if-eqz v5, :cond_e

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    const/4 v3, 0x1

    :cond_f
    if-nez v3, :cond_10

    .line 12
    invoke-static {v6, v5}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_9

    .line 13
    :cond_10
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_9
    return-object v0

    .line 14
    :cond_11
    sget-object v0, Lcom/lenovo/anyshare/wDb;->l:Lcom/lenovo/anyshare/wDb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wDb;->f()Lcom/lenovo/anyshare/FDb;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/lenovo/anyshare/FDb;->senderText:Lcom/lenovo/anyshare/DDb;

    goto :goto_a

    :cond_12
    move-object v0, v5

    :goto_a
    if-eqz v0, :cond_13

    .line 15
    iget-object v6, v0, Lcom/lenovo/anyshare/DDb;->title:Ljava/lang/String;

    goto :goto_b

    :cond_13
    move-object v6, v5

    :goto_b
    if-eqz v0, :cond_14

    .line 16
    iget-object v5, v0, Lcom/lenovo/anyshare/DDb;->des:Ljava/lang/String;

    :cond_14
    if-eqz v6, :cond_16

    .line 17
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_15

    goto :goto_c

    :cond_15
    const/4 v0, 0x0

    goto :goto_d

    :cond_16
    :goto_c
    const/4 v0, 0x1

    :goto_d
    if-nez v0, :cond_19

    if-eqz v5, :cond_17

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    const/4 v3, 0x1

    :cond_18
    if-nez v3, :cond_19

    .line 18
    invoke-static {v6, v5}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_e

    .line 19
    :cond_19
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_e
    return-object v0
.end method

.method public j(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInTransfer;->B:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInTransfer;->B:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInTransfer;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInTransfer;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0a63

    .line 1
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;->onDestroyView()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInTransfer;->Fb()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/rFb;->a(Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInTransfer;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
