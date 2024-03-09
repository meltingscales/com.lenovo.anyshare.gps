.class public Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView$a;,
        Lcom/lenovo/anyshare/Ptg;
    }
.end annotation


# instance fields
.field public a:Landroidx/viewpager/widget/ViewPager;

.field public b:Landroid/view/View;

.field public c:Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView;

.field public d:Ljava/lang/String;

.field public e:Landroid/widget/EditText;

.field public f:Landroid/widget/ImageView;

.field public g:Lcom/ushareit/filemanager/main/music/adapter/MusicPagerAdapter;

.field public h:Landroidx/fragment/app/FragmentManager;

.field public i:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

.field public j:Ljava/lang/String;

.field public k:Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView$a;

.field public l:Landroid/text/TextWatcher;

.field public m:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/lenovo/anyshare/Ntg;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Ntg;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;)V

    iput-object p2, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->l:Landroid/text/TextWatcher;

    .line 5
    new-instance p2, Lcom/lenovo/anyshare/Otg;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Otg;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;)V

    iput-object p2, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->m:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 6
    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->e:Landroid/widget/EditText;

    return-object p0
.end method

.method private a()V
    .locals 6

    .line 45
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->g:Lcom/ushareit/filemanager/main/music/adapter/MusicPagerAdapter;

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->h:Landroidx/fragment/app/FragmentManager;

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 50
    iget-object v4, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->d:Ljava/lang/String;

    const-string v5, "portal_from"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v4, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchOnlineFragment;

    invoke-direct {v4}, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchOnlineFragment;-><init>()V

    .line 52
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 53
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1115ba

    .line 55
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v5, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchLocalFragment2;

    invoke-direct {v5}, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchLocalFragment2;-><init>()V

    .line 57
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 58
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7f1115b9

    .line 59
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v3, Lcom/ushareit/filemanager/main/music/adapter/MusicPagerAdapter;

    invoke-direct {v3, v0, v1, v2}, Lcom/ushareit/filemanager/main/music/adapter/MusicPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    iput-object v3, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->g:Lcom/ushareit/filemanager/main/music/adapter/MusicPagerAdapter;

    .line 61
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->a:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->g:Lcom/ushareit/filemanager/main/music/adapter/MusicPagerAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 62
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->a:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->m:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 63
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->i:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->b()V

    return-void
.end method

.method private a(I)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p1, :cond_0

    .line 34
    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->b:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->c:Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 37
    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 39
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->c:Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 40
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->a()V

    .line 41
    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->c:Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 44
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchViewType  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MusicSearchTabView"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doCurrentPageSearch  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OLM.Search"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->g:Lcom/ushareit/filemanager/main/music/adapter/MusicPagerAdapter;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0, p1}, Lcom/ushareit/filemanager/main/music/adapter/MusicPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 100
    instance-of v0, p1, Lcom/lenovo/anyshare/Dtg;

    if-eqz v0, :cond_0

    .line 101
    check-cast p1, Lcom/lenovo/anyshare/Dtg;

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->j:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/Dtg;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/text/Editable;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->f:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 94
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->a(I)V

    .line 95
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->c:Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView;

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {v0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;Landroid/text/Editable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->a(Landroid/text/Editable;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x2

    .line 77
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->a(I)V

    .line 78
    :cond_0
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->j:Ljava/lang/String;

    .line 79
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    .line 80
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetUtils;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->a:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 83
    invoke-direct {p0, v0, p2}, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->a(ILjava/lang/String;)V

    .line 84
    :goto_0
    invoke-direct {p0, v1}, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 85
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 87
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->e:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 89
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Ptg;->c(Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;)Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->k:Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView$a;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Ptg;->b(Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f0c0abb

    .line 5
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f091170

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->a:Landroidx/viewpager/widget/ViewPager;

    const p1, 0x7f091719

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->b:Landroid/view/View;

    const p1, 0x7f091787

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->c:Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView;

    .line 9
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->c:Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView;

    new-instance v0, Lcom/lenovo/anyshare/Itg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Itg;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;)V

    invoke-virtual {p1, v0}, Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView;->setItemClickCallback(Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView$a;)V

    const p1, 0x7f090332

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->e:Landroid/widget/EditText;

    const p1, 0x7f09032a

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->f:Landroid/widget/ImageView;

    .line 12
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->e:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->l:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->e:Landroid/widget/EditText;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 14
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->e:Landroid/widget/EditText;

    new-instance v0, Lcom/lenovo/anyshare/Jtg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Jtg;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 15
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->f:Landroid/widget/ImageView;

    new-instance v0, Lcom/lenovo/anyshare/Ktg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ktg;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ptg;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance p1, Lcom/lenovo/anyshare/Ltg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Ltg;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    const p1, 0x7f090c61

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/Mtg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Mtg;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ptg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090d77

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 20
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 21
    check-cast v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    iput-boolean v2, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    :cond_0
    const v0, 0x7f0606ba

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const p1, 0x7f090d76

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->i:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    .line 24
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->i:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->setDividePage(Z)V

    .line 26
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->i:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    const v1, 0x7f070242

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->setTabViewTextSize(I)V

    .line 27
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->i:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    const v1, 0x7f070219

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->setClipPaddingLeft(I)V

    const v0, 0x7f0608c3

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->i:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->setTabViewTextColor(Landroid/content/res/ColorStateList;)V

    .line 30
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->i:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 31
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->i:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    const v1, 0x7f0600c8

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->setIndicatorColor(I)V

    .line 32
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->i:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->m:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 33
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->i:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110571

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 68
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 70
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 72
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    move-object v0, v1

    .line 74
    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setActionCallback(Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->k:Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView$a;

    return-void
.end method

.method public setFragmentManager(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->h:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Ptg;->a(Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPortal(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->d:Ljava/lang/String;

    return-void
.end method

.method public setSearchHint(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
