.class public Lcom/lenovo/anyshare/vBh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/zBh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/zBh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zBh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vBh;->a:Lcom/lenovo/anyshare/zBh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/vBh;->a:Lcom/lenovo/anyshare/zBh;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/zBh;->b(Lcom/lenovo/anyshare/zBh;Z)Z

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/vBh;->a:Lcom/lenovo/anyshare/zBh;

    invoke-static {p1}, Lcom/lenovo/anyshare/zBh;->o(Lcom/lenovo/anyshare/zBh;)Lcom/lenovo/anyshare/KBh;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/lenovo/anyshare/vBh;->a:Lcom/lenovo/anyshare/zBh;

    invoke-static {p1}, Lcom/lenovo/anyshare/zBh;->l(Lcom/lenovo/anyshare/zBh;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_7

    const/16 p1, -0x26

    if-eq p2, p1, :cond_7

    if-eq p3, p1, :cond_7

    const/16 p1, -0x6b

    if-ne p3, p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/vBh;->a:Lcom/lenovo/anyshare/zBh;

    sget-object p3, Lcom/ushareit/musicplayerapi/inf/MediaState;->ERROR:Lcom/ushareit/musicplayerapi/inf/MediaState;

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/zBh;->a(Lcom/lenovo/anyshare/zBh;Lcom/ushareit/musicplayerapi/inf/MediaState;)Lcom/ushareit/musicplayerapi/inf/MediaState;

    const/16 p1, -0x3f2

    const/4 p3, 0x0

    if-eq p2, p1, :cond_6

    const/16 p1, -0x3ef

    if-eq p2, p1, :cond_5

    const/16 p1, -0x3ec

    if-eq p2, p1, :cond_4

    const/16 p1, -0x6e

    if-eq p2, p1, :cond_3

    const/16 p1, 0x64

    if-eq p2, p1, :cond_2

    const/16 p1, 0xc8

    if-eq p2, p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/vBh;->a:Lcom/lenovo/anyshare/zBh;

    const-string p2, "error_unknown"

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/zBh;->a(Lcom/lenovo/anyshare/zBh;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/vBh;->a:Lcom/lenovo/anyshare/zBh;

    const-string p2, "error_not_valid_for_progressive_playback"

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/zBh;->a(Lcom/lenovo/anyshare/zBh;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/vBh;->a:Lcom/lenovo/anyshare/zBh;

    const-string p2, "error_server_died"

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/zBh;->a(Lcom/lenovo/anyshare/zBh;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/vBh;->a:Lcom/lenovo/anyshare/zBh;

    const-string p2, "error_timed_out"

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/zBh;->a(Lcom/lenovo/anyshare/zBh;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/vBh;->a:Lcom/lenovo/anyshare/zBh;

    const-string p2, "error_io"

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/zBh;->a(Lcom/lenovo/anyshare/zBh;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/vBh;->a:Lcom/lenovo/anyshare/zBh;

    const-string p2, "error_malformed"

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/zBh;->a(Lcom/lenovo/anyshare/zBh;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/vBh;->a:Lcom/lenovo/anyshare/zBh;

    const-string p2, "error_unsupported"

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/zBh;->a(Lcom/lenovo/anyshare/zBh;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/vBh;->a:Lcom/lenovo/anyshare/zBh;

    const/4 p2, 0x5

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/zBh;->a(Lcom/lenovo/anyshare/zBh;I)V

    return v0

    .line 12
    :cond_7
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/zBh;->n()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onError(): No media data or no media player."

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
