.class public Lcom/lenovo/anyshare/_xh;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/musicplayer/service/AudioPlayService;->a(Landroid/content/Intent;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/musicplayer/service/AudioPlayService;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/service/AudioPlayService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_xh;->a:Lcom/ushareit/musicplayer/service/AudioPlayService;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/_xh;->a:Lcom/ushareit/musicplayer/service/AudioPlayService;

    invoke-static {p1}, Lcom/ushareit/musicplayer/service/AudioPlayService;->b(Lcom/ushareit/musicplayer/service/AudioPlayService;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/_xh;->a:Lcom/ushareit/musicplayer/service/AudioPlayService;

    invoke-static {p1}, Lcom/ushareit/musicplayer/service/AudioPlayService;->a(Lcom/ushareit/musicplayer/service/AudioPlayService;)Lcom/lenovo/anyshare/myh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/guh;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/_xh;->a:Lcom/ushareit/musicplayer/service/AudioPlayService;

    invoke-static {p1}, Lcom/ushareit/musicplayer/service/AudioPlayService;->a(Lcom/ushareit/musicplayer/service/AudioPlayService;)Lcom/lenovo/anyshare/myh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/myh;->o()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/_xh;->a:Lcom/ushareit/musicplayer/service/AudioPlayService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/musicplayer/service/AudioPlayService;->a(Lcom/ushareit/musicplayer/service/AudioPlayService;Z)Z

    return-void
.end method
