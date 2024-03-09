.class public final Lcom/lenovo/anyshare/XYe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/UYe;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/UYe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/UYe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/XYe;->a:Lcom/lenovo/anyshare/UYe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-int v0, v0

    .line 3
    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    const p1, 0xf4240

    int-to-long v3, p1

    div-long/2addr v1, v3

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/XYe;->a:Lcom/lenovo/anyshare/UYe;

    invoke-static {p1}, Lcom/lenovo/anyshare/UYe;->a(Lcom/lenovo/anyshare/UYe;)Landroid/os/Handler;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/XYe;->a:Lcom/lenovo/anyshare/UYe;

    invoke-static {p1}, Lcom/lenovo/anyshare/UYe;->a(Lcom/lenovo/anyshare/UYe;)Landroid/os/Handler;

    move-result-object p1

    new-instance v3, Lcom/lenovo/anyshare/WYe;

    invoke-direct {v3, v0, v1, v2}, Lcom/lenovo/anyshare/WYe;-><init>(IJ)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
