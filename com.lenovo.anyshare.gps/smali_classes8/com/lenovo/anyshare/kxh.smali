.class public Lcom/lenovo/anyshare/kxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/kxh;->a:Lcom/ushareit/musicplayer/lyric/LyricView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/kxh;->a:Lcom/ushareit/musicplayer/lyric/LyricView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ushareit/musicplayer/lyric/LyricView;->a(Lcom/ushareit/musicplayer/lyric/LyricView;Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/kxh;->a:Lcom/ushareit/musicplayer/lyric/LyricView;

    invoke-static {p1}, Lcom/ushareit/musicplayer/lyric/LyricView;->f(Lcom/ushareit/musicplayer/lyric/LyricView;)I

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/kxh;->a:Lcom/ushareit/musicplayer/lyric/LyricView;

    invoke-static {v1}, Lcom/ushareit/musicplayer/lyric/LyricView;->a(Lcom/ushareit/musicplayer/lyric/LyricView;)Lcom/lenovo/anyshare/_wh;

    move-result-object v1

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/_wh;->e(I)I

    move-result p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Xzh;->a(I)V

    return-void
.end method
