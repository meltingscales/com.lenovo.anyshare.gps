.class public Lcom/ushareit/ringtone/music/MusicListView;
.super Lcom/ushareit/ringtone/base/BaseRView;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/sFi;
.implements Lcom/ushareit/ringtone/base/BaseRVAdapter$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/CFi;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/ringtone/base/BaseRView;",
        "Lcom/lenovo/anyshare/sFi;",
        "Lcom/ushareit/ringtone/base/BaseRVAdapter$a<",
        "Lcom/ushareit/ringtone/base/BaseRVHolder<",
        "Lcom/lenovo/anyshare/xqf;",
        ">;>;"
    }
.end annotation


# instance fields
.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Lcom/ushareit/ringtone/base/BaseRVAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ushareit/ringtone/base/BaseRVAdapter<",
            "Lcom/lenovo/anyshare/xqf;",
            "Lcom/ushareit/ringtone/base/BaseRVHolder<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Landroid/view/View;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/TextView;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/ringtone/music/MusicListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/ringtone/music/MusicListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/ringtone/base/BaseRView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Lcom/ushareit/ringtone/base/BaseRVHolder;Landroid/view/View;I)V
    .locals 2

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p3

    const-string v0, "/ringtone/activity/ringtone"

    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p3

    const-string v0, "portal_from"

    const-string v1, "music_list_view"

    .line 12
    invoke-virtual {p3, v0, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p3

    .line 13
    iget-object p1, p1, Lcom/ushareit/ringtone/base/BaseRVHolder;->b:Ljava/lang/Object;

    invoke-static {p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "key_item"

    invoke-virtual {p3, v0, p1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 15
    sget-object p1, Lcom/lenovo/anyshare/_Fi;->a:Lcom/lenovo/anyshare/_Fi;

    const-string p2, "/Files"

    invoke-static {p2}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p2

    const-string p3, "/SelectMusic"

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p2

    const-string p3, "/choose"

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/_Fi;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ringtone/music/MusicListView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ringtone/music/MusicListView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ringtone/music/MusicListView;Lcom/ushareit/ringtone/base/BaseRVHolder;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/ringtone/music/MusicListView;->b(Lcom/ushareit/ringtone/base/BaseRVHolder;Landroid/view/View;I)V

    return-void
.end method

.method private b(Lcom/ushareit/ringtone/base/BaseRVHolder;Landroid/view/View;I)V
    .locals 0

    .line 17
    iget-object p2, p1, Lcom/ushareit/ringtone/base/BaseRVHolder;->b:Ljava/lang/Object;

    if-eqz p2, :cond_1

    instance-of p2, p2, Lcom/lenovo/anyshare/xqf;

    if-nez p2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance p2, Lcom/lenovo/anyshare/BFi;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/BFi;-><init>(Lcom/ushareit/ringtone/music/MusicListView;Lcom/ushareit/ringtone/base/BaseRVHolder;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ringtone/music/MusicListView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/CFi;->c(Lcom/ushareit/ringtone/music/MusicListView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ringtone/music/MusicListView;Lcom/ushareit/ringtone/base/BaseRVHolder;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/ringtone/music/MusicListView;->a(Lcom/ushareit/ringtone/base/BaseRVHolder;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/ringtone/music/MusicListView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/CFi;->b(Lcom/ushareit/ringtone/music/MusicListView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/ringtone/base/BaseRVHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/ringtone/base/BaseRVHolder<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;I)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/ushareit/ringtone/base/BaseRVHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/ringtone/music/MusicListView;->a(Lcom/ushareit/ringtone/base/BaseRVHolder;I)V

    return-void
.end method

.method public a(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v1, "items"

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Eqf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/ushareit/ringtone/music/MusicListView;->l:Ljava/util/List;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/ringtone/music/MusicListView;->l:Ljava/util/List;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ringtone/music/MusicListView;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iget-object p1, p1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 9
    iget-object v1, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/xGi;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/ushareit/ringtone/music/MusicListView;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b()V
    .locals 3

    const v0, 0x7f091174

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902fd

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/ushareit/ringtone/music/MusicListView;->j:Landroid/widget/LinearLayout;

    const v1, 0x7f09064d

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ushareit/ringtone/music/MusicListView;->k:Landroid/widget/TextView;

    const v1, 0x7f09064c

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f081466

    .line 7
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    const v1, 0x7f090327

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/ringtone/music/MusicListView;->i:Landroid/view/View;

    const v1, 0x7f09031e

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ushareit/ringtone/music/MusicListView;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iget-object v0, p0, Lcom/ushareit/ringtone/music/MusicListView;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/ringtone/music/MusicListView;->l:Ljava/util/List;

    .line 12
    new-instance v0, Lcom/ushareit/ringtone/music/adapter/MusicAdapter;

    invoke-direct {v0}, Lcom/ushareit/ringtone/music/adapter/MusicAdapter;-><init>()V

    iput-object v0, p0, Lcom/ushareit/ringtone/music/MusicListView;->h:Lcom/ushareit/ringtone/base/BaseRVAdapter;

    .line 13
    iget-object v0, p0, Lcom/ushareit/ringtone/music/MusicListView;->h:Lcom/ushareit/ringtone/base/BaseRVAdapter;

    iput-object p0, v0, Lcom/ushareit/ringtone/base/BaseRVAdapter;->f:Lcom/ushareit/ringtone/base/BaseRVAdapter$a;

    .line 14
    iget-object v1, p0, Lcom/ushareit/ringtone/music/MusicListView;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/ringtone/music/MusicListView;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/ushareit/ringtone/music/MusicListView;->h:Lcom/ushareit/ringtone/base/BaseRVAdapter;

    new-instance v1, Lcom/lenovo/anyshare/AFi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/AFi;-><init>(Lcom/ushareit/ringtone/music/MusicListView;)V

    iput-object v1, v0, Lcom/ushareit/ringtone/base/BaseRVAdapter;->e:Lcom/ushareit/ringtone/base/BaseRVAdapter$b;

    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/ringtone/music/MusicListView;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ringtone/music/MusicListView;->h:Lcom/ushareit/ringtone/base/BaseRVAdapter;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/ushareit/ringtone/base/BaseRVAdapter;->d:Z

    .line 3
    iget-object v0, p0, Lcom/ushareit/ringtone/music/MusicListView;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ushareit/ringtone/music/MusicListView;->h:Lcom/ushareit/ringtone/base/BaseRVAdapter;

    iget-object v3, p0, Lcom/ushareit/ringtone/music/MusicListView;->l:Ljava/util/List;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(Ljava/util/List;Z)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/ringtone/music/MusicListView;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/ringtone/music/MusicListView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ringtone/music/MusicListView;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/ringtone/music/MusicListView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/ringtone/music/MusicListView;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ushareit/ringtone/base/BaseRView;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/Xje;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f11147e

    goto :goto_0

    :cond_1
    const v1, 0x7f110168

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void
.end method

.method public getPveCur()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/BusinessId;->LOCAL:Lcom/ushareit/mcds/uatracker/BusinessId;

    invoke-virtual {v0}, Lcom/ushareit/mcds/uatracker/BusinessId;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatCurrentSession()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUatEventCallback()Lcom/lenovo/anyshare/wdh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Ringtone_Music_P"

    return-object v0
.end method

.method public getUatSessionCategory()Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;->PAGE:Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;

    return-object v0
.end method

.method public getViewLayout()I
    .locals 1

    const v0, 0x7f0c0a1a

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ringtone/music/MusicListView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/CFi;->a(Lcom/ushareit/ringtone/music/MusicListView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
