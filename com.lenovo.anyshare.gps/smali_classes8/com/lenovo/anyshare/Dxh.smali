.class public Lcom/lenovo/anyshare/Dxh;
.super Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Exh;->d(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/graphics/Bitmap;Z)Landroid/app/Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/lenovo/anyshare/xqf;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Dxh;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/Dxh;->b:Lcom/lenovo/anyshare/xqf;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/Dxh;->c:Z

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPause()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/myh;->J()Lcom/lenovo/anyshare/myh;

    move-result-object v0

    const-string v1, "notification"

    iput-object v1, v0, Lcom/lenovo/anyshare/myh;->x:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/myh;->J()Lcom/lenovo/anyshare/myh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/myh;->b()V

    return-void
.end method

.method public onPlay()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlay()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/myh;->J()Lcom/lenovo/anyshare/myh;

    move-result-object v0

    const-string v1, "notification"

    iput-object v1, v0, Lcom/lenovo/anyshare/myh;->x:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/myh;->J()Lcom/lenovo/anyshare/myh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/myh;->o()V

    return-void
.end method

.method public onSeekTo(J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSeekTo(J)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/myh;->J()Lcom/lenovo/anyshare/myh;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/myh;->seekTo(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Dxh;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/lenovo/anyshare/Dxh;->b:Lcom/lenovo/anyshare/xqf;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/Dxh;->c:Z

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/Exh;->c(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Z)V

    return-void
.end method

.method public onSkipToNext()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToNext()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/myh;->J()Lcom/lenovo/anyshare/myh;

    move-result-object v0

    const-string v1, "notification"

    iput-object v1, v0, Lcom/lenovo/anyshare/myh;->x:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/myh;->J()Lcom/lenovo/anyshare/myh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/guh;->next()V

    return-void
.end method

.method public onSkipToPrevious()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToPrevious()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/myh;->J()Lcom/lenovo/anyshare/myh;

    move-result-object v0

    const-string v1, "notification"

    iput-object v1, v0, Lcom/lenovo/anyshare/myh;->x:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/myh;->J()Lcom/lenovo/anyshare/myh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/myh;->n()V

    return-void
.end method
