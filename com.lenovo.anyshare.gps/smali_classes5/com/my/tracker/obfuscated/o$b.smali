.class public final Lcom/my/tracker/obfuscated/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/obfuscated/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-class v0, Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "FirebaseHelper: error occurred while working with FirebaseAnalytics"

    invoke-static {v1, v0}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/my/tracker/obfuscated/o$b;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/my/tracker/obfuscated/o$c;)V
    .locals 2

    :try_start_0
    const-string v0, "FirebaseHelper: retrieving firebase app instance id"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getAppInstanceId()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    sget-object v0, Lcom/my/tracker/obfuscated/d;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/lenovo/anyshare/Ecc;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/Ecc;-><init>(Lcom/my/tracker/obfuscated/o$c;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "FirebaseHelper: retrieving firebase app instance id error"

    invoke-static {v0, p0}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lcom/my/tracker/obfuscated/o$c;->a()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/my/tracker/obfuscated/o$c;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/my/tracker/obfuscated/o$c;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-interface {p0}, Lcom/my/tracker/obfuscated/o$c;->a()V

    return-void
.end method
