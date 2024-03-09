.class public Lcom/lenovo/anyshare/FHh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/FHh$a;
    }
.end annotation


# instance fields
.field public a:Landroid/hardware/SensorManager;

.field public b:Landroid/hardware/Sensor;

.field public c:Landroid/hardware/Sensor;

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:F

.field public i:F

.field public j:Lcom/lenovo/anyshare/FHh$a;

.field public k:Z

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/lenovo/anyshare/FHh;->d:[F

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/lenovo/anyshare/FHh;->e:[F

    const/16 v0, 0x9

    .line 4
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/lenovo/anyshare/FHh;->f:[F

    .line 5
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/lenovo/anyshare/FHh;->g:[F

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.sensor.accelerometer"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "android.hardware.sensor.compass"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/FHh;->k:Z

    .line 8
    iget-boolean v0, p0, Lcom/lenovo/anyshare/FHh;->k:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "sensor"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/lenovo/anyshare/FHh;->a:Landroid/hardware/SensorManager;

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/FHh;->a:Landroid/hardware/SensorManager;

    invoke-virtual {p1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/FHh;->b:Landroid/hardware/Sensor;

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/FHh;->a:Landroid/hardware/SensorManager;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/FHh;->c:Landroid/hardware/Sensor;

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TYPE_ACCELEROMETER \u52a0\u901f\u5ea6:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/FHh;->b:Landroid/hardware/Sensor;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", TYPE_MAGNETIC_FIELD \u78c1\u573a\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/FHh;->c:Landroid/hardware/Sensor;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hw"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/FHh;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/FHh;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/lenovo/anyshare/FHh;->b:Landroid/hardware/Sensor;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/FHh;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/lenovo/anyshare/FHh;->c:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/FHh;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/lenovo/anyshare/FHh;->b:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/FHh;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/lenovo/anyshare/FHh;->c:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/FHh;->k:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/FHh;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hw========:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hw======"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/FHh;->j:Lcom/lenovo/anyshare/FHh$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ge p2, v0, :cond_1

    const/4 p2, 0x1

    .line 3
    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/FHh$a;->a(Z)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/FHh$a;->a(Z)V

    :goto_0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const v1, 0x3ce56040    # 0.027999997f

    const v2, 0x3f78d4fe    # 0.972f

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/FHh;->d:[F

    iget-object v6, p0, Lcom/lenovo/anyshare/FHh;->d:[F

    aget v6, v6, v4

    mul-float v6, v6, v2

    iget-object v7, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v7, v7, v4

    mul-float v7, v7, v1

    add-float/2addr v6, v7

    aput v6, v0, v4

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/FHh;->d:[F

    iget-object v6, p0, Lcom/lenovo/anyshare/FHh;->d:[F

    aget v6, v6, v5

    mul-float v6, v6, v2

    iget-object v7, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v7, v7, v5

    mul-float v7, v7, v1

    add-float/2addr v6, v7

    aput v6, v0, v5

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/FHh;->d:[F

    iget-object v6, p0, Lcom/lenovo/anyshare/FHh;->d:[F

    aget v6, v6, v3

    mul-float v6, v6, v2

    iget-object v7, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v7, v7, v3

    mul-float v7, v7, v1

    add-float/2addr v6, v7

    aput v6, v0, v3

    .line 6
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/FHh;->e:[F

    iget-object v6, p0, Lcom/lenovo/anyshare/FHh;->e:[F

    aget v6, v6, v4

    mul-float v6, v6, v2

    iget-object v7, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v7, v7, v4

    mul-float v7, v7, v1

    add-float/2addr v6, v7

    aput v6, v0, v4

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/FHh;->e:[F

    iget-object v6, p0, Lcom/lenovo/anyshare/FHh;->e:[F

    aget v6, v6, v5

    mul-float v6, v6, v2

    iget-object v7, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v7, v7, v5

    mul-float v7, v7, v1

    add-float/2addr v6, v7

    aput v6, v0, v5

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/FHh;->e:[F

    iget-object v5, p0, Lcom/lenovo/anyshare/FHh;->e:[F

    aget v5, v5, v3

    mul-float v5, v5, v2

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v3

    mul-float p1, p1, v1

    add-float/2addr v5, p1

    aput v5, v0, v3

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/FHh;->f:[F

    iget-object v0, p0, Lcom/lenovo/anyshare/FHh;->g:[F

    iget-object v1, p0, Lcom/lenovo/anyshare/FHh;->d:[F

    iget-object v2, p0, Lcom/lenovo/anyshare/FHh;->e:[F

    invoke-static {p1, v0, v1, v2}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [F

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/FHh;->f:[F

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 13
    aget p1, p1, v4

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/lenovo/anyshare/FHh;->h:F

    .line 14
    iget p1, p0, Lcom/lenovo/anyshare/FHh;->h:F

    iget v0, p0, Lcom/lenovo/anyshare/FHh;->i:F

    add-float/2addr p1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr p1, v0

    rem-float/2addr p1, v0

    iput p1, p0, Lcom/lenovo/anyshare/FHh;->h:F

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/FHh;->j:Lcom/lenovo/anyshare/FHh$a;

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/FHh;->j:Lcom/lenovo/anyshare/FHh$a;

    iget v0, p0, Lcom/lenovo/anyshare/FHh;->h:F

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/FHh$a;->a(F)V

    .line 17
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
