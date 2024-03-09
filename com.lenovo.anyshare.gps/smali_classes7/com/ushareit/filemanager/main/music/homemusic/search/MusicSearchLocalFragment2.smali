.class public final Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchLocalFragment2;
.super Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Dtg;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u001c\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchLocalFragment2;",
        "Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;",
        "Lcom/ushareit/filemanager/main/music/homemusic/search/ISearchController;",
        "()V",
        "createAdapter",
        "Lcom/ushareit/filemanager/search/adapter/MusicSearchResultExpandAdapter;",
        "search",
        "",
        "key",
        "",
        "from",
        "showEmptyView",
        "isFirst",
        "",
        "ModuleFileManager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Etg;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchLocalFragment2;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchLocalFragment2;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;->i:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;->Cb()Lcom/lenovo/anyshare/lyg;

    move-result-object p2

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p2, p1, v0}, Lcom/lenovo/anyshare/lyg;->a(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)V

    return-void
.end method

.method public createAdapter()Lcom/lenovo/anyshare/gyg;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;->createAdapter()Lcom/lenovo/anyshare/gyg;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/lenovo/anyshare/gyg;->A:Z

    return-object v0
.end method

.method public n(Z)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;->n(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;->Db()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Etg;->a(Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchLocalFragment2;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
