.class public final Lcom/lenovo/anyshare/Uda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/gea$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/eea;->b(Landroidx/fragment/app/FragmentActivity;Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/eea;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/eea;Landroid/view/View;ZLandroidx/fragment/app/FragmentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z",
            "Landroidx/fragment/app/FragmentActivity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Uda;->a:Lcom/lenovo/anyshare/eea;

    iput-object p2, p0, Lcom/lenovo/anyshare/Uda;->b:Landroid/view/View;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/Uda;->c:Z

    iput-object p4, p0, Lcom/lenovo/anyshare/Uda;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Uda;->a:Lcom/lenovo/anyshare/eea;

    const-string v1, "click_ve"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/eea;->a(Lcom/lenovo/anyshare/eea;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Uda;->a:Lcom/lenovo/anyshare/eea;

    invoke-static {v0}, Lcom/lenovo/anyshare/eea;->j(Lcom/lenovo/anyshare/eea;)Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;->STATE_NOT_BIND_USER:Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;

    if-ne v0, v1, :cond_1

    .line 6
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Uda;->c:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Uda;->a:Lcom/lenovo/anyshare/eea;

    invoke-static {v0}, Lcom/lenovo/anyshare/eea;->m(Lcom/lenovo/anyshare/eea;)Lcom/lenovo/anyshare/tea;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "ObjectStore.getContext()"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x78070070

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ObjectStore.getContext()\u2026gle_device_limit_content)"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/lenovo/anyshare/tea$a;->a(Lcom/lenovo/anyshare/tea;Ljava/lang/CharSequence;ZJILjava/lang/Object;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Uda;->a:Lcom/lenovo/anyshare/eea;

    invoke-static {v0}, Lcom/lenovo/anyshare/eea;->i(Lcom/lenovo/anyshare/eea;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Uda;->a:Lcom/lenovo/anyshare/eea;

    invoke-static {v0}, Lcom/lenovo/anyshare/eea;->c(Lcom/lenovo/anyshare/eea;)I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/Uda;->a:Lcom/lenovo/anyshare/eea;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/eea;->b(Lcom/lenovo/anyshare/eea;I)V

    .line 11
    new-instance v1, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CoinTaskCheatingDialog;

    invoke-direct {v1}, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CoinTaskCheatingDialog;-><init>()V

    .line 12
    new-instance v3, Lcom/lenovo/anyshare/Tda;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/Tda;-><init>(Lcom/lenovo/anyshare/Uda;)V

    iput-object v3, v1, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->m:Lcom/lenovo/anyshare/Jsj$d;

    const/4 v3, 0x1

    .line 13
    new-array v3, v3, [Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "coinCount"

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 14
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    iget-object v3, p0, Lcom/lenovo/anyshare/Uda;->a:Lcom/lenovo/anyshare/eea;

    invoke-static {v3}, Lcom/lenovo/anyshare/eea;->e(Lcom/lenovo/anyshare/eea;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v3, "extraParams"

    .line 17
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/Uda;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "activity.supportFragmentManager"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "CoinTaskCheatingDialog"

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CoinTaskCheatingDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/Uda;->a:Lcom/lenovo/anyshare/eea;

    invoke-static {v0}, Lcom/lenovo/anyshare/eea;->k(Lcom/lenovo/anyshare/eea;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u8ba4\u5b9a\u4f5c\u5f0a\u72b6\u6001\u4e0b\u7684\u70b9\u51fb\uff0c\u5373\u5c06\u51fa\u9886\u53d6\uff08\u4f5c\u5f0a\uff09\u5f39\u7a97"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Uda;->a:Lcom/lenovo/anyshare/eea;

    invoke-static {v0}, Lcom/lenovo/anyshare/eea;->d(Lcom/lenovo/anyshare/eea;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "game_timer"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ekf;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(II)Z
    .locals 5

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Uda;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 3
    aget v2, v0, v1

    const/4 v3, 0x1

    if-lt p1, v2, :cond_0

    aget v2, v0, v1

    iget-object v4, p0, Lcom/lenovo/anyshare/Uda;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    if-gt p1, v2, :cond_0

    aget p1, v0, v3

    if-lt p2, p1, :cond_0

    aget p1, v0, v3

    iget-object v0, p0, Lcom/lenovo/anyshare/Uda;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p1, v0

    if-gt p2, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
