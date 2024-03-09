.class public final Lcom/my/target/common/MyTargetManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INITIALIZED:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile myTargetConfig:Lcom/my/target/common/MyTargetConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/my/target/common/MyTargetManager;->INITIALIZED:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/my/target/common/MyTargetConfig$Builder;

    invoke-direct {v0}, Lcom/my/target/common/MyTargetConfig$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/my/target/common/MyTargetConfig$Builder;->build()Lcom/my/target/common/MyTargetConfig;

    move-result-object v0

    sput-object v0, Lcom/my/target/common/MyTargetManager;->myTargetConfig:Lcom/my/target/common/MyTargetConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/my/target/a5;->c(Landroid/content/Context;)V

    invoke-static {}, Lcom/my/target/q1;->b()Lcom/my/target/q1;

    move-result-object v0

    sget-object v1, Lcom/my/target/common/MyTargetManager;->myTargetConfig:Lcom/my/target/common/MyTargetConfig;

    invoke-virtual {v0, v1, p0}, Lcom/my/target/q1;->a(Lcom/my/target/common/MyTargetConfig;Landroid/content/Context;)V

    invoke-static {p0}, Lcom/my/target/d6;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static getBidderToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/my/target/common/MyTargetPrivacy;->currentPrivacy()Lcom/my/target/common/MyTargetPrivacy;

    move-result-object v0

    invoke-static {}, Lcom/my/target/q1;->b()Lcom/my/target/q1;

    move-result-object v1

    sget-object v2, Lcom/my/target/common/MyTargetManager;->myTargetConfig:Lcom/my/target/common/MyTargetConfig;

    invoke-virtual {v1, v2, v0, p0}, Lcom/my/target/q1;->a(Lcom/my/target/common/MyTargetConfig;Lcom/my/target/common/MyTargetPrivacy;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSdkConfig()Lcom/my/target/common/MyTargetConfig;
    .locals 1

    sget-object v0, Lcom/my/target/common/MyTargetManager;->myTargetConfig:Lcom/my/target/common/MyTargetConfig;

    return-object v0
.end method

.method public static initSdk(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "MyTarget cannot be initialized due to a null application context"

    invoke-static {p0}, Lcom/my/target/ca;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/my/target/common/MyTargetManager;->INITIALIZED:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "MyTarget initialization"

    invoke-static {v0}, Lcom/my/target/ca;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/lenovo/anyshare/ncc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ncc;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/my/target/c0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setDebugMode(Z)V
    .locals 0

    sput-boolean p0, Lcom/my/target/ca;->a:Z

    if-eqz p0, :cond_0

    const-string p0, "Debug mode enabled"

    invoke-static {p0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setSdkConfig(Lcom/my/target/common/MyTargetConfig;)V
    .locals 0

    sput-object p0, Lcom/my/target/common/MyTargetManager;->myTargetConfig:Lcom/my/target/common/MyTargetConfig;

    return-void
.end method
