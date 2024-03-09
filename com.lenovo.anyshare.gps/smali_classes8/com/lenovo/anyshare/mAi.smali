.class public Lcom/lenovo/anyshare/mAi;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/player/music/service/AudioPlayService;->a(Landroid/content/Intent;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/player/music/service/AudioPlayService;


# direct methods
.method public constructor <init>(Lcom/ushareit/player/music/service/AudioPlayService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mAi;->a:Lcom/ushareit/player/music/service/AudioPlayService;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/mAi;->a:Lcom/ushareit/player/music/service/AudioPlayService;

    invoke-static {p1}, Lcom/ushareit/player/music/service/AudioPlayService;->b(Lcom/ushareit/player/music/service/AudioPlayService;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/mAi;->a:Lcom/ushareit/player/music/service/AudioPlayService;

    invoke-static {p1}, Lcom/ushareit/player/music/service/AudioPlayService;->a(Lcom/ushareit/player/music/service/AudioPlayService;)Lcom/lenovo/anyshare/zAi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qzi;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/mAi;->a:Lcom/ushareit/player/music/service/AudioPlayService;

    invoke-static {p1}, Lcom/ushareit/player/music/service/AudioPlayService;->a(Lcom/ushareit/player/music/service/AudioPlayService;)Lcom/lenovo/anyshare/zAi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/zAi;->o()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/mAi;->a:Lcom/ushareit/player/music/service/AudioPlayService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/player/music/service/AudioPlayService;->a(Lcom/ushareit/player/music/service/AudioPlayService;Z)Z

    return-void
.end method
