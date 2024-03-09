.class public final Lcom/lenovo/anyshare/Msg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePLayListHeaderHolder;-><init>(Landroid/view/ViewGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePLayListHeaderHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePLayListHeaderHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Msg;->a:Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePLayListHeaderHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Msg;->a:Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePLayListHeaderHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePLayListHeaderHolder;->a(Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePLayListHeaderHolder;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 3
    const-class v1, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicPlaylistActivity;

    .line 4
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "musicType"

    const-string v1, "playlist"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Msg;->a:Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePLayListHeaderHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePLayListHeaderHolder;->a(Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePLayListHeaderHolder;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "music_tab_playlist_edit"

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
