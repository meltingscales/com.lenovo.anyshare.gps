.class public final Lcom/google/android/libraries/places/api/Places;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzem;

.field public static volatile zzb:Lcom/google/android/libraries/places/internal/zzek;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzem;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzem;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/api/Places;->zza:Lcom/google/android/libraries/places/internal/zzem;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized createClient(Landroid/content/Context;)Lcom/google/android/libraries/places/api/net/PlacesClient;
    .locals 2

    const-class v0, Lcom/google/android/libraries/places/api/Places;

    monitor-enter v0

    :try_start_0
    const-string v1, "Context must not be null."

    .line 1
    invoke-static {p0, v1}, Lcom/google/android/libraries/places/internal/zzha;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzet;->zzd(Landroid/content/Context;)Lcom/google/android/libraries/places/internal/zzes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzes;->zze()Lcom/google/android/libraries/places/internal/zzet;

    move-result-object v1

    .line 3
    invoke-static {p0, v1}, Lcom/google/android/libraries/places/api/Places;->zza(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzet;)Lcom/google/android/libraries/places/api/net/PlacesClient;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 5
    :goto_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzev;->zzb(Ljava/lang/Throwable;)V

    .line 6
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized deinitialize()V
    .locals 2

    const-class v0, Lcom/google/android/libraries/places/api/Places;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/places/api/Places;->zza:Lcom/google/android/libraries/places/internal/zzem;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzem;->zzc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/libraries/places/api/Places;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;Z)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 2
    :goto_0
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzev;->zzb(Ljava/lang/Throwable;)V

    .line 3
    throw p0
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 2

    const-class v0, Lcom/google/android/libraries/places/api/Places;

    monitor-enter v0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p0, p1, p2, v1}, Lcom/google/android/libraries/places/api/Places;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;Z)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 5
    :goto_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzev;->zzb(Ljava/lang/Throwable;)V

    .line 6
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized isInitialized()Z
    .locals 2

    const-class v0, Lcom/google/android/libraries/places/api/Places;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/places/api/Places;->zza:Lcom/google/android/libraries/places/internal/zzem;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzem;->zzf()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 3
    :goto_0
    :try_start_1
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzev;->zzb(Ljava/lang/Throwable;)V

    .line 4
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized zza(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzet;)Lcom/google/android/libraries/places/api/net/PlacesClient;
    .locals 3

    const-class v0, Lcom/google/android/libraries/places/api/Places;

    monitor-enter v0

    :try_start_0
    const-string v1, "Context must not be null."

    .line 1
    invoke-static {p0, v1}, Lcom/google/android/libraries/places/internal/zzha;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/api/Places;->isInitialized()Z

    move-result v1

    const-string v2, "Places must be initialized first."

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzha;->zzi(ZLjava/lang/Object;)V

    sget-object v1, Lcom/google/android/libraries/places/api/Places;->zzb:Lcom/google/android/libraries/places/internal/zzek;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzei;->zza()Lcom/google/android/libraries/places/internal/zzej;

    move-result-object v1

    .line 3
    invoke-interface {v1, p0}, Lcom/google/android/libraries/places/internal/zzej;->zzc(Landroid/content/Context;)Lcom/google/android/libraries/places/internal/zzej;

    sget-object p0, Lcom/google/android/libraries/places/api/Places;->zza:Lcom/google/android/libraries/places/internal/zzem;

    .line 4
    invoke-interface {v1, p0}, Lcom/google/android/libraries/places/internal/zzej;->zza(Lcom/google/android/libraries/places/internal/zzem;)Lcom/google/android/libraries/places/internal/zzej;

    .line 5
    invoke-interface {v1, p1}, Lcom/google/android/libraries/places/internal/zzej;->zzb(Lcom/google/android/libraries/places/internal/zzet;)Lcom/google/android/libraries/places/internal/zzej;

    .line 6
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzej;->zzd()Lcom/google/android/libraries/places/internal/zzek;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzek;->zzb()Lcom/google/android/libraries/places/api/net/PlacesClient;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 9
    :goto_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzev;->zzb(Ljava/lang/Throwable;)V

    .line 10
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized zzb(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;Z)V
    .locals 2

    const-class p3, Lcom/google/android/libraries/places/api/Places;

    monitor-enter p3

    :try_start_0
    const-string v0, "Application context must not be null."

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/zzha;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "API Key must not be null."

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzha;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "API Key must not be empty."

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzha;->zze(ZLjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/zzev;->zza(Landroid/content/Context;Z)V

    sget-object p0, Lcom/google/android/libraries/places/api/Places;->zza:Lcom/google/android/libraries/places/internal/zzem;

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzem;->zzd(Ljava/lang/String;Ljava/util/Locale;Z)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 7
    :goto_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzev;->zzb(Ljava/lang/Throwable;)V

    .line 8
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p3

    throw p0
.end method
