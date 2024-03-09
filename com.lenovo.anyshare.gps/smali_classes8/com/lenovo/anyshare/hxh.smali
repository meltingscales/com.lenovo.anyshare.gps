.class public Lcom/lenovo/anyshare/hxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/hxh;->a:Lcom/ushareit/musicplayer/lyric/LyricView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/hxh;->a:Lcom/ushareit/musicplayer/lyric/LyricView;

    invoke-static {p1}, Lcom/ushareit/musicplayer/lyric/LyricView;->e(Lcom/ushareit/musicplayer/lyric/LyricView;)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/hxh;->a:Lcom/ushareit/musicplayer/lyric/LyricView;

    invoke-static {p1}, Lcom/ushareit/musicplayer/lyric/LyricView;->d(Lcom/ushareit/musicplayer/lyric/LyricView;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/hxh;->a:Lcom/ushareit/musicplayer/lyric/LyricView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ushareit/musicplayer/lyric/LyricView;->a(Lcom/ushareit/musicplayer/lyric/LyricView;Z)V

    :goto_0
    return-void
.end method
