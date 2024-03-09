.class public Lcom/lenovo/anyshare/BPi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/siplayer/component/internal/ControlCover;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/siplayer/player/source/VideoSource;

.field public final synthetic b:Lcom/ushareit/siplayer/component/internal/ControlCover;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/component/internal/ControlCover;Lcom/ushareit/siplayer/player/source/VideoSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/BPi;->b:Lcom/ushareit/siplayer/component/internal/ControlCover;

    iput-object p2, p0, Lcom/lenovo/anyshare/BPi;->a:Lcom/ushareit/siplayer/player/source/VideoSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/BPi;->b:Lcom/ushareit/siplayer/component/internal/ControlCover;

    invoke-static {v0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->m(Lcom/ushareit/siplayer/component/internal/ControlCover;)Lcom/lenovo/anyshare/jWi$b;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/BPi;->a:Lcom/ushareit/siplayer/player/source/VideoSource;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/jWi$b;->a(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/APi;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/APi;-><init>(Lcom/lenovo/anyshare/BPi;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
