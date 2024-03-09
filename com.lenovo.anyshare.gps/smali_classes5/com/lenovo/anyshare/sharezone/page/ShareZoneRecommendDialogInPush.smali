.class public final Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInPush;
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0014\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\rH\u0016J\u001a\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016R\u0014\u0010\u0008\u001a\u00020\t8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInPush;",
        "Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;",
        "list",
        "",
        "Lcom/ushareit/content/base/ContentItem;",
        "vm",
        "Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;",
        "(Ljava/util/List;Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;)V",
        "sense",
        "Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;",
        "getSense",
        "()Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;",
        "getTitleAndDes",
        "Lkotlin/Pair;",
        "",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
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
        Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInPush$a;,
        Lcom/lenovo/anyshare/oFb;
    }
.end annotation


# static fields
.field public static final z:Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInPush$a;


# instance fields
.field public A:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInPush$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInPush$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInPush;->z:Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInPush$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/xqf;",
            ">;",
            "Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;",
            ")V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vm"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;-><init>(Ljava/util/List;Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;Lcom/lenovo/anyshare/clk;Lcom/lenovo/anyshare/nlk;ILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public static final a(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInPush;
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
            ">;)",
            "Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInPush;"
        }
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInPush;->z:Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInPush$a;

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInPush$a;->a(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInPush;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInPush;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInPush;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;->q:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const p2, 0x7f11154e

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;->r:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/PIb;->a(Landroid/view/View;Z)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;->r:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const p2, 0x7f1101da

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public Fb()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInPush;->A:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public Hb()Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;->PUSH:Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;

    return-object v0
.end method

.method public Ib()Lkotlin/Pair;
    .locals 5
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
    sget-object v0, Lcom/lenovo/anyshare/wDb;->l:Lcom/lenovo/anyshare/wDb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wDb;->f()Lcom/lenovo/anyshare/FDb;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/FDb;->pushText:Lcom/lenovo/anyshare/DDb;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v2, v0, Lcom/lenovo/anyshare/DDb;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    iget-object v1, v0, Lcom/lenovo/anyshare/DDb;->des:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_7

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    if-nez v0, :cond_7

    .line 5
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_4

    :cond_7
    const v0, 0x7f111530

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1114fe

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_4
    return-object v0
.end method

.method public j(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInPush;->A:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInPush;->A:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInPush;->A:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInPush;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;->onDestroyView()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInPush;->Fb()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/oFb;->a(Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInPush;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
