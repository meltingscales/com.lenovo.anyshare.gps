.class public Lcom/lenovo/anyshare/LQd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public a:Landroid/hardware/SensorManager;

.field public b:Landroid/content/Context;

.field public c:Landroid/hardware/Sensor;

.field public d:Landroid/hardware/Sensor;

.field public e:Landroid/hardware/Sensor;

.field public f:[F

.field public g:[F

.field public h:[F

.field public i:[F

.field public j:[F

.field public k:F

.field public l:F

.field public m:F

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 2
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/lenovo/anyshare/LQd;->f:[F

    const/4 v0, 0x3

    .line 3
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/lenovo/anyshare/LQd;->g:[F

    .line 4
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/lenovo/anyshare/LQd;->h:[F

    .line 5
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/lenovo/anyshare/LQd;->i:[F

    .line 6
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/lenovo/anyshare/LQd;->j:[F

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/LQd;->k:F

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/LQd;->l:F

    .line 9
    iput v0, p0, Lcom/lenovo/anyshare/LQd;->m:F

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/lenovo/anyshare/LQd;->n:I

    .line 11
    iput-object p1, p0, Lcom/lenovo/anyshare/LQd;->b:Landroid/content/Context;

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/LQd;->b:Landroid/content/Context;

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/lenovo/anyshare/LQd;->a:Landroid/hardware/SensorManager;

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/LQd;->a:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_0

    const/16 v0, 0xb

    .line 14
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/LQd;->c:Landroid/hardware/Sensor;

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/LQd;->a:Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/LQd;->d:Landroid/hardware/Sensor;

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/LQd;->a:Landroid/hardware/SensorManager;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/LQd;->e:Landroid/hardware/Sensor;

    :cond_0
    return-void
.end method

.method private d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LQd;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/LQd;->c:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/LQd;->d:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/LQd;->e:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/LQd;->n:I

    const/4 v1, 0x1

    const/16 v2, 0xa

    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    add-int/2addr v0, v1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/LQd;->n:I

    const/4 v0, 0x0

    return v0
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LQd;->c:Landroid/hardware/Sensor;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/LQd;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v2, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/LQd;->d:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/LQd;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v2, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/LQd;->e:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/LQd;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v2, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LQd;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/LQd;->n:I

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/lenovo/anyshare/LQd;->k:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/LQd;->l:F

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/LQd;->m:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/LQd;->f()V

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

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/16 v4, 0xb

    if-eq v0, v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v0, p0, Lcom/lenovo/anyshare/LQd;->g:[F

    array-length v4, v0

    invoke-static {p1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v0, p0, Lcom/lenovo/anyshare/LQd;->i:[F

    array-length v4, v0

    invoke-static {p1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v0, p0, Lcom/lenovo/anyshare/LQd;->h:[F

    array-length v4, v0

    invoke-static {p1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/LQd;->f:[F

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/lenovo/anyshare/LQd;->h:[F

    iget-object v5, p0, Lcom/lenovo/anyshare/LQd;->i:[F

    invoke-static {p1, v0, v4, v5}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/LQd;->f:[F

    iget-object v0, p0, Lcom/lenovo/anyshare/LQd;->j:[F

    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/LQd;->j:[F

    aget p1, p1, v3

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float p1, v3

    iput p1, p0, Lcom/lenovo/anyshare/LQd;->k:F

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/LQd;->j:[F

    aget p1, p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float p1, v2

    iput p1, p0, Lcom/lenovo/anyshare/LQd;->l:F

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/LQd;->j:[F

    aget p1, p1, v1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/lenovo/anyshare/LQd;->m:F

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/LQd;->e()Z

    move-result p1

    if-nez p1, :cond_3

    iget p1, p0, Lcom/lenovo/anyshare/LQd;->k:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/lenovo/anyshare/LQd;->l:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/lenovo/anyshare/LQd;->m:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_4

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/LQd;->a()V

    :cond_4
    return-void
.end method
