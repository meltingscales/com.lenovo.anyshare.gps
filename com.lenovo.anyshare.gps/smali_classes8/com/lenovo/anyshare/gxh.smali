.class public Lcom/lenovo/anyshare/gxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/musicplayer/lyric/LyricView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/musicplayer/lyric/LyricView;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/lyric/LyricView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gxh;->a:Lcom/ushareit/musicplayer/lyric/LyricView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gxh;->a:Lcom/ushareit/musicplayer/lyric/LyricView;

    invoke-static {v0}, Lcom/ushareit/musicplayer/lyric/LyricView;->a(Lcom/ushareit/musicplayer/lyric/LyricView;)Lcom/lenovo/anyshare/_wh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gxh;->a:Lcom/ushareit/musicplayer/lyric/LyricView;

    invoke-static {v0}, Lcom/ushareit/musicplayer/lyric/LyricView;->k(Lcom/ushareit/musicplayer/lyric/LyricView;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/gxh;->a:Lcom/ushareit/musicplayer/lyric/LyricView;

    invoke-static {v0}, Lcom/ushareit/musicplayer/lyric/LyricView;->i(Lcom/ushareit/musicplayer/lyric/LyricView;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/gxh;->a:Lcom/ushareit/musicplayer/lyric/LyricView;

    invoke-static {v0}, Lcom/ushareit/musicplayer/lyric/LyricView;->l(Lcom/ushareit/musicplayer/lyric/LyricView;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/gxh;->a:Lcom/ushareit/musicplayer/lyric/LyricView;

    invoke-static {v0}, Lcom/ushareit/musicplayer/lyric/LyricView;->i(Lcom/ushareit/musicplayer/lyric/LyricView;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/gxh;->a:Lcom/ushareit/musicplayer/lyric/LyricView;

    invoke-static {v1}, Lcom/ushareit/musicplayer/lyric/LyricView;->m(Lcom/ushareit/musicplayer/lyric/LyricView;)Lcom/ushareit/musicplayer/lyric/LyricView$a;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/gxh;->a:Lcom/ushareit/musicplayer/lyric/LyricView;

    invoke-static {v0}, Lcom/ushareit/musicplayer/lyric/LyricView;->i(Lcom/ushareit/musicplayer/lyric/LyricView;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/gxh;->a:Lcom/ushareit/musicplayer/lyric/LyricView;

    invoke-static {v1}, Lcom/ushareit/musicplayer/lyric/LyricView;->m(Lcom/ushareit/musicplayer/lyric/LyricView;)Lcom/ushareit/musicplayer/lyric/LyricView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/gxh;->a:Lcom/ushareit/musicplayer/lyric/LyricView;

    invoke-static {v0}, Lcom/ushareit/musicplayer/lyric/LyricView;->m(Lcom/ushareit/musicplayer/lyric/LyricView;)Lcom/ushareit/musicplayer/lyric/LyricView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/gxh;->a:Lcom/ushareit/musicplayer/lyric/LyricView;

    invoke-static {v1}, Lcom/ushareit/musicplayer/lyric/LyricView;->a(Lcom/ushareit/musicplayer/lyric/LyricView;)Lcom/lenovo/anyshare/_wh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/musicplayer/lyric/LyricView$a;->a(Lcom/lenovo/anyshare/_wh;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/gxh;->a:Lcom/ushareit/musicplayer/lyric/LyricView;

    invoke-static {v0}, Lcom/ushareit/musicplayer/lyric/LyricView;->n(Lcom/ushareit/musicplayer/lyric/LyricView;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/gxh;->a:Lcom/ushareit/musicplayer/lyric/LyricView;

    invoke-static {v0}, Lcom/ushareit/musicplayer/lyric/LyricView;->i(Lcom/ushareit/musicplayer/lyric/LyricView;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/gxh;->a:Lcom/ushareit/musicplayer/lyric/LyricView;

    invoke-static {v1}, Lcom/ushareit/musicplayer/lyric/LyricView;->a(Lcom/ushareit/musicplayer/lyric/LyricView;)Lcom/lenovo/anyshare/_wh;

    move-result-object v1

    iget-boolean v1, v1, Lcom/lenovo/anyshare/_wh;->j:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/lenovo/anyshare/gxh;->a:Lcom/ushareit/musicplayer/lyric/LyricView;

    invoke-static {v1}, Lcom/ushareit/musicplayer/lyric/LyricView;->b(Lcom/ushareit/musicplayer/lyric/LyricView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/gxh;->a:Lcom/ushareit/musicplayer/lyric/LyricView;

    invoke-static {v0}, Lcom/ushareit/musicplayer/lyric/LyricView;->c(Lcom/ushareit/musicplayer/lyric/LyricView;)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/lenovo/anyshare/fxh;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/fxh;-><init>(Lcom/lenovo/anyshare/gxh;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    invoke-static {v1, v2, v3, v4, v5}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
