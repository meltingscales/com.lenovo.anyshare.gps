.class public Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;
.super Lcom/ushareit/base/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ele;
.implements Lcom/lenovo/anyshare/Xsg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/gtg;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Ysg;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lcom/ushareit/filemanager/main/music/homemusic/online/adapter/OnlineMusicTabAdapter;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->f:Z

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->g:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->h:Z

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->k:Ljava/util/List;

    .line 6
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->l:Z

    return-void
.end method

.method private Db()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->Gb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->Fb()V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/uOa;

    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uOa;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->getPagePve()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/uOa;->a:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/uOa;->c:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->a(Lcom/lenovo/anyshare/uOa;)V

    :cond_0
    return-void
.end method

.method private Eb()Lcom/lenovo/anyshare/sHj;
    .locals 6

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "music_recommend_song"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "id"

    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "type"

    .line 5
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "title"

    .line 6
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    new-instance v4, Lcom/lenovo/anyshare/sHj;

    const-string v5, "card_rec_append"

    invoke-direct {v4, v5, v0, v3, v1}, Lcom/lenovo/anyshare/sHj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    :cond_1
    return-object v2
.end method

.method private Fb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->l:Z

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/etg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/etg;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private Gb()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->a:Lcom/lenovo/anyshare/Ysg;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Ysg;->n(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private Hb()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->f:Z

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->g:Z

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    :cond_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/sHj;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/ftg;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/ftg;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;Lcom/lenovo/anyshare/sHj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->Fb()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;Lcom/lenovo/anyshare/sHj;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->a(Lcom/lenovo/anyshare/sHj;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;)Lcom/lenovo/anyshare/sHj;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->Eb()Lcom/lenovo/anyshare/sHj;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/ytb/bean/Track;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/ytb/bean/Playlist;

    invoke-direct {v0}, Lcom/ytb/bean/Playlist;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0, v1}, Lcom/ytb/bean/Playlist;->setSourceTracks(Ljava/util/List;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object p1

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->i:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/lenovo/anyshare/XIj;->a(Lcom/ytb/bean/Playlist;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->d:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;)Lcom/ushareit/filemanager/main/music/homemusic/online/adapter/OnlineMusicTabAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->c:Lcom/ushareit/filemanager/main/music/homemusic/online/adapter/OnlineMusicTabAdapter;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->showErrorView()V

    return-void
.end method

.method private getPagePve()Ljava/lang/String;
    .locals 1

    const-string v0, "/VideoMusic/X/X"

    return-object v0
.end method

.method private initView(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f090b6e

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v0, Lcom/ushareit/filemanager/main/music/homemusic/online/adapter/OnlineMusicTabAdapter;

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getRequestManager()Lcom/lenovo/anyshare/iw;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ushareit/filemanager/main/music/homemusic/online/adapter/OnlineMusicTabAdapter;-><init>(Lcom/lenovo/anyshare/iw;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->c:Lcom/ushareit/filemanager/main/music/homemusic/online/adapter/OnlineMusicTabAdapter;

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->c:Lcom/ushareit/filemanager/main/music/homemusic/online/adapter/OnlineMusicTabAdapter;

    iput-object p0, v0, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->d:Lcom/lenovo/anyshare/ele;

    .line 5
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v0, 0x7f090af5

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->d:Landroid/view/View;

    const v0, 0x7f09045b

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->e:Landroid/view/View;

    const v0, 0x7f0916cc

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/dtg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dtg;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/gtg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private isCurrentTab()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Eji;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "m_music"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->initView(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->Db()V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->Hb()V

    return-void
.end method

.method private showErrorView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public Cb()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->a:Lcom/lenovo/anyshare/Ysg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/Ysg;->db()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->isCurrentTab()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
    .locals 7

    .line 4
    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    instance-of v1, v0, Lcom/lenovo/anyshare/rHj;

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    instance-of v1, p3, Lcom/ytb/bean/YTBMusicItem;

    if-nez v1, :cond_1

    return-void

    .line 6
    :cond_1
    check-cast v0, Lcom/lenovo/anyshare/rHj;

    .line 7
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->getPagePve()Ljava/lang/String;

    move-result-object v2

    .line 8
    move-object v5, p3

    check-cast v5, Lcom/ytb/bean/YTBMusicItem;

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/ushareit/entity/card/SZCard;->getListIndex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ytb/bean/YTBMusicItem;->getListIndex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 10
    iget-object p3, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->c:Lcom/ushareit/filemanager/main/music/homemusic/online/adapter/OnlineMusicTabAdapter;

    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p3, p1}, Lcom/ushareit/filemanager/main/music/homemusic/online/adapter/OnlineMusicTabAdapter;->a(Lcom/ushareit/entity/card/SZCard;)Ljava/lang/String;

    move-result-object v3

    const/4 p1, 0x1

    if-ne p4, p1, :cond_6

    .line 11
    instance-of p3, v5, Lcom/ytb/bean/Track;

    if-eqz p3, :cond_3

    .line 12
    instance-of p1, v0, Lcom/lenovo/anyshare/sHj;

    if-eqz p1, :cond_2

    .line 13
    check-cast v0, Lcom/lenovo/anyshare/sHj;

    iget-object v4, v0, Lcom/lenovo/anyshare/sHj;->f:Lcom/ytb/bean/Playlist;

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object p1

    iget-object p3, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->i:Ljava/lang/String;

    invoke-virtual {p1, v4, p2, p3}, Lcom/lenovo/anyshare/XIj;->a(Lcom/ytb/bean/Playlist;ILjava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->i:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/Ctg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ytb/bean/Playlist;Lcom/ytb/bean/YTBMusicItem;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_2
    move-object p1, v5

    check-cast p1, Lcom/ytb/bean/Track;

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->b(Lcom/ytb/bean/Track;)V

    .line 17
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->i:Ljava/lang/String;

    invoke-static {p1, v2, v3, v5, v6}, Lcom/lenovo/anyshare/Ctg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ytb/bean/YTBMusicItem;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/Uki;->f(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_4

    const/16 p2, 0x3e8

    const p3, 0x7f11001b

    .line 19
    invoke-static {p3, p1}, Lcom/lenovo/anyshare/ewe;->a(II)V

    const/16 p1, 0x3e8

    goto :goto_0

    .line 20
    :cond_4
    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->a:Lcom/lenovo/anyshare/Ysg;

    if-eqz p2, :cond_5

    .line 21
    invoke-interface {p2, v5}, Lcom/lenovo/anyshare/Ysg;->a(Lcom/ytb/bean/YTBMusicItem;)V

    .line 22
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->i:Ljava/lang/String;

    move-object v4, v5

    move-object v5, v6

    move v6, p1

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/Ctg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ytb/bean/YTBMusicItem;Ljava/lang/String;I)V

    goto :goto_1

    :cond_6
    const/16 p1, 0x12c

    if-ne p4, p1, :cond_8

    .line 23
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->k:Ljava/util/List;

    invoke-virtual {v5}, Lcom/ytb/bean/YTBMusicItem;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 24
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->k:Ljava/util/List;

    invoke-virtual {v5}, Lcom/ytb/bean/YTBMusicItem;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    instance-of p1, v0, Lcom/lenovo/anyshare/sHj;

    if-eqz p1, :cond_7

    .line 26
    check-cast v0, Lcom/lenovo/anyshare/sHj;

    .line 27
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->i:Ljava/lang/String;

    iget-object v4, v0, Lcom/lenovo/anyshare/sHj;->f:Lcom/ytb/bean/Playlist;

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/Ctg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ytb/bean/Playlist;Lcom/ytb/bean/YTBMusicItem;Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_7
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->i:Ljava/lang/String;

    invoke-static {p1, v2, v3, v5, v6}, Lcom/lenovo/anyshare/Ctg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ytb/bean/YTBMusicItem;Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c0ab7

    return v0
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

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "MainHomeMusicTabFragmentNew_Online"

    return-object v0
.end method

.method public getUatSessionCategory()Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;->FRAG:Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;

    return-object v0
.end method

.method public isEventTarget(ILcom/ushareit/base/event/IEventData;)Z
    .locals 1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->isEventTarget(ILcom/ushareit/base/event/IEventData;)Z

    move-result p1

    return p1
.end method

.method public m(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->g:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 4
    :goto_0
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->g:Z

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/lenovo/anyshare/Ysg;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Ysg;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->a:Lcom/lenovo/anyshare/Ysg;

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "portal_from"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->i:Ljava/lang/String;

    const-string v0, "page_id"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->j:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public onEvent(ILcom/ushareit/base/event/IEventData;)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onEvent(ILcom/ushareit/base/event/IEventData;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    check-cast p2, Lcom/ushareit/base/event/StringEventData;

    invoke-virtual {p2}, Lcom/ushareit/base/event/StringEventData;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->onMainTabPageChanged(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onMainTabPageChanged(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->f:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->isCurrentTab()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->g:Z

    .line 4
    sget-object p1, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->g:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->g:Z

    .line 7
    sget-object p1, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->Cb()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->h:Z

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->Cb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->h:Z

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    :cond_0
    return-void
.end method

.method public onUserVisibleHintChanged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->f:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->g:Z

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->g:Z

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseFragment;->onUserVisibleHintChanged(Z)V

    if-eqz p1, :cond_2

    .line 7
    iget-boolean p1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mViewCreated:Z

    if-eqz p1, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->Db()V

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->Hb()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/gtg;->a(Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->i:Ljava/lang/String;

    return-void
.end method
