.class public Lcom/lenovo/anyshare/jxh;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/musicplayer/lyric/LyricView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ixh;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/musicplayer/lyric/LyricView;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/lyric/LyricView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jxh;->a:Lcom/ushareit/musicplayer/lyric/LyricView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/jxh;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/jxh;->a(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ixh;->a(Lcom/lenovo/anyshare/jxh;Landroid/os/Message;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->k()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/jxh;->a:Lcom/ushareit/musicplayer/lyric/LyricView;

    invoke-static {p1, v0}, Lcom/ushareit/musicplayer/lyric/LyricView;->a(Lcom/ushareit/musicplayer/lyric/LyricView;Z)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/jxh;->a:Lcom/ushareit/musicplayer/lyric/LyricView;

    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->f()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/ushareit/musicplayer/lyric/LyricView;->a(IZ)V

    return-void
.end method
