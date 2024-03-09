.class public Lcom/lenovo/anyshare/Qjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Qjf$a;
    }
.end annotation


# instance fields
.field public a:Landroid/hardware/SensorManager;

.field public b:Landroid/hardware/Sensor;

.field public c:Lcom/lenovo/anyshare/Qjf$a;

.field public d:Landroid/content/Context;

.field public e:F

.field public f:F

.field public g:F

.field public h:J

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Qjf;->j:Z

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Qjf;->d:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Qjf;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Qjf;->d()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Qjf;->j:Z

    const-string v1, "shake_config"

    if-eqz v0, :cond_0

    const-string v0, "registerListener: \u5df2\u7ecf\u6ce8\u518c\u4e86"

    .line 2
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Qjf;->b:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Qjf;->j:Z

    const-string v2, "resume: \u53bb\u6ce8\u518c"

    .line 5
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/Qjf;->a:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/lenovo/anyshare/Qjf;->b:Landroid/hardware/Sensor;

    invoke-virtual {v1, p0, v2, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Qjf;->j:Z

    const-string v1, "shake_config"

    if-eqz v0, :cond_0

    const-string v0, "registerListener: \u5df2\u7ecf\u6ce8\u518c\u4e86"

    .line 2
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Qjf;->d:Landroid/content/Context;

    const-string v2, "sensor"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/lenovo/anyshare/Qjf;->a:Landroid/hardware/SensorManager;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Qjf;->a:Landroid/hardware/SensorManager;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Qjf;->b:Landroid/hardware/Sensor;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Qjf;->b:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    .line 7
    iput-boolean v2, p0, Lcom/lenovo/anyshare/Qjf;->j:Z

    const-string v0, "resume: \u53bb\u6ce8\u518c"

    .line 8
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Qjf;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/lenovo/anyshare/Qjf;->b:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_2
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Qjf;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Qjf;->j:Z

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/lenovo/anyshare/Qjf;->h:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x46

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    .line 3
    :cond_0
    iput-wide v0, p0, Lcom/lenovo/anyshare/Qjf;->h:J

    .line 4
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x0

    aget v4, p1, v4

    const/4 v5, 0x1

    .line 5
    aget v5, p1, v5

    const/4 v6, 0x2

    .line 6
    aget p1, p1, v6

    .line 7
    iget v6, p0, Lcom/lenovo/anyshare/Qjf;->e:F

    sub-float v6, v4, v6

    .line 8
    iget v7, p0, Lcom/lenovo/anyshare/Qjf;->f:F

    sub-float v7, v5, v7

    .line 9
    iget v8, p0, Lcom/lenovo/anyshare/Qjf;->g:F

    sub-float v8, p1, v8

    .line 10
    iput v4, p0, Lcom/lenovo/anyshare/Qjf;->e:F

    .line 11
    iput v5, p0, Lcom/lenovo/anyshare/Qjf;->f:F

    .line 12
    iput p1, p0, Lcom/lenovo/anyshare/Qjf;->g:F

    mul-float v6, v6, v6

    mul-float v7, v7, v7

    add-float/2addr v6, v7

    mul-float v8, v8, v8

    add-float/2addr v6, v8

    float-to-double v4, v6

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v2

    const-wide v2, 0x40c3880000000000L    # 10000.0

    mul-double v4, v4, v2

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/Pjf;->d()I

    move-result p1

    int-to-double v2, p1

    cmpl-double p1, v4, v2

    if-ltz p1, :cond_2

    .line 15
    iget-wide v2, p0, Lcom/lenovo/anyshare/Qjf;->i:J

    sub-long v2, v0, v2

    invoke-static {}, Lcom/lenovo/anyshare/Pjf;->a()I

    move-result p1

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    return-void

    .line 16
    :cond_1
    iput-wide v0, p0, Lcom/lenovo/anyshare/Qjf;->i:J

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/Qjf;->c:Lcom/lenovo/anyshare/Qjf$a;

    if-eqz p1, :cond_2

    const-string p1, "shake_config"

    const-string v0, "onSensorChanged:\u6211\u88ab\u6447\u52a8\u4e86 "

    .line 18
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/Qjf;->c:Lcom/lenovo/anyshare/Qjf$a;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Qjf$a;->a()V

    :cond_2
    return-void
.end method
