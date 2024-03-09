.class public final Lcom/anythink/expressad/exoplayer/l/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/exoplayer/l/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:Lcom/anythink/expressad/exoplayer/l/f$b;


# instance fields
.field public volatile a:J

.field public final f:Landroid/os/Handler;

.field public final g:Landroid/os/HandlerThread;

.field public h:Landroid/view/Choreographer;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/expressad/exoplayer/l/f$b;

    invoke-direct {v0}, Lcom/anythink/expressad/exoplayer/l/f$b;-><init>()V

    sput-object v0, Lcom/anythink/expressad/exoplayer/l/f$b;->e:Lcom/anythink/expressad/exoplayer/l/f$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lcom/anythink/expressad/exoplayer/l/f$b;->a:J

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ChoreographerOwner:Handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/l/f$b;->g:Landroid/os/HandlerThread;

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/l/f$b;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/l/f$b;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/l/f$b;->f:Landroid/os/Handler;

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/l/f$b;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static a()Lcom/anythink/expressad/exoplayer/l/f$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/expressad/exoplayer/l/f$b;->e:Lcom/anythink/expressad/exoplayer/l/f$b;

    return-object v0
.end method

.method private d()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/l/f$b;->h:Landroid/view/Choreographer;

    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/l/f$b;->h:Landroid/view/Choreographer;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/anythink/expressad/exoplayer/l/f$b;->i:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/anythink/expressad/exoplayer/l/f$b;->i:I

    .line 3
    iget v1, p0, Lcom/anythink/expressad/exoplayer/l/f$b;->i:I

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/l/f$b;->h:Landroid/view/Choreographer;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/anythink/expressad/exoplayer/l/f$b;->i:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/anythink/expressad/exoplayer/l/f$b;->i:I

    .line 3
    iget v1, p0, Lcom/anythink/expressad/exoplayer/l/f$b;->i:I

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v0, p0, Lcom/anythink/expressad/exoplayer/l/f$b;->a:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/l/f$b;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/l/f$b;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final doFrame(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/l/f$b;->h:Landroid/view/Choreographer;

    if-eqz v0, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/anythink/expressad/exoplayer/l/f$b;->a:J

    const-wide/16 p1, 0x1f4

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/l/f$b;->h:Landroid/view/Choreographer;

    if-eqz p1, :cond_1

    .line 3
    iget v1, p0, Lcom/anythink/expressad/exoplayer/l/f$b;->i:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/anythink/expressad/exoplayer/l/f$b;->i:I

    .line 4
    iget v1, p0, Lcom/anythink/expressad/exoplayer/l/f$b;->i:I

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v1, p0, Lcom/anythink/expressad/exoplayer/l/f$b;->a:J

    :cond_1
    return v0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/l/f$b;->h:Landroid/view/Choreographer;

    if-eqz p1, :cond_3

    .line 8
    iget v1, p0, Lcom/anythink/expressad/exoplayer/l/f$b;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/anythink/expressad/exoplayer/l/f$b;->i:I

    .line 9
    iget v1, p0, Lcom/anythink/expressad/exoplayer/l/f$b;->i:I

    if-ne v1, v0, :cond_3

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_3
    return v0

    .line 11
    :cond_4
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/l/f$b;->h:Landroid/view/Choreographer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method
