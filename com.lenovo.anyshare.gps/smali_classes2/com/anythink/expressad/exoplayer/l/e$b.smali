.class public final Lcom/anythink/expressad/exoplayer/l/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/exoplayer/l/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/expressad/exoplayer/l/e;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/exoplayer/l/e;Landroid/media/MediaCodec;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/l/e$b;->a:Lcom/anythink/expressad/exoplayer/l/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p2, p0, p1}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anythink/expressad/exoplayer/l/e;Landroid/media/MediaCodec;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/exoplayer/l/e$b;-><init>(Lcom/anythink/expressad/exoplayer/l/e;Landroid/media/MediaCodec;)V

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/l/e$b;->a:Lcom/anythink/expressad/exoplayer/l/e;

    iget-object p2, p1, Lcom/anythink/expressad/exoplayer/l/e;->r:Lcom/anythink/expressad/exoplayer/l/e$b;

    if-eq p0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/l/e;->C()V

    return-void
.end method
