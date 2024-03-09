.class public Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;
.super Lcom/lenovo/anyshare/base/BFileUATActivity;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/pJa;
    }
.end annotation


# instance fields
.field public A:Lcom/lenovo/anyshare/widget/ItemEditToolbar;

.field public B:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

.field public C:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/base/BFileUATActivity;-><init>()V

    return-void
.end method

.method private Kb()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "click_close_edit"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;->A:Lcom/lenovo/anyshare/widget/ItemEditToolbar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "portal_from"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;->Kb()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;)Lcom/lenovo/anyshare/content/ContentPagersTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;->B:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;->C:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0048

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    const p1, 0x7f090b96

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/jJa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/jJa;-><init>(Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/pJa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090bae

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/kJa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/kJa;-><init>(Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/pJa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09041c

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/widget/ItemEditToolbar;

    iput-object p1, p0, Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;->A:Lcom/lenovo/anyshare/widget/ItemEditToolbar;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;->A:Lcom/lenovo/anyshare/widget/ItemEditToolbar;

    new-instance v0, Lcom/lenovo/anyshare/lJa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/lJa;-><init>(Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/widget/ItemEditToolbar;->setOnClickCloseListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;->A:Lcom/lenovo/anyshare/widget/ItemEditToolbar;

    new-instance v0, Lcom/lenovo/anyshare/mJa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/mJa;-><init>(Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/widget/ItemEditToolbar;->setOnCheckedChangedListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p1, 0x7f090e42

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    iput-object p1, p0, Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;->B:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    const p1, 0x7f091170

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;->C:Landroidx/viewpager/widget/ViewPager;

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;->C:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/lenovo/anyshare/nJa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/nJa;-><init>(Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 11
    new-instance p1, Lcom/lenovo/anyshare/main/history/adapter/PlayLikeHistoryPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/main/history/adapter/PlayLikeHistoryPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;->C:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;->B:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/main/history/adapter/PlayLikeHistoryPagerAdapter;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setMaxPageCount(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/main/history/adapter/PlayLikeHistoryPagerAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 15
    iget-object v2, p0, Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;->B:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/main/history/adapter/PlayLikeHistoryPagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;->B:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070129

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setIndicatorWidth(I)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;->B:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    new-instance v1, Lcom/lenovo/anyshare/oJa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/oJa;-><init>(Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;)V

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setOnTitleClickListener(Lcom/lenovo/anyshare/content/ContentPagersTitleBar$a;)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;->B:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setCurrentItem(I)V

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "item_checked_changed"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

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
.method public Fb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;->A:Lcom/lenovo/anyshare/widget/ItemEditToolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "click_edit"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    const-string v0, "History"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Top"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Edit"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "FL_PlayLikeHis_A"

    return-object v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "PlayLikeHistory"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/pJa;->a(Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pJa;->a(Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "item_checked_changed"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const v2, -0x5d287310

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "item_checked_changed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    :try_start_0
    check-cast p2, Landroidx/core/util/Pair;

    .line 3
    iget-object p1, p2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    iget-object p2, p2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;->A:Lcom/lenovo/anyshare/widget/ItemEditToolbar;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/widget/ItemEditToolbar;->a(II)V

    if-nez p2, :cond_3

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;->A:Lcom/lenovo/anyshare/widget/ItemEditToolbar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;->A:Lcom/lenovo/anyshare/widget/ItemEditToolbar;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pJa;->b(Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;->Kb()V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pJa;->a(Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public vb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;->A:Lcom/lenovo/anyshare/widget/ItemEditToolbar;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;->Kb()V

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->vb()V

    return-void
.end method
