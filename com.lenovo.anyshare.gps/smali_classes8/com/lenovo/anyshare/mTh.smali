.class public final Lcom/lenovo/anyshare/mTh;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayerquran/MainCategoryActivity;->cc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/nlk<",
        "Ljava/util/List<",
        "+",
        "Lcom/lenovo/anyshare/NGh;",
        ">;",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayerquran/MainCategoryActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayerquran/MainCategoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/mTh;->a:Lcom/ushareit/muslim/prayerquran/MainCategoryActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/NGh;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/mTh;->a:Lcom/ushareit/muslim/prayerquran/MainCategoryActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/prayerquran/MainCategoryActivity;->g(Lcom/ushareit/muslim/prayerquran/MainCategoryActivity;)V

    goto :goto_2

    .line 3
    :cond_2
    new-instance v1, Lcom/ushareit/muslim/prayerquran/MainCategoryFragment;

    invoke-direct {v1}, Lcom/ushareit/muslim/prayerquran/MainCategoryFragment;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/mTh;->a:Lcom/ushareit/muslim/prayerquran/MainCategoryActivity;

    invoke-static {v2}, Lcom/ushareit/muslim/prayerquran/MainCategoryActivity;->a(Lcom/ushareit/muslim/prayerquran/MainCategoryActivity;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    new-instance v2, Lcom/lenovo/anyshare/lTh;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/lTh;-><init>(Lcom/lenovo/anyshare/mTh;)V

    iput-object v2, v1, Lcom/ushareit/muslim/prayerquran/MainCategoryFragment;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/mTh;->a:Lcom/ushareit/muslim/prayerquran/MainCategoryActivity;

    const v3, 0x71070071

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/cii;->a(Landroid/view/View;Z)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/mTh;->a:Lcom/ushareit/muslim/prayerquran/MainCategoryActivity;

    invoke-static {v0}, Lcom/ushareit/muslim/prayerquran/MainCategoryActivity;->e(Lcom/ushareit/muslim/prayerquran/MainCategoryActivity;)V

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "item_list"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/mTh;->a:Lcom/ushareit/muslim/prayerquran/MainCategoryActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v3, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/mTh;->a:Lcom/ushareit/muslim/prayerquran/MainCategoryActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/prayerquran/MainCategoryActivity;->b(Lcom/ushareit/muslim/prayerquran/MainCategoryActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ushareit/muslim/prayerquran/MainCategoryActivity;->a(Lcom/ushareit/muslim/prayerquran/MainCategoryActivity;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/mTh;->a:Lcom/ushareit/muslim/prayerquran/MainCategoryActivity;

    invoke-static {p1, v1}, Lcom/ushareit/muslim/prayerquran/MainCategoryActivity;->a(Lcom/ushareit/muslim/prayerquran/MainCategoryActivity;Lcom/ushareit/muslim/prayerquran/MainCategoryFragment;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/mTh;->a(Ljava/util/List;)V

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1
.end method
