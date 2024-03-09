.class public Lcom/ushareit/filemanager/main/local/music/MusicFavoriteView;
.super Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/meg;
    }
.end annotation


# instance fields
.field public A:Lcom/lenovo/anyshare/tvg;

.field public B:Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/local/music/MusicFavoriteView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/local/music/MusicFavoriteView;Lcom/lenovo/anyshare/tvg;)Lcom/lenovo/anyshare/tvg;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/music/MusicFavoriteView;->A:Lcom/lenovo/anyshare/tvg;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/local/music/MusicFavoriteView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/local/music/MusicFavoriteView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/local/music/MusicFavoriteView;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->j:Lcom/lenovo/anyshare/wqf;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/local/music/MusicFavoriteView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/meg;->c(Lcom/ushareit/filemanager/main/local/music/MusicFavoriteView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/local/music/MusicFavoriteView;)Lcom/lenovo/anyshare/tvg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/music/MusicFavoriteView;->A:Lcom/lenovo/anyshare/tvg;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/local/music/MusicFavoriteView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/meg;->b(Lcom/ushareit/filemanager/main/local/music/MusicFavoriteView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/filemanager/main/local/music/MusicFavoriteView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/filemanager/main/local/music/MusicFavoriteView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/filemanager/main/local/music/MusicFavoriteView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/filemanager/main/local/music/MusicFavoriteView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h(Lcom/ushareit/filemanager/main/local/music/MusicFavoriteView;)Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/music/MusicFavoriteView;->B:Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;

    return-object p0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(IILcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->a(IILcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;)V

    .line 7
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->f:Landroid/content/Context;

    iget-object p2, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->j:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/music/MusicFavoriteView;->getOperateContentPortal()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p4, p3}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadContentException;
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object p1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v1, Lcom/ushareit/media/MediaOptions$QueryField;->Favorite:Lcom/ushareit/media/MediaOptions$QueryField;

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Khh;->a(Lcom/ushareit/tools/core/lang/ContentType;Lcom/ushareit/media/MediaOptions$QueryField;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->v:Ljava/util/List;

    .line 4
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->i:Lcom/lenovo/anyshare/Eqf;

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v1, "favorite"

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Eqf;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->j:Lcom/lenovo/anyshare/wqf;

    .line 5
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->j:Lcom/lenovo/anyshare/wqf;

    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->v:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/wqf;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->e()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "favorite_list_change"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->f()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "favorite_list_change"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public getContentType()Lcom/ushareit/tools/core/lang/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    return-object v0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/filemanager/utils/CatchBugLinearLayoutManager;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ushareit/filemanager/utils/CatchBugLinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getOperateContentPortal()Ljava/lang/String;
    .locals 1

    const-string v0, "local_music_favorite"

    return-object v0
.end method

.method public getPveCur()Ljava/lang/String;
    .locals 2

    const-string v0, "/Files"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Music"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Favorite"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Music_Favorite_V"

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->h()V

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/music/MusicFavoriteView;->B:Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->F()V

    return-void
.end method

.method public bridge synthetic k()Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/music/MusicFavoriteView;->k()Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;
    .locals 2

    .line 2
    new-instance v0, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;

    invoke-direct {v0}, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/music/MusicFavoriteView;->B:Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/music/MusicFavoriteView;->B:Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;

    new-instance v1, Lcom/lenovo/anyshare/heg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/heg;-><init>(Lcom/ushareit/filemanager/main/local/music/MusicFavoriteView;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->a(Lcom/ushareit/filemanager/main/local/holder/ShuffleViewHolder$a;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/music/MusicFavoriteView;->B:Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;

    new-instance v1, Lcom/lenovo/anyshare/leg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/leg;-><init>(Lcom/ushareit/filemanager/main/local/music/MusicFavoriteView;)V

    iput-object v1, v0, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->j:Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter$a;

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/music/MusicFavoriteView;->B:Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;

    return-object v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/music/MusicFavoriteView;->B:Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->G()V

    :cond_0
    return-void
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "favorite_list_change"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->b()V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/meg;->a(Lcom/ushareit/filemanager/main/local/music/MusicFavoriteView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
