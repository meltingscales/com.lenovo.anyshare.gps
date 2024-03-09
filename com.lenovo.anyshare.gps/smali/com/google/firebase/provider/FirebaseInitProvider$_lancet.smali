.class public Lcom/google/firebase/provider/FirebaseInitProvider$_lancet;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ushareit_lancet_CrashFixLancet_onCreate(Lcom/google/firebase/provider/FirebaseInitProvider;)Z
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "onCreate"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.google.firebase.provider.FirebaseInitProvider"
    .end annotation

    invoke-static {}, Lcom/lenovo/anyshare/pTg;->e()V

    const/4 p0, 0x0

    return p0
.end method

.method public static com_ushareit_launch_LaunchAop_attachInfoContentProvider(Lcom/google/firebase/provider/FirebaseInitProvider;Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
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

    invoke-static {p0, p1, p2}, Lcom/google/firebase/provider/FirebaseInitProvider;->access$001(Lcom/google/firebase/provider/FirebaseInitProvider;Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

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

.method public static com_ushareit_medusa_crash_rescuer_fix_lancet_CrashFixLancet_attachInfo(Lcom/google/firebase/provider/FirebaseInitProvider;Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "attachInfo"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.google.firebase.provider.FirebaseInitProvider"
    .end annotation

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/google/firebase/provider/FirebaseInitProvider;->access$000(Lcom/google/firebase/provider/FirebaseInitProvider;Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
