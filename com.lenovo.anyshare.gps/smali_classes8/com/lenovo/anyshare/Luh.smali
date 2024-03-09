.class public Lcom/lenovo/anyshare/Luh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Yja;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Luh;->a:Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;ZLcom/lenovo/anyshare/Aqf;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;ZLcom/lenovo/anyshare/wqf;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V
    .locals 2

    .line 1
    instance-of p2, p1, Lcom/lenovo/anyshare/Nhh;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/Nhh;

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/Luh;->a:Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;

    invoke-static {p2}, Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;->g(Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;)Lcom/lenovo/anyshare/xqf;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Lhh;->b()Lcom/lenovo/anyshare/Lhh;

    move-result-object p2

    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/anyshare/Luh;->a:Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;

    invoke-static {v0}, Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;->g(Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p2, p1, v0, v1}, Lcom/lenovo/anyshare/Lhh;->a(Ljava/lang/String;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/tools/core/lang/ContentType;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/Luh;->a:Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;

    invoke-static {p2}, Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;->h(Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Lhh;->b()Lcom/lenovo/anyshare/Lhh;

    move-result-object p2

    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/anyshare/Luh;->a:Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;

    invoke-static {v0}, Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;->h(Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p2, p1, v0, v1}, Lcom/lenovo/anyshare/Lhh;->a(Ljava/lang/String;Ljava/util/List;Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 7
    :cond_2
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string p2, "add_item_to_play_list"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Luh;->a:Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Luh;->a:Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;

    invoke-static {p1}, Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;->i(Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;)V

    const p1, 0x7f110f08

    const/4 p2, 0x0

    .line 10
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void
.end method
