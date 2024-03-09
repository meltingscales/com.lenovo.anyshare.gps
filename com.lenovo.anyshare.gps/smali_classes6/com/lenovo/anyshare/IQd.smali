.class public Lcom/lenovo/anyshare/IQd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public a:J

.field public b:F

.field public c:F

.field public d:J

.field public e:Landroid/content/Context;

.field public f:Landroid/hardware/SensorManager;

.field public g:Landroid/hardware/Sensor;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xbb8

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/IQd;->a:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/IQd;->b:F

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/IQd;->c:F

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/lenovo/anyshare/IQd;->d:J

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/IQd;->h:I

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/IQd;->e:Landroid/content/Context;

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/IQd;->e:Landroid/content/Context;

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/lenovo/anyshare/IQd;->f:Landroid/hardware/SensorManager;

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/IQd;->f:Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/IQd;->g:Landroid/hardware/Sensor;

    return-void
.end method

.method private d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/IQd;->f:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/IQd;->g:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/IQd;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.sensor.accelerometer"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private e()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/IQd;->h:I

    const/4 v1, 0x1

    const/16 v2, 0xa

    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    add-int/2addr v0, v1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/IQd;->h:I

    const/4 v0, 0x0

    return v0
.end method

.method private f()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/IQd;->d:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/lenovo/anyshare/IQd;->a:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/IQd;->d:J

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/IQd;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/IQd;->f:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/lenovo/anyshare/IQd;->g:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/IQd;->f:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/IQd;->h:I

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/IQd;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/IQd;->f()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/lenovo/anyshare/IQd;->b:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/IQd;->c:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/IQd;->f()V

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, p1, v0

    .line 3
    aget v1, p1, v1

    const/4 v2, 0x2

    .line 4
    aget p1, p1, v2

    float-to-double v2, v1

    mul-float v4, v0, v0

    mul-float p1, p1, p1

    add-float/2addr v4, p1

    float-to-double v4, v4

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lcom/lenovo/anyshare/IQd;->b:F

    float-to-double v2, v0

    mul-float v1, v1, v1

    add-float/2addr v1, p1

    float-to-double v0, v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/lenovo/anyshare/IQd;->c:F

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/IQd;->e()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/lenovo/anyshare/IQd;->b:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/lenovo/anyshare/IQd;->c:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/IQd;->f:Landroid/hardware/SensorManager;

    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_1
    return-void
.end method
