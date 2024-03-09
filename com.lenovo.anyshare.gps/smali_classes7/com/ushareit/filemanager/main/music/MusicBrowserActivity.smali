.class public Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;
.super Lcom/ushareit/filemanager/main/music/BaseMusicActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;,
        Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;,
        Lcom/lenovo/anyshare/Iog;
    }
.end annotation


# static fields
.field public static final B:Ljava/lang/String; = "MusicBrowserActivity"


# instance fields
.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/Button;

.field public G:Landroid/widget/Button;

.field public H:Lcom/ushareit/filemanager/content/browser2/BrowserView;

.field public I:Landroid/widget/FrameLayout;

.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public L:Landroid/view/View;

.field public M:Landroid/view/View;

.field public N:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

.field public O:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;

.field public P:Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;

.field public Q:Lcom/lenovo/anyshare/wqf;

.field public R:Lcom/lenovo/anyshare/wqf;

.field public S:Lcom/lenovo/anyshare/wqf;

.field public T:Lcom/lenovo/anyshare/wqf;

.field public U:Lcom/lenovo/anyshare/wqf;

.field public V:Lcom/lenovo/anyshare/wqf;

.field public W:Lcom/lenovo/anyshare/wqf;

.field public X:Z

.field public Y:Lcom/lenovo/anyshare/tvg;

.field public Z:Lcom/lenovo/anyshare/cvg;

.field public aa:Lcom/lenovo/anyshare/zvg;

.field public ba:Z

.field public ca:Lcom/lenovo/anyshare/Yja;

.field public da:Landroid/view/View$OnClickListener;

.field public ea:Z

.field public final fa:Landroid/view/View$OnClickListener;

.field public final ga:Landroid/view/View$OnClickListener;

.field public final ha:Landroid/view/View$OnClickListener;

.field public final ia:Landroid/view/View$OnClickListener;

.field public ja:Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder$a;

.field public ka:Lcom/ushareit/filemanager/main/music/holder/PlaylistAddFooterHolder$a;

.field public final la:Landroid/view/View$OnClickListener;

