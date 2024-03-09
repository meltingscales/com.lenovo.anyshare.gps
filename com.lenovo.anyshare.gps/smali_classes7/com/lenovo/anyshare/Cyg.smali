.class public Lcom/lenovo/anyshare/Cyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/jQf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkSdcardAuth(Landroid/app/Activity;Ljava/lang/String;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Hzg;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public checkSdcardAuthForItems(Landroid/app/Activity;Ljava/util/List;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Hzg;->b(Landroid/app/Activity;Ljava/util/List;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public checkUsagePermission(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/lng;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public createFileManagerWidgetCardHolder(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;
    .locals 1

    .line 1
    new-instance p2, Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;-><init>(ZLandroid/content/Context;)V

    .line 2
    new-instance p3, Lcom/ushareit/filemanager/holder/FileManagerHomeCardHolder;

    const-string v0, "file_manager"

    invoke-direct {p3, p1, p2, v0}, Lcom/ushareit/filemanager/holder/FileManagerHomeCardHolder;-><init>(Landroid/view/ViewGroup;Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;Ljava/lang/String;)V

    return-object p3
.end method

.method public createHomeFileRecentCardHolder(Landroid/view/ViewGroup;Z)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Z)",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "+",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/UZf;->a(Landroid/view/ViewGroup;Z)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public createLocalMediaActivity2Intent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public createLocalMediaAppActivityIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/filemanager/main/media/activity/MediaAppActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public createMusicWidgetCardHolder(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    new-instance p3, Lcom/ushareit/filemanager/main/music/holder/MusicCardWidgetHolder;

    invoke-direct {p3, p1, p2}, Lcom/ushareit/filemanager/main/music/holder/MusicCardWidgetHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V

    return-object p3

    .line 2
    :cond_0
    new-instance p2, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "card_main_music_small"

    invoke-direct {p2, v0, p3}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 3
    new-instance p3, Lcom/ushareit/filemanager/main/music/holder/MusicCardWidgetSmallHolder;

    const-string v0, "music"

    invoke-direct {p3, p1, p2, v0}, Lcom/ushareit/filemanager/main/music/holder/MusicCardWidgetSmallHolder;-><init>(Landroid/view/ViewGroup;Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;Ljava/lang/String;)V

    return-object p3
.end method

.method public createToMp3CardHolder(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;
    .locals 1

    .line 1
    new-instance p2, Lcom/ushareit/filemanager/card/tomp3/VideoToMp3CardView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lcom/ushareit/filemanager/card/tomp3/VideoToMp3CardView;-><init>(ZLandroid/content/Context;)V

    .line 2
    new-instance p3, Lcom/ushareit/filemanager/holder/VideoToMP3HomeCardHolder;

    const-string v0, "video_to_mp3"

    invoke-direct {p3, p1, p2, v0}, Lcom/ushareit/filemanager/holder/VideoToMP3HomeCardHolder;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;)V

    return-object p3
.end method

.method public doFavouritesInsertItem(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/gQf;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    sget-object p3, Lcom/lenovo/anyshare/yXf;->b:Lcom/lenovo/anyshare/yXf$a;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/yXf$a;->a()Lcom/lenovo/anyshare/yXf;

    move-result-object p3

    new-instance v1, Lcom/lenovo/anyshare/ryg;

    invoke-direct {v1, p0, p1, v0}, Lcom/lenovo/anyshare/ryg;-><init>(Lcom/lenovo/anyshare/Cyg;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p3, p2, v1}, Lcom/lenovo/anyshare/yXf;->b(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/XXf$b;)V

    return-void
.end method

.method public doFavouritesInsertList(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lcom/lenovo/anyshare/gQf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;",
            "Lcom/lenovo/anyshare/gQf;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    sget-object p3, Lcom/lenovo/anyshare/yXf;->b:Lcom/lenovo/anyshare/yXf$a;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/yXf$a;->a()Lcom/lenovo/anyshare/yXf;

    move-result-object p3

    new-instance v1, Lcom/lenovo/anyshare/tyg;

    invoke-direct {v1, p0, p1, v0}, Lcom/lenovo/anyshare/tyg;-><init>(Lcom/lenovo/anyshare/Cyg;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p3, p2, v1}, Lcom/lenovo/anyshare/yXf;->b(Ljava/util/List;Lcom/lenovo/anyshare/XXf$b;)V

    return-void
.end method

.method public doFavouritesRemoveItem(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/gQf;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    sget-object p2, Lcom/lenovo/anyshare/yXf;->b:Lcom/lenovo/anyshare/yXf$a;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/yXf$a;->a()Lcom/lenovo/anyshare/yXf;

    move-result-object p2

    new-instance v1, Lcom/lenovo/anyshare/vyg;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/vyg;-><init>(Lcom/lenovo/anyshare/Cyg;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p2, p1, v1}, Lcom/lenovo/anyshare/yXf;->a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/XXf$b;)V

    return-void
.end method

.method public doFavouritesRemoveItem(Ljava/lang/String;Lcom/lenovo/anyshare/gQf;)V
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    sget-object p2, Lcom/lenovo/anyshare/yXf;->b:Lcom/lenovo/anyshare/yXf$a;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/yXf$a;->a()Lcom/lenovo/anyshare/yXf;

    move-result-object p2

    new-instance v0, Lcom/lenovo/anyshare/wyg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/wyg;-><init>(Lcom/lenovo/anyshare/Cyg;)V

    invoke-virtual {p2, p1, v0}, Lcom/lenovo/anyshare/yXf;->a(Ljava/lang/String;Lcom/lenovo/anyshare/XXf$b;)V

    return-void
.end method

.method public doFavouritesRemoveList(Ljava/util/List;Lcom/lenovo/anyshare/gQf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;",
            "Lcom/lenovo/anyshare/gQf;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    sget-object p2, Lcom/lenovo/anyshare/yXf;->b:Lcom/lenovo/anyshare/yXf$a;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/yXf$a;->a()Lcom/lenovo/anyshare/yXf;

    move-result-object p2

    new-instance v1, Lcom/lenovo/anyshare/yyg;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/yyg;-><init>(Lcom/lenovo/anyshare/Cyg;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p2, p1, v1}, Lcom/lenovo/anyshare/yXf;->a(Ljava/util/List;Lcom/lenovo/anyshare/XXf$b;)V

    return-void
.end method

.method public fetchFileNameInSystemDb(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/YAg;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getArtistCover(Lcom/lenovo/anyshare/wqf;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/wqf;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/ksg;->a(Lcom/lenovo/anyshare/wqf;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public getComparatorBySortMethodId(I)Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Comparator<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ushareit/filemanager/utils/FileSortHelper;->a()Lcom/ushareit/filemanager/utils/FileSortHelper;

    move-result-object v0

    invoke-static {}, Lcom/ushareit/filemanager/utils/FileSortHelper;->a()Lcom/ushareit/filemanager/utils/FileSortHelper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ushareit/filemanager/utils/FileSortHelper;->a(I)Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ushareit/filemanager/utils/FileSortHelper;->a(Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public getDlItems(JI)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/Kxg;->a(JI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getDlUnreadCount(J)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Kxg;->a(J)I

    move-result p1

    return p1
.end method

.method public getDocumentFileCacheContentUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/fWf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFileSettingsSDCardUri()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Dyg;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediaAppIntentByPush(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/filemanager/main/media/activity/MediaAppActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "mc_current_content_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "portal"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public getMediaCenterClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/cBg;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getMediaMusicIntentByPush(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "portal_from"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "item_id"

    const-string p2, "music_received"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public getPhotoCount(J)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ixg;->a(J)I

    move-result p1

    return p1
.end method

.method public getPhotoItems(JI)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/Ixg;->a(JI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getPhotoPreviewAB(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/ushareit/filemanager/activity/FileCenterActivity;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Hb()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    instance-of v0, p1, Lcom/ushareit/filemanager/activity/FileStorageActivity;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    .line 4
    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->Gb()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-object v1

    .line 5
    :cond_3
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/DUf;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPushPhotoMomentItem()Lcom/lenovo/anyshare/Xqf;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/jbg;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/jbg;->a()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/lenovo/anyshare/jbg;->b(Ljava/util/HashMap;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    .line 5
    :cond_2
    invoke-static {v0}, Lcom/lenovo/anyshare/jbg;->a(Ljava/util/HashMap;)Lcom/lenovo/anyshare/Xqf;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/jbg;->d()V

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    return-object v1
.end method

.method public getPushPhotoRememberEntity()Lcom/lenovo/anyshare/eQf;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Gbg;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/gcg;

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ushareit/filemanager/local/photo/remember/repository/PhotoRememberDataBase;->a(Landroid/content/Context;)Lcom/ushareit/filemanager/local/photo/remember/repository/PhotoRememberDataBase;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/ushareit/filemanager/local/photo/remember/repository/PhotoRememberDataBase;->b()Lcom/lenovo/anyshare/acg;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/gcg;-><init>(Lcom/lenovo/anyshare/acg;)V

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/gcg;->a()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/Gbg;->a(Ljava/util/List;)Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 7
    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/eQf;

    invoke-direct {v1}, Lcom/lenovo/anyshare/eQf;-><init>()V

    .line 8
    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lenovo/anyshare/eQf;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->getPhotoList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/lenovo/anyshare/eQf;->c:Ljava/util/List;

    .line 10
    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/eQf;->b:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/Gbg;->d()V

    return-object v1
.end method

.method public getTrackerLocalAppView(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/_fe;)Landroid/view/View;
    .locals 5

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/yVf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/yVf;-><init>(Z)V

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/_Ag;->d:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/yVf;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/xqf;

    .line 6
    instance-of v4, v3, Lcom/ushareit/content/item/AppItem;

    if-eqz v4, :cond_1

    .line 7
    check-cast v3, Lcom/ushareit/content/item/AppItem;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    .line 9
    :cond_3
    new-instance v0, Lcom/ushareit/filemanager/uat/UatLocalAppView;

    invoke-direct {v0, p1, v2, p2, p3}, Lcom/ushareit/filemanager/uat/UatLocalAppView;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/lenovo/anyshare/_fe;)V

    return-object v0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public getTrackerLocalMusicView(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/_fe;)Landroid/view/View;
    .locals 5

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/yVf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/yVf;-><init>(Z)V

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/_Ag;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/yVf;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/xqf;

    .line 6
    instance-of v4, v3, Lcom/lenovo/anyshare/Wqf;

    if-eqz v4, :cond_1

    .line 7
    check-cast v3, Lcom/lenovo/anyshare/Wqf;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    .line 9
    :cond_3
    new-instance v0, Lcom/ushareit/filemanager/uat/UatLocalMusicView;

    invoke-direct {v0, p1, v2, p2, p3}, Lcom/ushareit/filemanager/uat/UatLocalMusicView;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/lenovo/anyshare/_fe;)V

    return-object v0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public getTrackerLocalNotifyView(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;IILcom/lenovo/anyshare/_fe;)Landroid/view/View;
    .locals 13

    .line 1
    invoke-static {p2}, Lcom/lenovo/anyshare/_Ag;->a(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    mul-int/lit8 v4, p4, 0x18

    mul-int/lit8 v4, v4, 0x3c

    mul-int/lit8 v4, v4, 0x3c

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    sub-long/2addr v2, v4

    .line 3
    new-instance v4, Lcom/lenovo/anyshare/yVf;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/lenovo/anyshare/yVf;-><init>(Z)V

    .line 4
    div-long/2addr v2, v6

    const/16 v6, 0x64

    invoke-virtual {v4, v2, v3, v6, v0}, Lcom/lenovo/anyshare/yVf;->a(JILjava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "===count:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getTrackerLocalNotifyView"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_3

    .line 6
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v2, p5

    if-ge v0, v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Lcom/ushareit/filemanager/uat/UatLocalNotifyView;

    move-object v7, v0

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p6

    invoke-direct/range {v7 .. v12}, Lcom/ushareit/filemanager/uat/UatLocalNotifyView;-><init>(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/util/List;Ljava/lang/String;Lcom/lenovo/anyshare/_fe;)V

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public getUnreadAppCount(JILjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/lenovo/anyshare/Kxg;->a(JILjava/util/List;)I

    move-result p1

    return p1
.end method

.method public getUnreadMediaCount(Lcom/ushareit/tools/core/lang/ContentType;J)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/Kxg;->a(Lcom/ushareit/tools/core/lang/ContentType;J)I

    move-result p1

    return p1
.end method

.method public getUnreadMediaItems(Lcom/ushareit/tools/core/lang/ContentType;JI)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            "JI)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/lenovo/anyshare/Kxg;->a(Lcom/ushareit/tools/core/lang/ContentType;JI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public goToLocalMediaCenter(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/cBg;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)V

    return-void
.end method

.method public hasContentItem(Lcom/ushareit/tools/core/lang/ContentType;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/yVf;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/yVf;-><init>(Z)V

    .line 2
    sget-object v2, Lcom/lenovo/anyshare/Byg;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    const/4 v3, 0x3

    if-eq p1, v3, :cond_3

    const/4 v3, 0x4

    if-eq p1, v3, :cond_2

    const/4 v3, 0x5

    if-eq p1, v3, :cond_1

    const-string p1, ""

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/lenovo/anyshare/_Ag;->c:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/lenovo/anyshare/_Ag;->a:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lcom/lenovo/anyshare/_Ag;->b:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_4
    sget-object p1, Lcom/lenovo/anyshare/_Ag;->d:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_5
    sget-object p1, Lcom/lenovo/anyshare/_Ag;->e:Ljava/lang/String;

    :goto_0
    const/16 v3, 0xa

    .line 8
    invoke-virtual {v1, v3, p1}, Lcom/lenovo/anyshare/yVf;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method public isFavouritesEnable(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/gQf;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/yXf;->b:Lcom/lenovo/anyshare/yXf$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yXf$a;->a()Lcom/lenovo/anyshare/yXf;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Ayg;

    invoke-direct {v1, p0, p2}, Lcom/lenovo/anyshare/Ayg;-><init>(Lcom/lenovo/anyshare/Cyg;Lcom/lenovo/anyshare/gQf;)V

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/yXf;->c(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/XXf$b;)V

    return-void
.end method

.method public isPhotoPreviewWithAction(Landroid/content/Context;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/DUf;->i()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/ushareit/filemanager/activity/FileCenterActivity;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Hb()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    instance-of v0, p1, Lcom/ushareit/filemanager/activity/FileStorageActivity;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    .line 5
    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->Gb()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public isVideoPlayerWithAction(Landroid/content/Context;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/ushareit/filemanager/activity/FileCenterActivity;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Ib()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    instance-of v0, p1, Lcom/ushareit/filemanager/activity/FileStorageActivity;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    .line 4
    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->Hb()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public launchFileDocumentActivity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p2

    const-string v0, "/local/activity/local_media_2"

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->DOCUMENT:Lcom/ushareit/tools/core/lang/ContentType;

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p2, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    const-string v0, "item_id"

    const-string v1, "doc_recent"

    .line 3
    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    const/high16 v0, 0x10000000

    .line 4
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/EHi;->b(I)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    return-void
.end method

.method public launchMediaMusicActivity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "portal_from"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 4
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public listItemsAfterTime(JILjava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/yVf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/yVf;-><init>(Z)V

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/yVf;->a(JILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/lenovo/anyshare/Hzg;->a(Landroid/app/Activity;IILandroid/content/Intent;)V

    return-void
.end method

.method public onPhotoStatsCollectLocalAction(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Tmg$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Tmg$a;->a(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public onPhotoStatsCollectLocalPlay(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Tmg$a;->a(II)V

    return-void
.end method

.method public onPhotoStatsCollectLocalView(Ljava/lang/String;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Tmg$a;->a(Ljava/lang/String;Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method

.method public onPhotoStatsCollectReceivedAction(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Tmg$b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Tmg$b;->a(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public onPhotoStatsCollectShow(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Tmg$a;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public onPhotoStatsCollectViewAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Tmg$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onPhotoStatsStatsPhotoViewerParamError(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Tmg;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public previewZipExternal(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ushareit/filemanager/zipexplorer/FileExplorerActivity;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public putDocumentFileCachePathUri(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/fWf;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setFileSettingsSDCardUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Dyg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setShowOnlineMusicRedTip()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/vHj;->e()V

    return-void
.end method

.method public shouldShowOnlineMusicRedTip()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/vHj;->f()Z

    move-result v0

    return v0
.end method

.method public showAuthDialog(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/WAg;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Hzg;->d(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public startLocalApp(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v1, "app_fm_analyze_apk"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/cBg;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)V

    return-void
.end method

.method public startMediaCenterIntentByPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/lenovo/anyshare/cBg;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "PortalType"

    const-string v2, "fm_received_unread"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "mc_current_content_type"

    .line 3
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "portal"

    .line 4
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startMemoryPhotoListPage(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Xqf;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static/range {p1 .. p6}, Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public startMusicBrowserActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/wqf;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1, p2, p3, p4}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/wqf;)V

    return-void
.end method

.method public supportBackToToolSetTab()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "support_back_to_tool"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public supportOnlineMusic()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Bsg;->b()Lcom/lenovo/anyshare/Bsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bsg;->e()Z

    move-result v0

    return v0
.end method

.method public transferUriToPath(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;ZZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/lenovo/anyshare/YAg;->b(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public tryFinishFlashActivity()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "try_finish_activity"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public tryGetPathFromCache(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/YAg;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
