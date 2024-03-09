.class public final Lcom/my/target/common/MyTargetConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/common/MyTargetConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field public static final DEFAULT_TRACKING_ENVIRONMENT:Z = true

.field public static final DEFAULT_TRACKING_LOCATION:Z = false


# instance fields
.field public testDevices:[Ljava/lang/String;

.field public trackingEnvironment:Z

.field public trackingLocation:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/common/MyTargetConfig$Builder;->trackingEnvironment:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/common/MyTargetConfig$Builder;->trackingLocation:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/my/target/common/MyTargetConfig;
    .locals 4

    new-instance v0, Lcom/my/target/common/MyTargetConfig;

    iget-boolean v1, p0, Lcom/my/target/common/MyTargetConfig$Builder;->trackingEnvironment:Z

    iget-boolean v2, p0, Lcom/my/target/common/MyTargetConfig$Builder;->trackingLocation:Z

    iget-object v3, p0, Lcom/my/target/common/MyTargetConfig$Builder;->testDevices:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/my/target/common/MyTargetConfig;-><init>(ZZ[Ljava/lang/String;)V

    return-object v0
.end method

.method public from(Lcom/my/target/common/MyTargetConfig;)Lcom/my/target/common/MyTargetConfig$Builder;
    .locals 1

    iget-boolean v0, p1, Lcom/my/target/common/MyTargetConfig;->isTrackingLocationEnabled:Z

    iput-boolean v0, p0, Lcom/my/target/common/MyTargetConfig$Builder;->trackingLocation:Z

    iget-boolean v0, p1, Lcom/my/target/common/MyTargetConfig;->isTrackingEnvironmentEnabled:Z

    iput-boolean v0, p0, Lcom/my/target/common/MyTargetConfig$Builder;->trackingEnvironment:Z

    iget-object p1, p1, Lcom/my/target/common/MyTargetConfig;->testDevices:[Ljava/lang/String;

    iput-object p1, p0, Lcom/my/target/common/MyTargetConfig$Builder;->testDevices:[Ljava/lang/String;

    return-object p0
.end method

.method public varargs withTestDevices([Ljava/lang/String;)Lcom/my/target/common/MyTargetConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/my/target/common/MyTargetConfig$Builder;->testDevices:[Ljava/lang/String;

    return-object p0
.end method

.method public withTrackingEnvironment(Z)Lcom/my/target/common/MyTargetConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/common/MyTargetConfig$Builder;->trackingEnvironment:Z

    return-object p0
.end method

.method public withTrackingLocation(Z)Lcom/my/target/common/MyTargetConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/common/MyTargetConfig$Builder;->trackingLocation:Z

    return-object p0
.end method
