.class public Lcom/lenovo/anyshare/exh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/bxh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/musicplayer/lyric/LyricView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/xqf;

.field public final synthetic c:Lcom/ushareit/musicplayer/lyric/LyricView;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/lyric/LyricView;ZLcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/exh;->c:Lcom/ushareit/musicplayer/lyric/LyricView;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/exh;->a:Z

    iput-object p3, p0, Lcom/lenovo/anyshare/exh;->b:Lcom/lenovo/anyshare/xqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/_wh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/exh;->c:Lcom/ushareit/musicplayer/lyric/LyricView;

    invoke-static {v0, p1}, Lcom/ushareit/musicplayer/lyric/LyricView;->a(Lcom/ushareit/musicplayer/lyric/LyricView;Lcom/lenovo/anyshare/_wh;)Lcom/lenovo/anyshare/_wh;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/exh;->c:Lcom/ushareit/musicplayer/lyric/LyricView;

    invoke-static {p1}, Lcom/ushareit/musicplayer/lyric/LyricView;->a(Lcom/ushareit/musicplayer/lyric/LyricView;)Lcom/lenovo/anyshare/_wh;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/exh;->c:Lcom/ushareit/musicplayer/lyric/LyricView;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/exh;->a:Z

    iget-object v1, p0, Lcom/lenovo/anyshare/exh;->b:Lcom/lenovo/anyshare/xqf;

    invoke-static {p1, v0, v1}, Lcom/ushareit/musicplayer/lyric/LyricView;->a(Lcom/ushareit/musicplayer/lyric/LyricView;ZLcom/lenovo/anyshare/xqf;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/exh;->c:Lcom/ushareit/musicplayer/lyric/LyricView;

    invoke-static {p1}, Lcom/ushareit/musicplayer/lyric/LyricView;->g(Lcom/ushareit/musicplayer/lyric/LyricView;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/exh;->c:Lcom/ushareit/musicplayer/lyric/LyricView;

    invoke-static {p1}, Lcom/ushareit/musicplayer/lyric/LyricView;->i(Lcom/ushareit/musicplayer/lyric/LyricView;)Landroid/widget/ListView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/exh;->c:Lcom/ushareit/musicplayer/lyric/LyricView;

    invoke-static {v0}, Lcom/ushareit/musicplayer/lyric/LyricView;->h(Lcom/ushareit/musicplayer/lyric/LyricView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/exh;->c:Lcom/ushareit/musicplayer/lyric/LyricView;

    invoke-static {p1}, Lcom/ushareit/musicplayer/lyric/LyricView;->a(Lcom/ushareit/musicplayer/lyric/LyricView;)Lcom/lenovo/anyshare/_wh;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "show_lyric_failure"

    goto :goto_1

    :cond_1
    const-string p1, "show_lyric_success"

    :goto_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lenovo/anyshare/exh;->c:Lcom/ushareit/musicplayer/lyric/LyricView;

    invoke-static {v1}, Lcom/ushareit/musicplayer/lyric/LyricView;->j(Lcom/ushareit/musicplayer/lyric/LyricView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/hzh;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
