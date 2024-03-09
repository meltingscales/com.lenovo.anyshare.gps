.class public Lcom/lenovo/anyshare/eog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/eog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->x(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;

    move-result-object p1

    sget-object v0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;->b:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/eog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->k(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/eog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->b(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Lcom/ushareit/filemanager/content/browser2/BrowserView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->b()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/eog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->b(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Lcom/ushareit/filemanager/content/browser2/BrowserView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->e()V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/eog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->g(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)V

    return-void

    .line 6
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/eog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->h(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    move-result-object p1

    sget-object v0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->PLAYLIST:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/eog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    iget-object v0, p0, Lcom/lenovo/anyshare/eog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->l(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "playlist_edit"

    iget-object v2, p0, Lcom/lenovo/anyshare/eog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {v2}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->m(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/ushareit/filemanager/main/music/PlaylistActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/eog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->l(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/eog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->h(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->ALBUM_MUSIC_LIST:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-ne v1, v2, :cond_3

    const-string p1, "album_music_list"

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/eog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->y(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/eog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->h(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->FOLDER_MUSIC_LIST:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-ne v1, v2, :cond_4

    const-string p1, "folder_music_list"

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/eog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->w(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/eog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->h(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->ARTIST_MUSIC_LIST:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-ne v1, v2, :cond_5

    const-string p1, "artist_music_list"

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/eog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->z(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    .line 15
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/eog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/lenovo/anyshare/eog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {v3}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->m(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, p1, v2, v3, v0}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->a(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;Lcom/lenovo/anyshare/wqf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    iget-object p1, p0, Lcom/lenovo/anyshare/eog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->l(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "manage"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/cxg;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
