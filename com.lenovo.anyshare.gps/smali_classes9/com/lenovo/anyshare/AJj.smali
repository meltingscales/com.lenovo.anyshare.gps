.class public Lcom/lenovo/anyshare/AJj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ytb/ui/MusicPlayerView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ytb/ui/MusicPlayerView;


# direct methods
.method public constructor <init>(Lcom/ytb/ui/MusicPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/AJj;->a:Lcom/ytb/ui/MusicPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/AJj;->a:Lcom/ytb/ui/MusicPlayerView;

    invoke-static {p1}, Lcom/ytb/ui/MusicPlayerView;->j(Lcom/ytb/ui/MusicPlayerView;)Lcom/ytb/ui/YtbAddToPlaylistDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/AJj;->a:Lcom/ytb/ui/MusicPlayerView;

    invoke-static {p1}, Lcom/ytb/ui/MusicPlayerView;->j(Lcom/ytb/ui/MusicPlayerView;)Lcom/ytb/ui/YtbAddToPlaylistDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/XIj;->c()Lcom/ytb/bean/Track;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/AJj;->a:Lcom/ytb/ui/MusicPlayerView;

    const-string v1, "player"

    invoke-static {p1, v1}, Lcom/ytb/ui/YtbAddToPlaylistDialog;->a(Ljava/util/List;Ljava/lang/String;)Lcom/ytb/ui/YtbAddToPlaylistDialog;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ytb/ui/MusicPlayerView;->a(Lcom/ytb/ui/MusicPlayerView;Lcom/ytb/ui/YtbAddToPlaylistDialog;)Lcom/ytb/ui/YtbAddToPlaylistDialog;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/AJj;->a:Lcom/ytb/ui/MusicPlayerView;

    invoke-static {p1}, Lcom/ytb/ui/MusicPlayerView;->j(Lcom/ytb/ui/MusicPlayerView;)Lcom/ytb/ui/YtbAddToPlaylistDialog;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/zJj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/zJj;-><init>(Lcom/lenovo/anyshare/AJj;)V

    iput-object v0, p1, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->m:Lcom/lenovo/anyshare/Jsj$d;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/AJj;->a:Lcom/ytb/ui/MusicPlayerView;

    invoke-static {p1}, Lcom/ytb/ui/MusicPlayerView;->j(Lcom/ytb/ui/MusicPlayerView;)Lcom/ytb/ui/YtbAddToPlaylistDialog;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/AJj;->a:Lcom/ytb/ui/MusicPlayerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "ytb_ope_playlist"

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/AJj;->a:Lcom/ytb/ui/MusicPlayerView;

    invoke-static {p1}, Lcom/ytb/ui/MusicPlayerView;->i(Lcom/ytb/ui/MusicPlayerView;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/util/Pair;

    const-string v1, "add_onlineplaylist"

    const-string v2, "expand"

    invoke-static {v1, v2, p1, v0}, Lcom/lenovo/anyshare/YIj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V

    return-void
.end method