.field public ma:Lcom/lenovo/anyshare/Ahh$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/BaseMusicActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->RECEIVED:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->N:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    .line 3
    sget-object v0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->O:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->X:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->ba:Z

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/cog;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cog;-><init>(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->ca:Lcom/lenovo/anyshare/Yja;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/dog;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dog;-><init>(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->da:Landroid/view/View$OnClickListener;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/eog;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/eog;-><init>(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->fa:Landroid/view/View$OnClickListener;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/gog;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/gog;-><init>(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->ga:Landroid/view/View$OnClickListener;

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/hog;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hog;-><init>(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->ha:Landroid/view/View$OnClickListener;

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/iog;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/iog;-><init>(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->ia:Landroid/view/View$OnClickListener;

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/oog;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/oog;-><init>(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->ja:Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder$a;

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/qog;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/qog;-><init>(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->ka:Lcom/ushareit/filemanager/main/music/holder/PlaylistAddFooterHolder$a;

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/yog;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/yog;-><init>(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->la:Landroid/view/View$OnClickListener;

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/zog;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/zog;-><init>(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->ma:Lcom/lenovo/anyshare/Ahh$c;

    return-void
.end method

.method public static synthetic A(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->S:Lcom/lenovo/anyshare/wqf;

    return-object p0
.end method

.method private Lb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->O:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;

    sget-object v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;->b:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->ea:Z

    .line 3
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->E:Landroid/widget/TextView;

    const v2, 0x7f110496

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->k(Z)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->H:Lcom/ushareit/filemanager/content/browser2/BrowserView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->c()V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->bc()V

    return-void
.end method

.method private Mb()Ljava/lang/String;
    .locals 1

    const-string v0, "Folders"

    return-object v0
.end method

.method private Nb()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    const v1, 0x7f1107c1

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/nog;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/nog;-><init>(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const-string v1, "deleteItem"

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method private Ob()Lcom/lenovo/anyshare/wqf;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->N:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    sget-object v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->RECENTLY_ADDED:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->Q:Lcom/lenovo/anyshare/wqf;

    return-object v0

    .line 3
    :cond_0
    sget-object v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->FAVORITE:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->R:Lcom/lenovo/anyshare/wqf;

    return-object v0

    .line 5
    :cond_1
    sget-object v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->RECENTLY_PLAYED:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->S:Lcom/lenovo/anyshare/wqf;

    return-object v0

    .line 7
    :cond_2
    sget-object v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->MOST_PLAYED:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-ne v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->T:Lcom/lenovo/anyshare/wqf;

    return-object v0

    .line 9
    :cond_3
    sget-object v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->FOLDER_MUSIC_LIST:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-ne v0, v1, :cond_4

    .line 10
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->U:Lcom/lenovo/anyshare/wqf;

    return-object v0

    .line 11
    :cond_4
    sget-object v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->ALBUM_MUSIC_LIST:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-ne v0, v1, :cond_5

    .line 12
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->V:Lcom/lenovo/anyshare/wqf;

    return-object v0

    .line 13
    :cond_5
    sget-object v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->ARTIST_MUSIC_LIST:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-ne v0, v1, :cond_6

    .line 14
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->W:Lcom/lenovo/anyshare/wqf;

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method private Pb()Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->N:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    sget-object v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->RECEIVED:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/ushareit/filemanager/main/music/adapter/ReceivedMusicAdapter;

    invoke-direct {v0, p0}, Lcom/ushareit/filemanager/main/music/adapter/ReceivedMusicAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->P:Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->P:Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->la:Landroid/view/View$OnClickListener;

    iput-object v1, v0, Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;->w:Landroid/view/View$OnClickListener;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->P:Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;

    return-object v0
.end method

.method private Qb()Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->N:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    sget-object v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->PLAYLIST:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/ushareit/filemanager/main/music/adapter/PlaylistAdapter;

    invoke-direct {v0, p0}, Lcom/ushareit/filemanager/main/music/adapter/PlaylistAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->P:Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->P:Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->h(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->P:Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;

    check-cast v0, Lcom/ushareit/filemanager/main/music/adapter/PlaylistAdapter;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->ka:Lcom/ushareit/filemanager/main/music/holder/PlaylistAddFooterHolder$a;

    iput-object v1, v0, Lcom/ushareit/filemanager/main/music/adapter/PlaylistAdapter;->x:Lcom/ushareit/filemanager/main/music/holder/PlaylistAddFooterHolder$a;

    goto/16 :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->FOLDER:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-ne v0, v1, :cond_1

    .line 6
    new-instance v0, Lcom/ushareit/filemanager/main/music/adapter/FolderListAdapter;

    invoke-direct {v0, p0}, Lcom/ushareit/filemanager/main/music/adapter/FolderListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->P:Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;

    goto/16 :goto_0

    .line 7
    :cond_1
    sget-object v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->ALBUM:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-ne v0, v1, :cond_2

    .line 8
    new-instance v0, Lcom/ushareit/filemanager/main/music/adapter/AlbumAdapter;

    invoke-direct {v0, p0, v1}, Lcom/ushareit/filemanager/main/music/adapter/AlbumAdapter;-><init>(Landroid/content/Context;Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->P:Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;

    .line 9
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->P:Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;

    check-cast v0, Lcom/ushareit/filemanager/main/music/adapter/AlbumAdapter;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->ja:Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder$a;

    iput-object v1, v0, Lcom/ushareit/filemanager/main/music/adapter/AlbumAdapter;->y:Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder$a;

    goto/16 :goto_0

    .line 10
    :cond_2
    sget-object v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->ARTIST:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-ne v0, v1, :cond_3

    .line 11
    new-instance v0, Lcom/ushareit/filemanager/main/music/adapter/AlbumAdapter;

    invoke-direct {v0, p0, v1}, Lcom/ushareit/filemanager/main/music/adapter/AlbumAdapter;-><init>(Landroid/content/Context;Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->P:Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;

    .line 12
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->P:Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;

    check-cast v0, Lcom/ushareit/filemanager/main/music/adapter/AlbumAdapter;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->ja:Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder$a;

    iput-object v1, v0, Lcom/ushareit/filemanager/main/music/adapter/AlbumAdapter;->y:Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder$a;

    goto/16 :goto_0

    .line 13
    :cond_3
    sget-object v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->FAVORITE:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-ne v0, v1, :cond_4

    .line 14
    new-instance v0, Lcom/ushareit/filemanager/main/music/adapter/FavoriteListAdapter;

    invoke-direct {v0, p0}, Lcom/ushareit/filemanager/main/music/adapter/FavoriteListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->P:Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;

    .line 15
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->P:Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;

    check-cast v0, Lcom/ushareit/filemanager/main/music/adapter/FavoriteListAdapter;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->ja:Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder$a;

    iput-object v1, v0, Lcom/ushareit/filemanager/main/music/adapter/FavoriteListAdapter;->x:Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder$a;

    goto/16 :goto_0

    .line 16
    :cond_4
    sget-object v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->RECENTLY_PLAYED:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-ne v0, v1, :cond_5

    .line 17
    new-instance v0, Lcom/ushareit/filemanager/main/music/adapter/RecentlyAdapter;

    invoke-direct {v0, p0, v1}, Lcom/ushareit/filemanager/main/music/adapter/RecentlyAdapter;-><init>(Landroid/content/Context;Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->P:Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;

    .line 18
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->P:Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;

    check-cast v0, Lcom/ushareit/filemanager/main/music/adapter/RecentlyAdapter;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->ja:Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder$a;

    iput-object v1, v0, Lcom/ushareit/filemanager/main/music/adapter/RecentlyAdapter;->y:Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder$a;

    goto/16 :goto_0

    .line 19
    :cond_5
    sget-object v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->RECENTLY_ADDED:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-ne v0, v1, :cond_6

    .line 20
    new-instance v0, Lcom/ushareit/filemanager/main/music/adapter/RecentlyAdapter;

    invoke-direct {v0, p0, v1}, Lcom/ushareit/filemanager/main/music/adapter/RecentlyAdapter;-><init>(Landroid/content/Context;Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->P:Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;

    .line 21
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->P:Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;

    check-cast v0, Lcom/ushareit/filemanager/main/music/adapter/RecentlyAdapter;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->ja:Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder$a;

    iput-object v1, v0, Lcom/ushareit/filemanager/main/music/adapter/RecentlyAdapter;->y:Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder$a;

    goto :goto_0

    .line 22
    :cond_6
    sget-object v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->MOST_PLAYED:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-ne v0, v1, :cond_7

    .line 23
    new-instance v0, Lcom/ushareit/filemanager/main/music/adapter/RecentlyAdapter;

    invoke-direct {v0, p0, v1}, Lcom/ushareit/filemanager/main/music/adapter/RecentlyAdapter;-><init>(Landroid/content/Context;Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->P:Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;

    .line 24
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->P:Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;

    check-cast v0, Lcom/ushareit/filemanager/main/music/adapter/RecentlyAdapter;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->ja:Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder$a;

    iput-object v1, v0, Lcom/ushareit/filemanager/main/music/adapter/RecentlyAdapter;->y:Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder$a;

    goto :goto_0

    .line 25
    :cond_7
    sget-object v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->ALBUM_MUSIC_LIST:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-ne v0, v1, :cond_8

    .line 26
    new-instance v0, Lcom/ushareit/filemanager/main/music/adapter/FavoriteListAdapter;

    invoke-direct {v0, p0}, Lcom/ushareit/filemanager/main/music/adapter/FavoriteListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->P:Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;

    .line 27
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->P:Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;

    check-cast v0, Lcom/ushareit/filemanager/main/music/adapter/FavoriteListAdapter;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->ja:Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder$a;

    iput-object v1, v0, Lcom/ushareit/filemanager/main/music/adapter/FavoriteListAdapter;->x:Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder$a;

    goto :goto_0

    .line 28
    :cond_8
    sget-object v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->FOLDER_MUSIC_LIST:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-ne v0, v1, :cond_9

    .line 29
    new-instance v0, Lcom/ushareit/filemanager/main/music/adapter/FavoriteListAdapter;

    invoke-direct {v0, p0}, Lcom/ushareit/filemanager/main/music/adapter/FavoriteListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->P:Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;

    .line 30
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->P:Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;

    check-cast v0, Lcom/ushareit/filemanager/main/music/adapter/FavoriteListAdapter;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->ja:Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder$a;

    iput-object v1, v0, Lcom/ushareit/filemanager/main/music/adapter/FavoriteListAdapter;->x:Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder$a;

    goto :goto_0

    .line 31
    :cond_9
    sget-object v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->ARTIST_MUSIC_LIST:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-ne v0, v1, :cond_a

    .line 32
    new-instance v0, Lcom/ushareit/filemanager/main/music/adapter/FavoriteListAdapter;

    invoke-direct {v0, p0}, Lcom/ushareit/filemanager/main/music/adapter/FavoriteListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->P:Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;

    .line 33
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->P:Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;

    check-cast v0, Lcom/ushareit/filemanager/main/music/adapter/FavoriteListAdapter;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->ja:Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder$a;

    iput-object v1, v0, Lcom/ushareit/filemanager/main/music/adapter/FavoriteListAdapter;->x:Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder$a;

    goto :goto_0

    .line 34
    :cond_a
    sget-object v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->ALL_MUSIC_LIST:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-ne v0, v1, :cond_b

    .line 35
    new-instance v0, Lcom/ushareit/filemanager/main/music/adapter/FavoriteListAdapter;

    invoke-direct {v0, p0}, Lcom/ushareit/filemanager/main/music/adapter/FavoriteListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->P:Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;

    .line 36
    :cond_b
    :goto_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->P:Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    return-object v0

    .line 37
    :cond_c
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->la:Landroid/view/View$OnClickListener;

    iput-object v1, v0, Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;->w:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private Rb()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "portal"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Sb()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f110499

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private Tb()Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "edit"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;->b:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;

    :goto_0
    return-object v0
.end method

.method private Ub()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->finish()V

    return-void
.end method

.method private Vb()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v0

    const v1, 0x7f0902cb

    .line 2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->a()Z

    move-result v2

    const v3, 0x7f08038c

    if-eqz v2, :cond_0

    const v2, 0x7f08038c

    goto :goto_0

    :cond_0
    const v2, 0x7f0605d9

    :goto_0
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    const v1, 0x7f090ec1

    .line 3
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->E:Landroid/widget/TextView;

    .line 4
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->E:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->E:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f0600ba

    goto :goto_1

    :cond_1
    const v4, 0x7f0601e2

    :goto_1
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f090b96

    .line 6
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->F:Landroid/widget/Button;

    const v1, 0x7f090bae

    .line 7
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->G:Landroid/widget/Button;

    .line 8
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->F:Landroid/widget/Button;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->da:Landroid/view/View$OnClickListener;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Iog;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->G:Landroid/widget/Button;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->fa:Landroid/view/View$OnClickListener;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Iog;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090646

    .line 10
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->I:Landroid/widget/FrameLayout;

    .line 11
    new-instance v1, Lcom/ushareit/filemanager/content/browser2/BrowserView;

    invoke-direct {v1, p0}, Lcom/ushareit/filemanager/content/browser2/BrowserView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->H:Lcom/ushareit/filemanager/content/browser2/BrowserView;

    .line 12
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->I:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->H:Lcom/ushareit/filemanager/content/browser2/BrowserView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->H:Lcom/ushareit/filemanager/content/browser2/BrowserView;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const v3, 0x7f060235

    :goto_2
    invoke-virtual {v1, v3}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->setBackground(I)V

    .line 14
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->H:Lcom/ushareit/filemanager/content/browser2/BrowserView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->setIsEditable(Z)V

    .line 15
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->H:Lcom/ushareit/filemanager/content/browser2/BrowserView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->setCallerHandleItemOpen(Z)V

    .line 16
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->H:Lcom/ushareit/filemanager/content/browser2/BrowserView;

    iget-object v4, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->ca:Lcom/lenovo/anyshare/Yja;

    invoke-virtual {v1, v4}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->setOperateListener(Lcom/lenovo/anyshare/Yja;)V

    const v1, 0x7f09017c

    .line 17
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->J:Landroid/view/View;

    .line 18
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->J:Landroid/view/View;

    const v4, 0x7f09008c

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->K:Landroid/view/View;

    .line 19
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->J:Landroid/view/View;

    const v4, 0x7f0901fe

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->L:Landroid/view/View;

    .line 20
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->J:Landroid/view/View;

    const v4, 0x7f0901f9

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->M:Landroid/view/View;

    .line 21
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->Gb()V

    .line 22
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->O:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;

    sget-object v4, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;->b:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;

    if-ne v1, v4, :cond_5

    .line 23
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->F:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v0, :cond_3

    const v4, 0x7f080393

    goto :goto_3

    :cond_3
    const v4, 0x7f080392

    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 24
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->H:Lcom/ushareit/filemanager/content/browser2/BrowserView;

    invoke-virtual {v1, v3}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->setIsEditable(Z)V

    .line 25
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->J:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    sget-object v1, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    iget-object v3, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->H:Lcom/ushareit/filemanager/content/browser2/BrowserView;

    invoke-virtual {v3}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->getSelectedItemList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/rxg;->a(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 27
    sget-object v3, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->Mb()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BottomAddPlaylist"

    invoke-virtual {v3, v4, v5, v1}, Lcom/lenovo/anyshare/rxg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 28
    sget-object v3, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->Mb()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BottomSend"

    invoke-virtual {v3, v4, v5, v1}, Lcom/lenovo/anyshare/rxg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 29
    sget-object v3, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->Mb()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BottomDelete"

    invoke-virtual {v3, v4, v5, v1}, Lcom/lenovo/anyshare/rxg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 30
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->G:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 31
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->G:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v0, :cond_4

    const v0, 0x7f080367

    goto :goto_4

    :cond_4
    const v0, 0x7f08036c

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 32
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->E:Landroid/widget/TextView;

    const v1, 0x7f110496

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->K:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->L:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->M:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->K:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->ga:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Iog;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->L:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->ha:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Iog;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->M:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->ia:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Iog;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->Xb()V

    goto :goto_7

    .line 40
    :cond_5
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->F:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez v0, :cond_6

    const v2, 0x7f080399

    goto :goto_5

    :cond_6
    const v2, 0x7f080398

    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 41
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->G:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    if-nez v0, :cond_7

    const v0, 0x7f080559

    goto :goto_6

    :cond_7
    const v0, 0x7f080364

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    :goto_7
    return-void
.end method

.method private Wb()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SelectedItems"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->N:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    sget-object v2, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->FOLDER_MUSIC_LIST:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wqf;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->U:Lcom/lenovo/anyshare/wqf;

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->U:Lcom/lenovo/anyshare/wqf;

    if-nez v0, :cond_2

    return v3

    .line 5
    :cond_0
    sget-object v2, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->ALBUM_MUSIC_LIST:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-ne v1, v2, :cond_1

    .line 6
    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wqf;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->V:Lcom/lenovo/anyshare/wqf;

    .line 7
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->V:Lcom/lenovo/anyshare/wqf;

    if-nez v0, :cond_2

    return v3

    .line 8
    :cond_1
    sget-object v2, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->ARTIST_MUSIC_LIST:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-ne v1, v2, :cond_2

    .line 9
    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wqf;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->W:Lcom/lenovo/anyshare/wqf;

    .line 10
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->W:Lcom/lenovo/anyshare/wqf;

    if-nez v0, :cond_2

    return v3

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private Xb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->N:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    sget-object v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->FAVORITE:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->RECENTLY_PLAYED:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->MOST_PLAYED:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-ne v0, v1, :cond_1

    :cond_0
    const v0, 0x7f09094e

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0804fd

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f09094f

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1107c7

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method

.method private Yb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->O:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;

    sget-object v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;->b:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->N:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    sget-object v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->RECENTLY_ADDED:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->FAVORITE:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->RECENTLY_PLAYED:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->MOST_PLAYED:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->FOLDER_MUSIC_LIST:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->ALBUM_MUSIC_LIST:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->ARTIST_MUSIC_LIST:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->PLAYLIST:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-ne v0, v1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->H:Lcom/ushareit/filemanager/content/browser2/BrowserView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->setShowHeadOrFootView(Z)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->H:Lcom/ushareit/filemanager/content/browser2/BrowserView;

    sget-object v1, Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;->LIST:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->setViewType(Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->H:Lcom/ushareit/filemanager/content/browser2/BrowserView;

    sget-object v1, Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;->LIST:Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->setViewType(Lcom/ushareit/filemanager/content/browser2/BrowserView$ViewType;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private Zb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->C:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/GXi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->C:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/bkf;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private _b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    const v1, 0x7f1107c9

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;->e(Z)Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    const v1, 0x7f1107c8

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;->e(Ljava/lang/String;)Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/log;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/log;-><init>(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;->a(Lcom/lenovo/anyshare/Jsj$c;)Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    const-string v1, "deleteItem"

    .line 6
    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;Lcom/lenovo/anyshare/cvg;)Lcom/lenovo/anyshare/cvg;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->Z:Lcom/lenovo/anyshare/cvg;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->Q:Lcom/lenovo/anyshare/wqf;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;Lcom/lenovo/anyshare/zvg;)Lcom/lenovo/anyshare/zvg;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->aa:Lcom/lenovo/anyshare/zvg;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;)Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->P:Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 10
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "portal"

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "title"

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x2001

    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/wqf;)V
    .locals 2

    .line 19
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "portal"

    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "title"

    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    invoke-static {p3}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SelectedItems"

    .line 23
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x2001

    .line 24
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 14
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "portal"

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "edit"

    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "title"

    .line 17
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x2001

    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;Lcom/lenovo/anyshare/wqf;)V
    .locals 0

    .line 6
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->b(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;Lcom/lenovo/anyshare/wqf;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->b(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->t(Z)V

    return-void
.end method

.method private ac()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/sog;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/sog;-><init>(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->T:Lcom/lenovo/anyshare/wqf;

    return-object p1
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Lcom/ushareit/filemanager/content/browser2/BrowserView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->H:Lcom/ushareit/filemanager/content/browser2/BrowserView;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;Lcom/lenovo/anyshare/wqf;)V
    .locals 2

    .line 5
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "portal"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "edit"

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "title"

    .line 8
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-static {p4}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SelectedItems"

    .line 10
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x2001

    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V
    .locals 4

    .line 12
    :try_start_0
    instance-of v0, p1, Lcom/lenovo/anyshare/xqf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "enter_item"

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 13
    :try_start_1
    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->N:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    sget-object v3, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->ALBUM:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-ne v2, v3, :cond_0

    const-string v0, "album_music_list"

    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->N:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    sget-object v3, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->FOLDER:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-ne v2, v3, :cond_1

    const-string v0, "folder_music_list"

    goto :goto_0

    .line 15
    :cond_1
    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->N:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    sget-object v3, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->ARTIST:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-ne v2, v3, :cond_2

    const-string v0, "artist_music_list"

    .line 16
    :cond_2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p2, :cond_3

    .line 17
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->Ob()Lcom/lenovo/anyshare/wqf;

    move-result-object p2

    .line 18
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v0

    check-cast p1, Lcom/lenovo/anyshare/xqf;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->C:Ljava/lang/String;

    invoke-interface {v0, p0, p1, p2, v1}, Lcom/lenovo/anyshare/SBh;->playMusic(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->C:Ljava/lang/String;

    const-string p2, "play_item"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/cxg;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_4
    iget-object p1, p2, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-static {p0, v0, p1, p2}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/wqf;)V

    .line 21
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->C:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/cxg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_5
    instance-of p2, p1, Lcom/lenovo/anyshare/Nhh;

    if-eqz p2, :cond_6

    .line 23
    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->C:Ljava/lang/String;

    const-string v0, "music_browser"

    move-object v2, p1

    check-cast v2, Lcom/lenovo/anyshare/Nhh;

    iget-object v2, v2, Lcom/lenovo/anyshare/Nhh;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-static {p0, p2, v0, v2, p1}, Lcom/ushareit/filemanager/main/music/PlaylistActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v1}, Lcom/lenovo/anyshare/cxg;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->x(Z)V

    return-void
.end method

.method private bc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->G:Landroid/widget/Button;

    iget-boolean v1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->ea:Z

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->Q:Lcom/lenovo/anyshare/wqf;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->R:Lcom/lenovo/anyshare/wqf;

    return-object p1
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;Ljava/util/List;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->j(Ljava/util/List;)Lcom/lenovo/anyshare/wqf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->u(Z)V

    return-void
.end method

.method private cc()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->O:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;

    sget-object v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;->b:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->H:Lcom/ushareit/filemanager/content/browser2/BrowserView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->getSelectedItemCount()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->H:Lcom/ushareit/filemanager/content/browser2/BrowserView;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->getAllExpandSelectable()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    iput-boolean v1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->ea:Z

    if-nez v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->E:Landroid/widget/TextView;

    const v4, 0x7f110496

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->E:Landroid/widget/TextView;

    const v4, 0x7f110498

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p0, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 7
    :goto_2
    invoke-direct {p0, v2}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->k(Z)V

    .line 8
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->bc()V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->T:Lcom/lenovo/anyshare/wqf;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->U:Lcom/lenovo/anyshare/wqf;

    return-object p1
.end method

.method public static synthetic d(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->ba:Z

    return p1
.end method

.method public static synthetic e(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->V:Lcom/lenovo/anyshare/wqf;

    return-object p1
.end method

.method public static synthetic e(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->Pb()Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->R:Lcom/lenovo/anyshare/wqf;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->W:Lcom/lenovo/anyshare/wqf;

    return-object p1
.end method

.method public static synthetic g(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->S:Lcom/lenovo/anyshare/wqf;

    return-object p1
.end method

.method public static synthetic g(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->cc()V

    return-void
.end method

.method public static synthetic h(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->N:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    return-object p0
.end method

.method private h(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    .line 5
    new-instance v2, Lcom/lenovo/anyshare/Fqf;

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/Fqf;-><init>(Lcom/lenovo/anyshare/wqf;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic i(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->P:Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;

    return-object p0
.end method

.method private i(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    .line 5
    new-instance v2, Lcom/lenovo/anyshare/Gqf;

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/Gqf;-><init>(Lcom/lenovo/anyshare/xqf;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private j(Ljava/util/List;)Lcom/lenovo/anyshare/wqf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)",
            "Lcom/lenovo/anyshare/wqf;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    .line 4
    new-instance v2, Lcom/lenovo/anyshare/wqf;

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/lenovo/anyshare/wqf;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Dqf;)V

    .line 5
    invoke-virtual {v2, v0, p1}, Lcom/lenovo/anyshare/wqf;->a(Ljava/util/List;Ljava/util/List;)V

    return-object v2

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static synthetic j(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->Ub()V

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/rog;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/rog;-><init>(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private k(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->K:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->L:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->M:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic k(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->ea:Z

    return p0
.end method

.method public static synthetic l(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->C:Ljava/lang/String;

    return-object p0
.end method

.method private l(Z)V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/aog;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/aog;-><init>(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic m(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->D:Ljava/lang/String;

    return-object p0
.end method

.method private m(Z)V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Bog;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Bog;-><init>(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic n(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->Mb()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private n(Z)V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/jog;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/jog;-><init>(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic o(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->ac()V

    return-void
.end method

.method private o(Z)V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/bog;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/bog;-><init>(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/filemanager/main/music/BaseMusicActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->Rb()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->C:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->C:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->finish()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->Fb()Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->N:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    .line 6
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->N:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->finish()V

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->Wb()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->finish()V

    return-void

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->Tb()Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->O:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;

    .line 11
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->Sb()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->D:Ljava/lang/String;

    const p1, 0x7f0c0266

    .line 12
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 13
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->Vb()V

    .line 14
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->Yb()V

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->f(Z)V

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object p1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->ma:Lcom/lenovo/anyshare/Ahh$c;

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Khh;->b(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Ahh$c;)V

    .line 17
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->C:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/GXi;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->C:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/GXi;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private onPostCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic p(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->_b()V

    return-void
.end method

.method private p(Z)V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Cog;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Cog;-><init>(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic q(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->Nb()V

    return-void
.end method

.method private q(Z)V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Zng;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Zng;-><init>(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic r(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->Lb()V

    return-void
.end method

.method private r(Z)V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/_ng;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/_ng;-><init>(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic s(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->Qb()Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;

    move-result-object p0

    return-object p0
.end method

.method private s(Z)V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Aog;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Aog;-><init>(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic t(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->Ob()Lcom/lenovo/anyshare/wqf;

    move-result-object p0

    return-object p0
.end method

.method private t(Z)V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Fog;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Fog;-><init>(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic u(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Lcom/lenovo/anyshare/cvg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->Z:Lcom/lenovo/anyshare/cvg;

    return-object p0
.end method

.method private u(Z)V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Hog;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Hog;-><init>(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic v(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Lcom/lenovo/anyshare/zvg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->aa:Lcom/lenovo/anyshare/zvg;

    return-object p0
.end method

.method private v(Z)V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Gog;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Gog;-><init>(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic w(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->U:Lcom/lenovo/anyshare/wqf;

    return-object p0
.end method

.method private w(Z)V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Eog;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Eog;-><init>(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic x(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->O:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;

    return-object p0
.end method

.method private x(Z)V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Dog;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Dog;-><init>(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic y(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->V:Lcom/lenovo/anyshare/wqf;

    return-object p0
.end method

.method public static synthetic z(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->W:Lcom/lenovo/anyshare/wqf;

    return-object p0
.end method


# virtual methods
.method public Fb()Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->C:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "recently_add"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "playlist"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "most_played"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "search_album_list"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_4
    const-string v3, "search_artist_list"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x10

    goto/16 :goto_0

    :sswitch_5
    const-string v3, "album_music_list"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_6
    const-string v3, "recently_played"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    goto/16 :goto_0

    :sswitch_7
    const-string v3, "artist_music_list"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_8
    const-string v3, "share_fm_Toolbar"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_9
    const-string v3, "favor"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_a
    const-string v3, "album"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x9

    goto :goto_0

    :sswitch_b
    const-string v3, "notification_music_unread"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_c
    const-string v3, "all_music"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x11

    goto :goto_0

    :sswitch_d
    const-string v3, "received"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_e
    const-string v3, "search_folder_list"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xc

    goto :goto_0

    :sswitch_f
    const-string v3, "folder"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_10
    const-string v3, "folder_music_list"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xb

    goto :goto_0

    :sswitch_11
    const-string v3, "artist"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xa

    :cond_1
    :goto_0
    packed-switch v2, :pswitch_data_0

    return-object v1

    .line 3
    :pswitch_0
    sget-object v0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->ALL_MUSIC_LIST:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    return-object v0

    .line 4
    :pswitch_1
    sget-object v0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->ARTIST_MUSIC_LIST:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    return-object v0

    .line 5
    :pswitch_2
    sget-object v0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->ALBUM_MUSIC_LIST:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    return-object v0

    .line 6
    :pswitch_3
    sget-object v0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->FOLDER_MUSIC_LIST:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    return-object v0

    .line 7
    :pswitch_4
    sget-object v0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->ARTIST:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    return-object v0

    .line 8
    :pswitch_5
    sget-object v0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->ALBUM:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    return-object v0

    .line 9
    :pswitch_6
    sget-object v0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->MOST_PLAYED:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    return-object v0

    .line 10
    :pswitch_7
    sget-object v0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->RECENTLY_PLAYED:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    return-object v0

    .line 11
    :pswitch_8
    sget-object v0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->FAVORITE:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    return-object v0

    .line 12
    :pswitch_9
    sget-object v0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->RECENTLY_ADDED:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    return-object v0

    .line 13
    :pswitch_a
    sget-object v0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->FOLDER:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    return-object v0

    .line 14
    :pswitch_b
    sget-object v0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->PLAYLIST:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    return-object v0

    .line 15
    :pswitch_c
    sget-object v0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->RECEIVED:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x53fd20b9 -> :sswitch_11
        -0x51b4ad17 -> :sswitch_10
        -0x4ba2e392 -> :sswitch_f
        -0x43f59648 -> :sswitch_e
        -0x3034161f -> :sswitch_d
        -0x59eb1f9 -> :sswitch_c
        -0x53eca23 -> :sswitch_b
        0x5897e6f -> :sswitch_a
        0x5cb3e3e -> :sswitch_9
        0xd3ad443 -> :sswitch_8
        0x126d7e70 -> :sswitch_7
        0x1e7f51ca -> :sswitch_6
        0x329f5648 -> :sswitch_5
        0x41f9867f -> :sswitch_4
        0x4703ef65 -> :sswitch_3
        0x64acf30f -> :sswitch_2
        0x700681d2 -> :sswitch_1
        0x7cf1fd0a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Gb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->O:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;

    sget-object v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;->b:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->N:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    sget-object v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->ALBUM:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    const/16 v2, 0x8

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->FOLDER:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->ARTIST:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->P:Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;->O()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->G:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->G:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void

    .line 6
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->G:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/wqf;)V
    .locals 1

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->H:Lcom/ushareit/filemanager/content/browser2/BrowserView;

    invoke-virtual {p1, v0}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/SBh;->removeItemsFromQueue(Ljava/util/List;)V

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Aqf;

    .line 27
    instance-of v3, v2, Lcom/lenovo/anyshare/Wqf;

    if-eqz v3, :cond_1

    .line 28
    iget-object v3, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->N:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    sget-object v4, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->FAVORITE:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-ne v3, v4, :cond_2

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Lcom/lenovo/anyshare/xqf;

    invoke-interface {v3, v4}, Lcom/lenovo/anyshare/SBh;->removeFromFavourite(Lcom/lenovo/anyshare/xqf;)V

    goto :goto_1

    .line 30
    :cond_2
    sget-object v4, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->RECENTLY_PLAYED:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-ne v3, v4, :cond_3

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/Lhh;->b()Lcom/lenovo/anyshare/Lhh;

    move-result-object v3

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    move-object v5, v2

    check-cast v5, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v3, v4, v5}, Lcom/lenovo/anyshare/Lhh;->b(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/xqf;)V

    goto :goto_1

    .line 32
    :cond_3
    sget-object v4, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->MOST_PLAYED:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-ne v3, v4, :cond_4

    .line 33
    invoke-static {}, Lcom/lenovo/anyshare/Lhh;->b()Lcom/lenovo/anyshare/Lhh;

    move-result-object v3

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    move-object v5, v2

    check-cast v5, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v3, v4, v5}, Lcom/lenovo/anyshare/Lhh;->b(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/xqf;)V

    :cond_4
    :goto_1
    if-eqz p2, :cond_1

    .line 34
    check-cast v2, Lcom/lenovo/anyshare/Wqf;

    iget-object v2, v2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    .line 35
    :try_start_0
    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 36
    sget-object v3, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->B:Ljava/lang/String;

    const-string v4, "delete music file fail."

    invoke-static {v3, v4, v2}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 37
    :cond_5
    sget-object p1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->B:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "file delete fail count:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/SBh;->removeItemsFromQueue(Ljava/util/List;)V

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Aqf;

    .line 31
    instance-of v3, v2, Lcom/lenovo/anyshare/Wqf;

    if-eqz v3, :cond_0

    .line 32
    check-cast v2, Lcom/lenovo/anyshare/Wqf;

    invoke-static {v2}, Lcom/lenovo/anyshare/cxg;->a(Lcom/lenovo/anyshare/Wqf;)V

    .line 33
    iget-object v2, v2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    .line 34
    :try_start_0
    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 35
    sget-object v3, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->B:Ljava/lang/String;

    const-string v4, "delete music file fail."

    invoke-static {v3, v4, v2}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "delete_media_item"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    .line 37
    sget-object p1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->B:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file delete result:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->N:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    sget-object v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->RECEIVED:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->v(Z)V

    goto/16 :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->PLAYLIST:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-ne v0, v1, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->u(Z)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->FAVORITE:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-ne v0, v1, :cond_2

    .line 8
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->q(Z)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->FOLDER:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-ne v0, v1, :cond_3

    .line 10
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->r(Z)V

    goto :goto_0

    .line 11
    :cond_3
    sget-object v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->ALBUM:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-ne v0, v1, :cond_4

    .line 12
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->l(Z)V

    goto :goto_0

    .line 13
    :cond_4
    sget-object v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->ARTIST:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-ne v0, v1, :cond_5

    .line 14
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->o(Z)V

    goto :goto_0

    .line 15
    :cond_5
    sget-object v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->MOST_PLAYED:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-ne v0, v1, :cond_6

    .line 16
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->t(Z)V

    goto :goto_0

    .line 17
    :cond_6
    sget-object v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->RECENTLY_ADDED:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-ne v0, v1, :cond_7

    .line 18
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->w(Z)V

    goto :goto_0

    .line 19
    :cond_7
    sget-object v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->RECENTLY_PLAYED:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-ne v0, v1, :cond_8

    .line 20
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->x(Z)V

    goto :goto_0

    .line 21
    :cond_8
    sget-object v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->FOLDER_MUSIC_LIST:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-ne v0, v1, :cond_9

    .line 22
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->s(Z)V

    goto :goto_0

    .line 23
    :cond_9
    sget-object v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->ALBUM_MUSIC_LIST:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-ne v0, v1, :cond_a

    .line 24
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->m(Z)V

    goto :goto_0

    .line 25
    :cond_a
    sget-object v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->ARTIST_MUSIC_LIST:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-ne v0, v1, :cond_b

    .line 26
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->p(Z)V

    goto :goto_0

    .line 27
    :cond_b
    sget-object v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->ALL_MUSIC_LIST:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-ne v0, v1, :cond_c

    .line 28
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->n(Z)V

    :cond_c
    :goto_0
    return-void
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->Zb()V

    .line 2
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x2002

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->H:Lcom/ushareit/filemanager/content/browser2/BrowserView;

    invoke-virtual {v0, p1}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->a(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->Gb()V

    return-void
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "FL_MusicBrowser_A"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x2001

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->f(Z)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x2002

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->f(Z)V

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/Iog;->a(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Iog;->a(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->P:Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;->T()V

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->P:Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;->S()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->H:Lcom/ushareit/filemanager/content/browser2/BrowserView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->O:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;

    sget-object v2, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;->b:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->b()V

    .line 6
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->ma:Lcom/lenovo/anyshare/Ahh$c;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Khh;->a(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Ahh$c;)V

    .line 7
    invoke-super {p0}, Lcom/ushareit/filemanager/main/music/BaseMusicActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->Ub()V

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Iog;->b(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->H:Lcom/ushareit/filemanager/content/browser2/BrowserView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->g()V

    .line 3
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->X:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->N:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    sget-object v2, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->FAVORITE:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->O:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;

    sget-object v2, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;

    if-ne v0, v2, :cond_0

    .line 5
    invoke-direct {p0, v3}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->q(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->N:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    sget-object v2, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->PLAYLIST:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->O:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;

    sget-object v2, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;

    if-ne v0, v2, :cond_2

    .line 7
    invoke-direct {p0, v3}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->u(Z)V

    goto :goto_0

    .line 8
    :cond_1
    iput-boolean v1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->X:Z

    .line 9
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->ba:Z

    if-eqz v0, :cond_3

    .line 10
    iput-boolean v1, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->ba:Z

    .line 11
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->P:Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Iog;->a(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
