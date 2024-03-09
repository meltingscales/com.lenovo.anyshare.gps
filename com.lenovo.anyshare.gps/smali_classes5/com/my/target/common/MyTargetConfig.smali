.class public final Lcom/my/target/common/MyTargetConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/common/MyTargetConfig$Builder;
    }
.end annotation


# instance fields
.field public final isTrackingEnvironmentEnabled:Z

.field public final isTrackingLocationEnabled:Z

.field public final testDevices:[Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZ[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/my/target/common/MyTargetConfig;->isTrackingEnvironmentEnabled:Z

    iput-boolean p2, p0, Lcom/my/target/common/MyTargetConfig;->isTrackingLocationEnabled:Z

    iput-object p3, p0, Lcom/my/target/common/MyTargetConfig;->testDevices:[Ljava/lang/String;

    return-void
.end method
