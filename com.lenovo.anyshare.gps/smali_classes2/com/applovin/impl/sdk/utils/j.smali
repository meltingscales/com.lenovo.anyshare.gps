.class public Lcom/applovin/impl/sdk/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aa(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lenovo/anyshare/yu;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/yu;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic ab(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/d;->S(Landroid/content/Context;)Lcom/applovin/impl/sdk/utils/d$a;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/sdk/q;->a(Lcom/applovin/impl/sdk/utils/d$a;)V

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/utils/d$a;)V

    const-string v0, "com.google.android.gms.appset.AppSet"

    .line 4
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/u;->dI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance v0, Lcom/applovin/impl/sdk/utils/j$1;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/utils/j$1;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
