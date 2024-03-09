.class public final Lcom/applovin/exoplayer2/m/a/i;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/m/a/i$a;
    }
.end annotation


# instance fields
.field public Hm:Landroid/view/Surface;

.field public final acG:Landroid/os/Handler;

.field public final afS:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/applovin/exoplayer2/m/a/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public final afT:Landroid/hardware/SensorManager;

.field public final afU:Landroid/hardware/Sensor;

.field public final afV:Lcom/applovin/exoplayer2/m/a/d;

.field public final afW:Lcom/applovin/exoplayer2/m/a/h;

.field public afX:Landroid/graphics/SurfaceTexture;

.field public afY:Z

.field public afZ:Z

.field public aga:Z


# direct methods
.method public static a(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/m/a/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/a/i;->qM()V

    return-void
.end method

.method private qL()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/a/i;->afY:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/a/i;->afZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/m/a/i;->afU:Landroid/hardware/Sensor;

    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lcom/applovin/exoplayer2/m/a/i;->aga:Z

    if-ne v0, v3, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    iget-object v3, p0, Lcom/applovin/exoplayer2/m/a/i;->afT:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lcom/applovin/exoplayer2/m/a/i;->afV:Lcom/applovin/exoplayer2/m/a/d;

    invoke-virtual {v3, v4, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_1

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/applovin/exoplayer2/m/a/i;->afT:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/applovin/exoplayer2/m/a/i;->afV:Lcom/applovin/exoplayer2/m/a/d;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 5
    :goto_1
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m/a/i;->aga:Z

    :cond_3
    :goto_2
    return-void
.end method

.method private synthetic qM()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/i;->Hm:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/applovin/exoplayer2/m/a/i;->afS:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/m/a/i$a;

    .line 3
    invoke-interface {v2, v0}, Lcom/applovin/exoplayer2/m/a/i$a;->a(Landroid/view/Surface;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/m/a/i;->afX:Landroid/graphics/SurfaceTexture;

    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/m/a/i;->a(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/applovin/exoplayer2/m/a/i;->afX:Landroid/graphics/SurfaceTexture;

    .line 6
    iput-object v0, p0, Lcom/applovin/exoplayer2/m/a/i;->Hm:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/m/a/i$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/i;->afS:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/m/a/i$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/i;->afS:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCameraMotionListener()Lcom/applovin/exoplayer2/m/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/i;->afW:Lcom/applovin/exoplayer2/m/a/h;

    return-object v0
.end method

.method public getVideoFrameMetadataListener()Lcom/applovin/exoplayer2/m/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/i;->afW:Lcom/applovin/exoplayer2/m/a/h;

    return-object v0
.end method

.method public getVideoSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/i;->Hm:Landroid/view/Surface;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/i;->acG:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/yo;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/yo;-><init>(Lcom/applovin/exoplayer2/m/a/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m/a/i;->afZ:Z

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/a/i;->qL()V

    .line 3
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m/a/i;->afZ:Z

    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/a/i;->qL()V

    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/i;->afW:Lcom/applovin/exoplayer2/m/a/h;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/m/a/h;->setDefaultStereoMode(I)V

    return-void
.end method

.method public setUseSensorRotation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/m/a/i;->afY:Z

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/a/i;->qL()V

    return-void
.end method
