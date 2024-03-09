.class public Lcom/lenovo/anyshare/oAi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Dzi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/player/music/service/AudioPlayService;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/oAi;->a:Lcom/ushareit/player/music/service/AudioPlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oAi;->a:Lcom/ushareit/player/music/service/AudioPlayService;

    invoke-static {v0}, Lcom/lenovo/anyshare/jAi;->a(Landroid/app/Service;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/oAi;->a:Lcom/ushareit/player/music/service/AudioPlayService;

    invoke-static {v0}, Lcom/ushareit/player/music/service/AudioPlayService;->a(Lcom/ushareit/player/music/service/AudioPlayService;)Lcom/lenovo/anyshare/zAi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qzi;->isPlaying()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ushareit/player/music/service/AudioPlayService;->c(Lcom/ushareit/player/music/service/AudioPlayService;Z)V

    return-void
.end method
