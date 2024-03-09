.class public final Lcom/google/android/gms/internal/ads/zzfqb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Ljava/lang/Object;
    .annotation runtime Lcom/lenovo/anyshare/Jdk;
    .end annotation
.end field

.field public static final zzb:Ljava/lang/reflect/Method;
    .annotation runtime Lcom/lenovo/anyshare/Jdk;
    .end annotation
.end field

.field public static final zzc:Ljava/lang/reflect/Method;
    .annotation runtime Lcom/lenovo/anyshare/Jdk;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqb;->zza()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfqb;->zza:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfqb;->zza:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Ljava/lang/Throwable;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v0

    const-string v0, "getStackTraceElement"

    .line 3
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfqb;->zzb(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfqb;->zzb:Ljava/lang/reflect/Method;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfqb;->zza:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfqb;->zzc(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 6
    :goto_1
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfqb;->zzc:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static zza()Ljava/lang/Object;
    .locals 5
    .annotation runtime Lcom/lenovo/anyshare/Jdk;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "sun.misc.SharedSecrets"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getJavaLangAccess"

    new-array v4, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0

    :catch_0
    move-exception v0

    .line 4
    throw v0
.end method

.method public static varargs zzb(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/Jdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ThreadDeath;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "sun.misc.JavaLangAccess"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0

    :catch_0
    move-exception p0

    .line 2
    throw p0
.end method

.method public static zzc(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 6
    .annotation runtime Lcom/lenovo/anyshare/Jdk;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "getStackTraceDepth"

    const/4 v2, 0x1

    .line 1
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzfqb;->zzb(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Throwable;

    .line 2
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    aput-object v3, v2, v5

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method
