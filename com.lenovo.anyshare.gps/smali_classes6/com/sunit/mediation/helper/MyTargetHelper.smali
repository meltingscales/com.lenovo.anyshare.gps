.class public Lcom/sunit/mediation/helper/MyTargetHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "MyTargetHelper"

.field public static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initialize()V
    .locals 5

    const-string v0, "MyTargetHelper"

    const-string v1, "initialize"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lcom/sunit/mediation/helper/MyTargetHelper;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "mt_test_id"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/xbd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    const-string v1, ";"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    aget-object v3, v0, v1

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-static {v2}, Lcom/my/target/common/MyTargetManager;->setDebugMode(Z)V

    .line 9
    :cond_1
    array-length v3, v0

    const/4 v4, 0x2

    if-ge v3, v4, :cond_2

    .line 10
    sput-boolean v2, Lcom/sunit/mediation/helper/MyTargetHelper;->b:Z

    return-void

    .line 11
    :cond_2
    aget-object v0, v0, v2

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 13
    new-instance v3, Lcom/my/target/common/MyTargetConfig$Builder;

    invoke-direct {v3}, Lcom/my/target/common/MyTargetConfig$Builder;-><init>()V

    new-array v4, v2, [Ljava/lang/String;

    aput-object v0, v4, v1

    .line 14
    invoke-virtual {v3, v4}, Lcom/my/target/common/MyTargetConfig$Builder;->withTestDevices([Ljava/lang/String;)Lcom/my/target/common/MyTargetConfig$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/my/target/common/MyTargetConfig$Builder;->build()Lcom/my/target/common/MyTargetConfig;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/my/target/common/MyTargetManager;->setSdkConfig(Lcom/my/target/common/MyTargetConfig;)V

    .line 17
    :cond_3
    sput-boolean v2, Lcom/sunit/mediation/helper/MyTargetHelper;->b:Z

    return-void
.end method
