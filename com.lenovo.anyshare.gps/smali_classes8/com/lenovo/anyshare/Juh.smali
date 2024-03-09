.class public Lcom/lenovo/anyshare/Juh;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Kuh;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Kuh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Kuh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Juh;->a:Lcom/lenovo/anyshare/Kuh;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "add_item_to_play_list"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Juh;->a:Lcom/lenovo/anyshare/Kuh;

    iget-object p1, p1, Lcom/lenovo/anyshare/Kuh;->d:Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    const p1, 0x7f110f08

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Juh;->a:Lcom/lenovo/anyshare/Kuh;

    iget-object p1, p1, Lcom/lenovo/anyshare/Kuh;->d:Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;

    invoke-static {p1}, Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;->i(Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;)V

    return-void
.end method

.method public execute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Juh;->a:Lcom/lenovo/anyshare/Kuh;

    iget-object v0, v0, Lcom/lenovo/anyshare/Kuh;->d:Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;

    invoke-static {v0}, Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;->g(Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Lhh;->b()Lcom/lenovo/anyshare/Lhh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Juh;->a:Lcom/lenovo/anyshare/Kuh;

    iget-wide v1, v1, Lcom/lenovo/anyshare/Kuh;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Juh;->a:Lcom/lenovo/anyshare/Kuh;

    iget-object v2, v2, Lcom/lenovo/anyshare/Kuh;->d:Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;

    invoke-static {v2}, Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;->g(Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;)Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Lhh;->a(Ljava/lang/String;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/tools/core/lang/ContentType;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Juh;->a:Lcom/lenovo/anyshare/Kuh;

    iget-object v0, v0, Lcom/lenovo/anyshare/Kuh;->d:Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;

    invoke-static {v0}, Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;->h(Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Lhh;->b()Lcom/lenovo/anyshare/Lhh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Juh;->a:Lcom/lenovo/anyshare/Kuh;

    iget-wide v1, v1, Lcom/lenovo/anyshare/Kuh;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Juh;->a:Lcom/lenovo/anyshare/Kuh;

    iget-object v2, v2, Lcom/lenovo/anyshare/Kuh;->d:Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;

    invoke-static {v2}, Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;->h(Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Lhh;->a(Ljava/lang/String;Ljava/util/List;Lcom/ushareit/tools/core/lang/ContentType;)V

    :cond_1
    :goto_0
    return-void
.end method
