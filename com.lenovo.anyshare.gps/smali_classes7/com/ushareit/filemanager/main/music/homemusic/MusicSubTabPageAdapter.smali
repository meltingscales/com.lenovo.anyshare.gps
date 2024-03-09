.class public final Lcom/ushareit/filemanager/main/music/homemusic/MusicSubTabPageAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u000fH\u0016J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u000fH\u0016R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ushareit/filemanager/main/music/homemusic/MusicSubTabPageAdapter;",
        "Landroidx/fragment/app/FragmentStatePagerAdapter;",
        "childFragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "isFromMainTab",
        "",
        "(Landroidx/fragment/app/FragmentManager;Z)V",
        "fragments",
        "",
        "Landroidx/fragment/app/Fragment;",
        "nameArray",
        "",
        "",
        "[Ljava/lang/String;",
        "getCount",
        "",
        "getItem",
        "p0",
        "getPageTitle",
        "",
        "position",
        "ModuleFileManager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Z)V
    .locals 6

    const-string v0, "childFragmentManager"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    const/4 p1, 0x4

    .line 3
    new-array v1, p1, [Landroidx/fragment/app/Fragment;

    .line 4
    new-instance v2, Lcom/ushareit/filemanager/main/music/homemusic/fragment/MainTabMusicAllFragment;

    invoke-direct {v2, p2}, Lcom/ushareit/filemanager/main/music/homemusic/fragment/MainTabMusicAllFragment;-><init>(Z)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 5
    new-instance v2, Lcom/ushareit/filemanager/main/music/homemusic/fragment/MainTabMusicArtistFragment;

    invoke-direct {v2, p2}, Lcom/ushareit/filemanager/main/music/homemusic/fragment/MainTabMusicArtistFragment;-><init>(Z)V

    aput-object v2, v1, v0

    .line 6
    new-instance v2, Lcom/ushareit/filemanager/main/music/homemusic/fragment/MainTabMusicAlbumFragment;

    invoke-direct {v2, p2}, Lcom/ushareit/filemanager/main/music/homemusic/fragment/MainTabMusicAlbumFragment;-><init>(Z)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 7
    new-instance v2, Lcom/ushareit/filemanager/main/music/homemusic/fragment/MainTabMusicFolderFragment;

    invoke-direct {v2, p2}, Lcom/ushareit/filemanager/main/music/homemusic/fragment/MainTabMusicFolderFragment;-><init>(Z)V

    const/4 p2, 0x3

    aput-object v2, v1, p2

    .line 8
    invoke-static {v1}, Lcom/lenovo/anyshare/fhk;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/MusicSubTabPageAdapter;->a:Ljava/util/List;

    .line 9
    new-array p1, p1, [Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ObjectStore.getContext()"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f1103a1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "ObjectStore.getContext()\u2026ng.files_content_tab_all)"

    invoke-static {v1, v5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p1, v3

    .line 11
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f110637

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ObjectStore.getContext()\u2026_home_music_title_artist)"

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p1, v0

    .line 12
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110624

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ObjectStore.getContext()\u2026ome_music_category_album)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, p1, v4

    .line 13
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1107ba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ObjectStore.getContext()\u2026layer_folder_entry_title)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, p1, p2

    .line 14
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/MusicSubTabPageAdapter;->b:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;ZILcom/lenovo/anyshare/Ulk;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/main/music/homemusic/MusicSubTabPageAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Z)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MusicSubTabPageAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MusicSubTabPageAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MusicSubTabPageAdapter;->b:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method
