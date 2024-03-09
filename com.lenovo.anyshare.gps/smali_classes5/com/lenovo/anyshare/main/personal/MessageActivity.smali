.class public Lcom/lenovo/anyshare/main/personal/MessageActivity;
.super Lcom/ushareit/base/activity/BaseTitleActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/CNa;
    }
.end annotation


# instance fields
.field public K:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

.field public L:Lcom/lenovo/anyshare/content/ContentPagersTitleBar2;

.field public M:Lcom/lenovo/anyshare/Smh;

.field public N:Lcom/lenovo/anyshare/Qmh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Qmh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Qmh;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/personal/MessageActivity;->N:Lcom/lenovo/anyshare/Qmh;

    return-void
.end method

.method private Wb()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uOa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/uOa;-><init>(Landroid/content/Context;)V

    const-string v1, "/Message/Tab"

    .line 2
    iput-object v1, v0, Lcom/lenovo/anyshare/uOa;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->a(Lcom/lenovo/anyshare/uOa;)V

    return-void
.end method

.method private Xb()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Kb()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c095c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0914a0

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/WNa;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    new-instance v3, Lcom/lenovo/anyshare/yNa;

    invoke-direct {v3, p0, v2}, Lcom/lenovo/anyshare/yNa;-><init>(Lcom/lenovo/anyshare/main/personal/MessageActivity;Landroid/view/View;)V

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/CNa;->a(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800015

    .line 7
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const-string v0, "/Message/More/X"

    .line 10
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    return-void
.end method

.method private Yb()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060139

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Kjj;->a(Landroid/app/Activity;I)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/main/personal/message/MessagePagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/main/personal/message/MessagePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/main/personal/MessageActivity;->L:Lcom/lenovo/anyshare/content/ContentPagersTitleBar2;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/personal/message/MessagePagerAdapter;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setMaxPageCount(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/personal/message/MessagePagerAdapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/main/personal/MessageActivity;->L:Lcom/lenovo/anyshare/content/ContentPagersTitleBar2;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/main/personal/message/MessagePagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/main/personal/MessageActivity;->L:Lcom/lenovo/anyshare/content/ContentPagersTitleBar2;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070129

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setIndicatorWidth(I)V

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/main/personal/MessageActivity;->L:Lcom/lenovo/anyshare/content/ContentPagersTitleBar2;

    new-instance v3, Lcom/lenovo/anyshare/zNa;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/zNa;-><init>(Lcom/lenovo/anyshare/main/personal/MessageActivity;)V

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setOnTitleClickListener(Lcom/lenovo/anyshare/content/ContentPagersTitleBar$a;)V

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/main/personal/MessageActivity;->K:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    invoke-virtual {v2, p0}, Lcom/ushareit/listplayer/pager/CustomViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/main/personal/MessageActivity;->K:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/main/personal/MessageActivity;->K:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    invoke-virtual {v2, v0}, Lcom/ushareit/listplayer/pager/ViewPagerForSlider;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/main/personal/MessageActivity;->L:Lcom/lenovo/anyshare/content/ContentPagersTitleBar2;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setCurrentItem(I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/personal/MessageActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/personal/MessageActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/personal/MessageActivity;Lcom/lenovo/anyshare/Smh;)Lcom/lenovo/anyshare/Smh;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/main/personal/MessageActivity;->M:Lcom/lenovo/anyshare/Smh;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/personal/MessageActivity;)Lcom/lenovo/anyshare/content/ContentPagersTitleBar2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/personal/MessageActivity;->L:Lcom/lenovo/anyshare/content/ContentPagersTitleBar2;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/personal/MessageActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/personal/MessageActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/main/personal/MessageActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/main/personal/MessageActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/main/personal/MessageActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/personal/MessageActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/main/personal/MessageActivity;)Lcom/ushareit/listplayer/pager/ViewPagerForSlider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/personal/MessageActivity;->K:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/main/personal/MessageActivity;)Lcom/lenovo/anyshare/Smh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/personal/MessageActivity;->M:Lcom/lenovo/anyshare/Smh;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/main/personal/MessageActivity;)Lcom/lenovo/anyshare/Qmh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/personal/MessageActivity;->N:Lcom/lenovo/anyshare/Qmh;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/main/personal/MessageActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Kb()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c03ec

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->setContentView(I)V

    const p1, 0x7f11090a

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->h(I)V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/personal/MessageActivity;->Xb()V

    const p1, 0x7f091170

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    iput-object p1, p0, Lcom/lenovo/anyshare/main/personal/MessageActivity;->K:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    const p1, 0x7f090ec5

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/content/ContentPagersTitleBar2;

    iput-object p1, p0, Lcom/lenovo/anyshare/main/personal/MessageActivity;->L:Lcom/lenovo/anyshare/content/ContentPagersTitleBar2;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/main/personal/MessageActivity;->L:Lcom/lenovo/anyshare/content/ContentPagersTitleBar2;

    const v0, 0x7f060139

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setTitleBackgroundRes(I)V

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/personal/MessageActivity;->Wb()V

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/personal/MessageActivity;->Yb()V

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
.method public Nb()I
    .locals 1

    const v0, 0x7f060139

    return v0
.end method

.method public Pb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Rb()V
    .locals 1

    const-string v0, "/Message/Tab/Back"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method public Sb()V
    .locals 0

    return-void
.end method

.method public Ub()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/personal/MessageActivity;->N:Lcom/lenovo/anyshare/Qmh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Qmh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/personal/MessageActivity;->N:Lcom/lenovo/anyshare/Qmh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Qmh;->a()V

    :cond_0
    return-void
.end method

.method public Vb()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/WNa;->a(Z)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/BNa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/BNa;-><init>(Lcom/lenovo/anyshare/main/personal/MessageActivity;)V

    const-wide/16 v1, 0x96

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public synthetic a(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    const-string p2, "/Message/More/X"

    .line 3
    invoke-static {p2}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    const/16 p2, 0x8

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/personal/MessageActivity;->Vb()V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/BusinessId;->BASICS:Lcom/ushareit/mcds/uatracker/BusinessId;

    invoke-virtual {v0}, Lcom/ushareit/mcds/uatracker/BusinessId;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "MSG_A"

    return-object v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "Other"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/CNa;->a(Lcom/lenovo/anyshare/main/personal/MessageActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/CNa;->a(Lcom/lenovo/anyshare/main/personal/MessageActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/personal/MessageActivity;->L:Lcom/lenovo/anyshare/content/ContentPagersTitleBar2;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setState(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/lenovo/anyshare/main/personal/MessageActivity;->L:Lcom/lenovo/anyshare/content/ContentPagersTitleBar2;

    invoke-virtual {p3, p1, p2}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(IF)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/personal/MessageActivity;->L:Lcom/lenovo/anyshare/content/ContentPagersTitleBar2;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setCurrentItem(I)V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "position"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "/Message/Tab/PageSelected"

    const-string v1, ""

    .line 4
    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/CNa;->b(Lcom/lenovo/anyshare/main/personal/MessageActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/CNa;->a(Lcom/lenovo/anyshare/main/personal/MessageActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public vb()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->vb()V

    const-string v0, "/Message/Tab/Back"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    return-void
.end method
