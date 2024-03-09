.class public Lcom/my/target/common/MyTargetUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static collectInfo(Landroid/content/Context;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/my/target/common/MyTargetManager;->getSdkConfig()Lcom/my/target/common/MyTargetConfig;

    move-result-object v0

    invoke-static {}, Lcom/my/target/common/MyTargetPrivacy;->currentPrivacy()Lcom/my/target/common/MyTargetPrivacy;

    move-result-object v1

    invoke-static {}, Lcom/my/target/q1;->b()Lcom/my/target/q1;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3, p0}, Lcom/my/target/q1;->a(Lcom/my/target/common/MyTargetConfig;Lcom/my/target/common/MyTargetPrivacy;Lcom/my/target/p5;Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static sendStat(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/my/target/x9;->c(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
