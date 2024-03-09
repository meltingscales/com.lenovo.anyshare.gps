.class public Lcom/lenovo/anyshare/YHh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/YHh$a;
    }
.end annotation


# static fields
.field public static final a:D = 0.98


# instance fields
.field public b:Landroid/hardware/SensorManager;

.field public c:Landroid/hardware/Sensor;

.field public d:Landroid/hardware/Sensor;

.field public final e:[F

.field public final f:[F

.field public final g:[F

.field public final h:[F

.field public i:F

.field public j:Z

.field public k:F

.field public l:I

.field public m:I

.field public n:Lcom/lenovo/anyshare/YHh$a;

.field public volatile o:Z

.field public p:J

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/lenovo/anyshare/YHh;->e:[F

    .line 3
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/lenovo/anyshare/YHh;->f:[F

    const/16 v1, 0x9

    .line 4
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/lenovo/anyshare/YHh;->g:[F

    .line 5
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/lenovo/anyshare/YHh;->h:[F

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/YHh;->i:F

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/YHh;->k:F

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.sensor.accelerometer"

    .line 9
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
    iput-boolean v0, p0, Lcom/lenovo/anyshare/YHh;->j:Z

    .line 10
    iget-boolean v0, p0, Lcom/lenovo/anyshare/YHh;->j:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "sensor"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/lenovo/anyshare/YHh;->b:Landroid/hardware/SensorManager;

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/YHh;->b:Landroid/hardware/SensorManager;

    invoke-virtual {p1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/YHh;->c:Landroid/hardware/Sensor;

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/YHh;->b:Landroid/hardware/SensorManager;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/YHh;->d:Landroid/hardware/Sensor;

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/YHh;->p:J

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/YHh;->r:Z

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/YHh;->q:Z

    return-void
.end method


# virtual methods
.method public a(DD)V
    .locals 7

    .line 2
    new-instance v6, Landroid/hardware/GeomagneticField;

    double-to-float v1, p1

    double-to-float v2, p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    .line 3
    invoke-virtual {v6}, Landroid/hardware/GeomagneticField;->getDeclination()F

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/YHh;->i:F

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/YHh;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/YHh;->q:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/YHh;->r:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/YHh;->d()V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/YHh;->j:Z

    if-eqz v0, :cond_1

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/YHh;->b:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/lenovo/anyshare/YHh;->c:Landroid/hardware/Sensor;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/YHh;->b:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/lenovo/anyshare/YHh;->d:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/YHh;->b:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/lenovo/anyshare/YHh;->c:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/YHh;->b:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/lenovo/anyshare/YHh;->d:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/YHh;->j:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/YHh;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iput p2, p0, Lcom/lenovo/anyshare/YHh;->m:I

    goto :goto_0

    .line 3
    :cond_2
    iput p2, p0, Lcom/lenovo/anyshare/YHh;->l:I

    .line 4
    :goto_0
    iget p1, p0, Lcom/lenovo/anyshare/YHh;->l:I

    if-eq p1, v0, :cond_7

    iget p2, p0, Lcom/lenovo/anyshare/YHh;->m:I

    if-ne p2, v0, :cond_3

    goto :goto_3

    :cond_3
    if-eq p1, v1, :cond_5

    if-ne p2, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    if-ne p2, v0, :cond_6

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/YHh;->n:Lcom/lenovo/anyshare/YHh$a;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/YHh$a;->a(Z)V

    goto :goto_2

    .line 6
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/YHh;->n:Lcom/lenovo/anyshare/YHh$a;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/YHh$a;->a(Z)V

    :cond_6
    :goto_2
    return-void

    .line 7
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/lenovo/anyshare/YHh;->n:Lcom/lenovo/anyshare/YHh$a;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/YHh$a;->a(Z)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/YHh;->q:Z

    .line 2
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    .line 3
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v1, p0, Lcom/lenovo/anyshare/YHh;->e:[F

    array-length v3, v1

    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 5
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v1, p0, Lcom/lenovo/anyshare/YHh;->f:[F

    array-length v3, v1

    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/YHh;->g:[F

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/lenovo/anyshare/YHh;->e:[F

    iget-object v4, p0, Lcom/lenovo/anyshare/YHh;->f:[F

    invoke-static {p1, v1, v3, v4}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/YHh;->g:[F

    iget-object v1, p0, Lcom/lenovo/anyshare/YHh;->h:[F

    invoke-static {p1, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/YHh;->r:Z

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/YHh;->h:[F

    aget p1, p1, v2

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    iget p1, p0, Lcom/lenovo/anyshare/YHh;->i:F

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    double-to-float p1, v0

    .line 10
    iget v0, p0, Lcom/lenovo/anyshare/YHh;->k:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    float-to-double v2, p1

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide v6, 0x3fef5c28f5c28f5cL    # 0.98

    mul-double v4, v4, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    const-wide v10, 0x3f947ae147ae1480L    # 0.020000000000000018

    mul-double v8, v8, v10

    add-double/2addr v4, v8

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v8, v8, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v2, v2, v10

    add-double/2addr v8, v2

    .line 14
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float p1, v2

    .line 15
    iget-object v2, p0, Lcom/lenovo/anyshare/YHh;->n:Lcom/lenovo/anyshare/YHh$a;

    if-eqz v2, :cond_3

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v4, v0, v2

    if-lez v4, :cond_3

    .line 16
    iput p1, p0, Lcom/lenovo/anyshare/YHh;->k:F

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/YHh;->n:Lcom/lenovo/anyshare/YHh$a;

    iget v0, p0, Lcom/lenovo/anyshare/YHh;->k:F

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/YHh$a;->a(F)V

    :cond_3
    return-void
.end method
