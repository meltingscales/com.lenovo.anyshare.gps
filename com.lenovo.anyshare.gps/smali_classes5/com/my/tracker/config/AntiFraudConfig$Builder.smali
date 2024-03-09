.class public final Lcom/my/tracker/config/AntiFraudConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/config/AntiFraudConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public useGyroscope:Z

.field public useLightSensor:Z

.field public useMagneticFieldSensor:Z

.field public usePressureSensor:Z

.field public useProximitySensor:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/my/tracker/obfuscated/i0;->a:Z

    iput-boolean v0, p0, Lcom/my/tracker/config/AntiFraudConfig$Builder;->useLightSensor:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/tracker/config/AntiFraudConfig$Builder;->useMagneticFieldSensor:Z

    iput-boolean v0, p0, Lcom/my/tracker/config/AntiFraudConfig$Builder;->useGyroscope:Z

    iput-boolean v0, p0, Lcom/my/tracker/config/AntiFraudConfig$Builder;->usePressureSensor:Z

    sget-boolean v0, Lcom/my/tracker/obfuscated/i0;->b:Z

    iput-boolean v0, p0, Lcom/my/tracker/config/AntiFraudConfig$Builder;->useProximitySensor:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/my/tracker/config/AntiFraudConfig;
    .locals 7

    new-instance v6, Lcom/my/tracker/config/AntiFraudConfig;

    iget-boolean v1, p0, Lcom/my/tracker/config/AntiFraudConfig$Builder;->useLightSensor:Z

    iget-boolean v2, p0, Lcom/my/tracker/config/AntiFraudConfig$Builder;->useMagneticFieldSensor:Z

    iget-boolean v3, p0, Lcom/my/tracker/config/AntiFraudConfig$Builder;->useGyroscope:Z

    iget-boolean v4, p0, Lcom/my/tracker/config/AntiFraudConfig$Builder;->usePressureSensor:Z

    iget-boolean v5, p0, Lcom/my/tracker/config/AntiFraudConfig$Builder;->useProximitySensor:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/my/tracker/config/AntiFraudConfig;-><init>(ZZZZZ)V

    return-object v6
.end method

.method public useGyroscopeSensor(Z)Lcom/my/tracker/config/AntiFraudConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/my/tracker/config/AntiFraudConfig$Builder;->useGyroscope:Z

    return-object p0
.end method

.method public useLightSensor(Z)Lcom/my/tracker/config/AntiFraudConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/my/tracker/config/AntiFraudConfig$Builder;->useLightSensor:Z

    return-object p0
.end method

.method public useMagneticFieldSensor(Z)Lcom/my/tracker/config/AntiFraudConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/my/tracker/config/AntiFraudConfig$Builder;->useMagneticFieldSensor:Z

    return-object p0
.end method

.method public usePressureSensor(Z)Lcom/my/tracker/config/AntiFraudConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/my/tracker/config/AntiFraudConfig$Builder;->usePressureSensor:Z

    return-object p0
.end method

.method public useProximitySensor(Z)Lcom/my/tracker/config/AntiFraudConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/my/tracker/config/AntiFraudConfig$Builder;->useProximitySensor:Z

    return-object p0
.end method
