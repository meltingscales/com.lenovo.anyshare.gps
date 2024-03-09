.class public final Lcom/google/android/libraries/places/internal/zzev;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static zza:Landroid/os/DropBoxManager;

.field public static final zzb:Ljava/util/LinkedHashMap;

.field public static zzc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzeu;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzeu;-><init>(IFZ)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzev;->zzb:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static declared-synchronized zza(Landroid/content/Context;Z)V
    .locals 1

    const-class p1, Lcom/google/android/libraries/places/internal/zzev;

    monitor-enter p1

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzev;->zza:Landroid/os/DropBoxManager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "dropbox"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/DropBoxManager;

    sput-object p0, Lcom/google/android/libraries/places/internal/zzev;->zza:Landroid/os/DropBoxManager;

    const-string p0, "com.google.android.libraries.places"

    sput-object p0, Lcom/google/android/libraries/places/internal/zzev;->zzc:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public static declared-synchronized zzb(Ljava/lang/Throwable;)V
    .locals 17

    const-class v1, Lcom/google/android/libraries/places/internal/zzev;

    monitor-enter v1

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v4, Lcom/google/android/libraries/places/internal/zzev;->zzb:Ljava/util/LinkedHashMap;

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v4, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v1

    return-void

    .line 6
    :cond_1
    :goto_0
    :try_start_1
    sget-object v4, Lcom/google/android/libraries/places/internal/zzev;->zza:Landroid/os/DropBoxManager;

    if-eqz v4, :cond_4

    const-string v5, "system_app_crash"

    .line 7
    invoke-virtual {v4, v5}, Landroid/os/DropBoxManager;->isTagEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lcom/google/android/libraries/places/internal/zzev;->zza:Landroid/os/DropBoxManager;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    sget-object v8, Lcom/google/android/libraries/places/internal/zzev;->zzc:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/16 v8, 0x2e

    invoke-static {v8}, Lcom/google/android/libraries/places/internal/zzhe;->zzb(C)Lcom/google/android/libraries/places/internal/zzhe;

    move-result-object v8

    const-string v10, "2.6.0"

    .line 9
    invoke-virtual {v8, v10}, Lcom/google/android/libraries/places/internal/zzhe;->zzc(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v8

    .line 10
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v10, v6, :cond_2

    :catch_0
    const-wide/16 v11, -0x1

    goto :goto_2

    :cond_2
    const-wide/16 v13, 0x0

    const/4 v6, 0x0

    .line 11
    :goto_1
    :try_start_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ge v6, v10, :cond_3

    const-wide/16 v15, 0x64

    mul-long v13, v13, v15

    .line 12
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-long v11, v10

    add-long/2addr v13, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move-wide v11, v13

    .line 13
    :goto_2
    :try_start_3
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v7, v8

    const/4 v6, 0x2

    const-string v10, "2.6.0"

    aput-object v10, v7, v6

    const-string v6, "Package: %s v%d (%s)\n"

    .line 14
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v8, [Ljava/lang/Object;

    sget-object v7, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    aput-object v7, v6, v9

    const-string v7, "Build: %s\n"

    .line 16
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static/range {p0 .. p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "system_app_crash"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {v4, v6, v5}, Landroid/os/DropBoxManager;->addText(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/google/android/libraries/places/internal/zzev;->zzb:Ljava/util/LinkedHashMap;

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    return-void

    .line 21
    :cond_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
