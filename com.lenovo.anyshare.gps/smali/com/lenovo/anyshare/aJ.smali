.class public Lcom/lenovo/anyshare/aJ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/internal/FacebookInitProvider;Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        mayCreateSuper = true
        value = "attachInfo"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.content.ContentProvider"
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, p1, p2}, Lcom/facebook/internal/FacebookInitProvider;->a(Lcom/facebook/internal/FacebookInitProvider;Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/dTg;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Lcom/facebook/internal/FacebookInitProvider;)Z
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "onCreate"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.facebook.internal.FacebookInitProvider"
    .end annotation

    invoke-static {}, Lcom/lenovo/anyshare/pTg;->d()V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/facebook/internal/FacebookInitProvider;)Z
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "onCreate"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.facebook.internal.FacebookInitProvider"
    .end annotation

    :try_start_0
    const-string v0, "CrashFixLancet"

    const-string v1, "FacebookInitProvider onCreate  Lancet"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/facebook/internal/FacebookInitProvider;->a(Lcom/facebook/internal/FacebookInitProvider;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method
