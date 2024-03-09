.class public abstract Lcom/google/android/gms/internal/ads/zzfuq;
.super Lcom/google/android/gms/internal/ads/zzfxf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzfxf;",
        "Lcom/google/android/gms/internal/ads/zzfwm<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final zzaZ:Ljava/util/logging/Logger;

.field public static final zzba:Lcom/google/android/gms/internal/ads/zzfuq$zza;

.field public static final zzbd:Ljava/lang/Object;

.field public static final zzd:Z


# instance fields
.field public volatile listeners:Lcom/google/android/gms/internal/ads/zzfuq$zzd;
    .annotation runtime Lcom/lenovo/anyshare/Jdk;
    .end annotation
.end field

.field public volatile value:Ljava/lang/Object;
    .annotation runtime Lcom/lenovo/anyshare/Jdk;
    .end annotation
.end field

.field public volatile waiters:Lcom/google/android/gms/internal/ads/zzfuq$zzk;
    .annotation runtime Lcom/lenovo/anyshare/Jdk;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    :try_start_0
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    const-string v1, "false"

    .line 1
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzfuq;->zzd:Z

    const-class v0, Lcom/google/android/gms/internal/ads/zzfuq;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfuq;->zzaZ:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    .line 4
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfuq$zzj;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfuq$zzj;-><init>(Lcom/google/android/gms/internal/ads/zzfuu;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v0

    move-object v13, v7

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    .line 5
    :goto_1
    :try_start_2
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfuq$zze;

    const-class v2, Lcom/google/android/gms/internal/ads/zzfuq$zzk;

    const-class v3, Ljava/lang/Thread;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    const-string v4, "thread"

    .line 6
    :try_start_3
    invoke-static {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-class v2, Lcom/google/android/gms/internal/ads/zzfuq$zzk;

    const-class v4, Lcom/google/android/gms/internal/ads/zzfuq$zzk;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3

    const-string v5, "next"

    .line 7
    :try_start_4
    invoke-static {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-class v2, Lcom/google/android/gms/internal/ads/zzfuq;

    const-class v5, Lcom/google/android/gms/internal/ads/zzfuq$zzk;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_3

    const-string v6, "waiters"

    .line 8
    :try_start_5
    invoke-static {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-class v2, Lcom/google/android/gms/internal/ads/zzfuq;

    const-class v6, Lcom/google/android/gms/internal/ads/zzfuq$zzd;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_3

    const-string v7, "listeners"

    .line 9
    :try_start_6
    invoke-static {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v2, Lcom/google/android/gms/internal/ads/zzfuq;

    const-class v7, Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_3

    const-string v9, "value"

    .line 10
    :try_start_7
    invoke-static {v2, v7, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfuq$zze;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_3

    move-object v7, v0

    move-object v13, v1

    move-object v1, v8

    goto :goto_3

    :catch_3
    move-exception v2

    goto :goto_2

    :catch_4
    move-exception v2

    :goto_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfuq$zzg;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzfuq$zzg;-><init>(Lcom/google/android/gms/internal/ads/zzfus;)V

    move-object v13, v1

    move-object v7, v2

    move-object v1, v3

    .line 11
    :goto_3
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfuq;->zzba:Lcom/google/android/gms/internal/ads/zzfuq$zza;

    if-eqz v7, :cond_0

    sget-object v8, Lcom/google/android/gms/internal/ads/zzfuq;->zzaZ:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v10, "com.google.common.util.concurrent.AbstractFuture"

    const-string v11, "<clinit>"

    const-string v12, "UnsafeAtomicHelper is broken!"

    .line 12
    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfuq;->zzaZ:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "com.google.common.util.concurrent.AbstractFuture"

    const-string v5, "<clinit>"

    const-string v6, "SafeAtomicHelper is broken!"

    .line 13
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfuq;->zzbd:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxf;-><init>()V

    return-void
.end method

.method private final zzA(Lcom/google/android/gms/internal/ads/zzfuq$zzk;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzfuq$zzk;->thread:Ljava/lang/Thread;

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuq;->waiters:Lcom/google/android/gms/internal/ads/zzfuq$zzk;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfuq$zzk;->zza:Lcom/google/android/gms/internal/ads/zzfuq$zzk;

    if-eq p1, v1, :cond_3

    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfuq$zzk;->next:Lcom/google/android/gms/internal/ads/zzfuq$zzk;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfuq$zzk;->thread:Ljava/lang/Thread;

    if-eqz v3, :cond_0

    move-object v1, p1

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_1

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzfuq$zzk;->next:Lcom/google/android/gms/internal/ads/zzfuq$zzk;

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzfuq$zzk;->thread:Ljava/lang/Thread;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfuq;->zzba:Lcom/google/android/gms/internal/ads/zzfuq$zza;

    invoke-virtual {v3, p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzfuq$zza;->zzg(Lcom/google/android/gms/internal/ads/zzfuq;Lcom/google/android/gms/internal/ads/zzfuq$zzk;Lcom/google/android/gms/internal/ads/zzfuq$zzk;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static final zzB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzfuq$zzb;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzfuq$zzc;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfuq;->zzbd:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfuq$zzc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfuq$zzc;->zzb:Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 3
    :cond_2
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfuq$zzb;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfuq$zzb;->zzd:Ljava/lang/Throwable;

    .line 4
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 6
    throw v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzfwm;)Ljava/lang/Object;
    .locals 7

    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 1
    instance-of v1, p0, Lcom/google/android/gms/internal/ads/zzfuq$zzh;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfuq;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfuq;->value:Ljava/lang/Object;

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzfuq$zzb;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfuq$zzb;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfuq$zzb;->zzc:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzfuq$zzb;->zzd:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuq$zzb;

    .line 5
    invoke-direct {v0, v2, p0}, Lcom/google/android/gms/internal/ads/zzfuq$zzb;-><init>(ZLjava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfuq$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzfuq$zzb;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    instance-of v1, p0, Lcom/google/android/gms/internal/ads/zzfxf;

    if-eqz v1, :cond_4

    .line 7
    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfxf;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfxf;->zzm()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfuq$zzc;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzfuq$zzc;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 10
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    sget-boolean v3, Lcom/google/android/gms/internal/ads/zzfuq;->zzd:Z

    xor-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v1

    if-eqz v3, :cond_5

    .line 11
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfuq$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzfuq$zzb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 12
    :cond_5
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfuq;->zzg(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v1, :cond_6

    .line 13
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfuq$zzb;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzfuq$zzb;-><init>(ZLjava/lang/Throwable;)V

    return-object v3

    :cond_6
    if-nez v3, :cond_7

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfuq;->zzbd:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-object v3

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 14
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuq$zzc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfuq$zzc;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :catch_2
    move-exception v0

    if-nez v1, :cond_8

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfuq$zzc;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfuq$zzc;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    .line 16
    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfuq$zzb;

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzfuq$zzb;-><init>(ZLjava/lang/Throwable;)V

    return-object p0

    :catch_3
    move-exception v3

    if-eqz v1, :cond_9

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfuq$zzb;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzfuq$zzb;-><init>(ZLjava/lang/Throwable;)V

    return-object v1

    .line 18
    :cond_9
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfuq$zzc;

    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfuq$zzc;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static zzg(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    :goto_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static bridge synthetic zzh()Lcom/google/android/gms/internal/ads/zzfuq$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfuq;->zzba:Lcom/google/android/gms/internal/ads/zzfuq$zza;

    return-object v0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzfuq;)Lcom/google/android/gms/internal/ads/zzfuq$zzd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfuq;->listeners:Lcom/google/android/gms/internal/ads/zzfuq$zzd;

    return-object p0
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzfuq;)Lcom/google/android/gms/internal/ads/zzfuq$zzk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfuq;->waiters:Lcom/google/android/gms/internal/ads/zzfuq$zzk;

    return-object p0
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzfuq;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfuq;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzfwm;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfuq;->zzf(Lcom/google/android/gms/internal/ads/zzfwm;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzfuq;Lcom/google/android/gms/internal/ads/zzfuq$zzd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuq;->listeners:Lcom/google/android/gms/internal/ads/zzfuq$zzd;

    return-void
.end method

.method public static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzfuq;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuq;->value:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic zzp(Lcom/google/android/gms/internal/ads/zzfuq;Lcom/google/android/gms/internal/ads/zzfuq$zzk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuq;->waiters:Lcom/google/android/gms/internal/ads/zzfuq$zzk;

    return-void
.end method

.method public static bridge synthetic zzq(Lcom/google/android/gms/internal/ads/zzfuq;Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfuq;->zzy(Lcom/google/android/gms/internal/ads/zzfuq;Z)V

    return-void
.end method

.method private final zzv(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "]"

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfuq;->zzg(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_0

    const-string v1, "null"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    if-ne v1, p0, :cond_1

    const-string v1, "this future"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "UNKNOWN, cause=["

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_1
    const-string v0, "CANCELLED"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_2
    move-exception v1

    const-string v2, "FAILURE, cause=["

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final zzw(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const-string v1, "PENDING"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuq;->value:Ljava/lang/Object;

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzfuq$zzf;

    const-string v3, "]"

    if-eqz v2, :cond_0

    const-string v2, ", setFuture=["

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfuq$zzf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfuq$zzf;->zzb:Lcom/google/android/gms/internal/ads/zzfwm;

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfuq;->zzx(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuq;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfpw;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 7
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception thrown from implementation: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_1

    const-string v2, ", info=["

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuq;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfuq;->zzv(Ljava/lang/StringBuilder;)V

    :cond_2
    return-void
.end method

.method private final zzx(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/lenovo/anyshare/Jdk;
        .end annotation
    .end param

    if-ne p2, p0, :cond_0

    :try_start_0
    const-string p2, "this future"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    const-string v0, "Exception thrown from implementation: "

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static zzy(Lcom/google/android/gms/internal/ads/zzfuq;Z)V
    .locals 5

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfuq;->zzba:Lcom/google/android/gms/internal/ads/zzfuq$zza;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfuq$zzk;->zza:Lcom/google/android/gms/internal/ads/zzfuq$zzk;

    invoke-virtual {v2, p0, v3}, Lcom/google/android/gms/internal/ads/zzfuq$zza;->zzb(Lcom/google/android/gms/internal/ads/zzfuq;Lcom/google/android/gms/internal/ads/zzfuq$zzk;)Lcom/google/android/gms/internal/ads/zzfuq$zzk;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfuq$zzk;->thread:Ljava/lang/Thread;

    if-eqz v3, :cond_0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzfuq$zzk;->thread:Ljava/lang/Thread;

    .line 2
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfuq$zzk;->next:Lcom/google/android/gms/internal/ads/zzfuq$zzk;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuq;->zzr()V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuq;->zzb()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfuq;->zzba:Lcom/google/android/gms/internal/ads/zzfuq$zza;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfuq$zzd;->zza:Lcom/google/android/gms/internal/ads/zzfuq$zzd;

    .line 5
    invoke-virtual {p1, p0, v2}, Lcom/google/android/gms/internal/ads/zzfuq$zza;->zza(Lcom/google/android/gms/internal/ads/zzfuq;Lcom/google/android/gms/internal/ads/zzfuq$zzd;)Lcom/google/android/gms/internal/ads/zzfuq$zzd;

    move-result-object p0

    move-object v4, v1

    move-object v1, p0

    move-object p0, v4

    :goto_2
    if-eqz v1, :cond_3

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzfuq$zzd;->next:Lcom/google/android/gms/internal/ads/zzfuq$zzd;

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/zzfuq$zzd;->next:Lcom/google/android/gms/internal/ads/zzfuq$zzd;

    move-object p0, v1

    move-object v1, p1

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz p0, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuq$zzd;->next:Lcom/google/android/gms/internal/ads/zzfuq$zzd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuq$zzd;->zzb:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzfuq$zzf;

    if-eqz v2, :cond_4

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfuq$zzf;

    .line 8
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zzfuq$zzf;->zza:Lcom/google/android/gms/internal/ads/zzfuq;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfuq;->value:Ljava/lang/Object;

    if-ne v2, v1, :cond_5

    .line 10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfuq$zzf;->zzb:Lcom/google/android/gms/internal/ads/zzfwm;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfuq;->zzf(Lcom/google/android/gms/internal/ads/zzfwm;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfuq;->zzba:Lcom/google/android/gms/internal/ads/zzfuq$zza;

    .line 11
    invoke-virtual {v3, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfuq$zza;->zzf(Lcom/google/android/gms/internal/ads/zzfuq;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    move-object v1, p1

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfuq$zzd;->zzc:Ljava/util/concurrent/Executor;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzfuq;->zzz(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_5
    move-object p0, p1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public static zzz(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfuq;->zzaZ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RuntimeException while executing runnable "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "executeListener"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuq;->value:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzfuq$zzf;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    or-int/2addr v1, v4

    if-eqz v1, :cond_7

    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzfuq;->zzd:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfuq$zzb;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v4}, Lcom/google/android/gms/internal/ads/zzfuq$zzb;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfuq$zzb;->zza:Lcom/google/android/gms/internal/ads/zzfuq$zzb;

    goto :goto_1

    .line 3
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfuq$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzfuq$zzb;

    .line 4
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    const/4 v5, 0x0

    move-object v4, v0

    move-object v0, p0

    .line 5
    :cond_3
    :goto_3
    sget-object v6, Lcom/google/android/gms/internal/ads/zzfuq;->zzba:Lcom/google/android/gms/internal/ads/zzfuq$zza;

    .line 6
    invoke-virtual {v6, v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzfuq$zza;->zzf(Lcom/google/android/gms/internal/ads/zzfuq;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfuq;->zzy(Lcom/google/android/gms/internal/ads/zzfuq;Z)V

    instance-of v0, v4, Lcom/google/android/gms/internal/ads/zzfuq$zzf;

    if-eqz v0, :cond_8

    .line 8
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfuq$zzf;

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzfuq$zzf;->zzb:Lcom/google/android/gms/internal/ads/zzfwm;

    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzfuq$zzh;

    if-eqz v4, :cond_5

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfuq;

    .line 10
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfuq;->value:Ljava/lang/Object;

    if-nez v4, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    instance-of v6, v4, Lcom/google/android/gms/internal/ads/zzfuq$zzf;

    or-int/2addr v5, v6

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_3

    .line 11
    :cond_5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_5

    .line 12
    :cond_6
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfuq;->value:Ljava/lang/Object;

    instance-of v6, v4, Lcom/google/android/gms/internal/ads/zzfuq$zzf;

    if-nez v6, :cond_3

    move v3, v5

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :cond_8
    :goto_5
    return v3
.end method

.method public get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuq;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzfuq$zzf;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfuq;->zzB(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuq;->waiters:Lcom/google/android/gms/internal/ads/zzfuq$zzk;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfuq$zzk;->zza:Lcom/google/android/gms/internal/ads/zzfuq$zzk;

    if-eq v0, v3, :cond_7

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfuq$zzk;

    .line 4
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzfuq$zzk;-><init>()V

    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfuq;->zzba:Lcom/google/android/gms/internal/ads/zzfuq$zza;

    .line 5
    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzfuq$zza;->zzc(Lcom/google/android/gms/internal/ads/zzfuq$zzk;Lcom/google/android/gms/internal/ads/zzfuq$zzk;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfuq;->zzba:Lcom/google/android/gms/internal/ads/zzfuq$zza;

    .line 6
    invoke-virtual {v4, p0, v0, v3}, Lcom/google/android/gms/internal/ads/zzfuq$zza;->zzg(Lcom/google/android/gms/internal/ads/zzfuq;Lcom/google/android/gms/internal/ads/zzfuq$zzk;Lcom/google/android/gms/internal/ads/zzfuq$zzk;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuq;->value:Ljava/lang/Object;

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    instance-of v5, v0, Lcom/google/android/gms/internal/ads/zzfuq$zzf;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfuq;->zzB(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 11
    :cond_5
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzfuq;->zzA(Lcom/google/android/gms/internal/ads/zzfuq$zzk;)V

    new-instance v0, Ljava/lang/InterruptedException;

    .line 12
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 13
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuq;->waiters:Lcom/google/android/gms/internal/ads/zzfuq$zzk;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfuq$zzk;->zza:Lcom/google/android/gms/internal/ads/zzfuq$zzk;

    if-ne v0, v4, :cond_2

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuq;->value:Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfuq;->zzB(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 15
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    .line 16
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 17
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 18
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16

    .line 19
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfuq;->value:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    instance-of v10, v6, Lcom/google/android/gms/internal/ads/zzfuq$zzf;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_1

    .line 20
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfuq;->zzB(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2

    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_1

    :cond_2
    move-wide v11, v9

    :goto_1
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_a

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfuq;->waiters:Lcom/google/android/gms/internal/ads/zzfuq$zzk;

    sget-object v15, Lcom/google/android/gms/internal/ads/zzfuq$zzk;->zza:Lcom/google/android/gms/internal/ads/zzfuq$zzk;

    if-eq v6, v15, :cond_9

    new-instance v15, Lcom/google/android/gms/internal/ads/zzfuq$zzk;

    .line 22
    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzfuq$zzk;-><init>()V

    :cond_3
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfuq;->zzba:Lcom/google/android/gms/internal/ads/zzfuq$zza;

    .line 23
    invoke-virtual {v7, v15, v6}, Lcom/google/android/gms/internal/ads/zzfuq$zza;->zzc(Lcom/google/android/gms/internal/ads/zzfuq$zzk;Lcom/google/android/gms/internal/ads/zzfuq$zzk;)V

    sget-object v7, Lcom/google/android/gms/internal/ads/zzfuq;->zzba:Lcom/google/android/gms/internal/ads/zzfuq$zza;

    .line 24
    invoke-virtual {v7, v0, v6, v15}, Lcom/google/android/gms/internal/ads/zzfuq$zza;->zzg(Lcom/google/android/gms/internal/ads/zzfuq;Lcom/google/android/gms/internal/ads/zzfuq$zzk;Lcom/google/android/gms/internal/ads/zzfuq$zzk;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_4
    const-wide v6, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 25
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 26
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    .line 27
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfuq;->value:Ljava/lang/Object;

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    instance-of v6, v4, Lcom/google/android/gms/internal/ads/zzfuq$zzf;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    .line 28
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfuq;->zzB(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 29
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4

    .line 30
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/ads/zzfuq;->zzA(Lcom/google/android/gms/internal/ads/zzfuq$zzk;)V

    goto :goto_3

    .line 31
    :cond_7
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/ads/zzfuq;->zzA(Lcom/google/android/gms/internal/ads/zzfuq$zzk;)V

    new-instance v1, Ljava/lang/InterruptedException;

    .line 32
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 33
    :cond_8
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfuq;->waiters:Lcom/google/android/gms/internal/ads/zzfuq$zzk;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzfuq$zzk;->zza:Lcom/google/android/gms/internal/ads/zzfuq$zzk;

    if-ne v6, v7, :cond_3

    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfuq;->value:Ljava/lang/Object;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfuq;->zzB(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    :goto_3
    cmp-long v6, v4, v9

    if-lez v6, :cond_e

    .line 35
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfuq;->value:Ljava/lang/Object;

    if-eqz v4, :cond_b

    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    :goto_4
    instance-of v6, v4, Lcom/google/android/gms/internal/ads/zzfuq$zzf;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    .line 36
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfuq;->zzB(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 37
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_3

    .line 39
    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    .line 40
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 41
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfuq;->toString()Ljava/lang/String;

    move-result-object v6

    .line 42
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Waited "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v11, v4, v13

    cmp-long v15, v11, v9

    if-gez v15, :cond_14

    const-string v11, " (plus "

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    .line 45
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v16

    sub-long v4, v4, v16

    cmp-long v3, v11, v9

    if-eqz v3, :cond_10

    cmp-long v3, v4, v13

    if-lez v3, :cond_f

    goto :goto_5

    :cond_f
    const/4 v8, 0x0

    :cond_10
    :goto_5
    cmp-long v3, v11, v9

    if-lez v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_11

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_11
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    if-eqz v8, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_13
    const-string v1, "delay)"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfuq;->isDone()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, " but future completed as timeout expired"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 50
    :cond_15
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    .line 52
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuq;->value:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzfuq$zzb;

    return v0
.end method

.method public isDone()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuq;->value:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzfuq$zzf;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.common.util.concurrent."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x40

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuq;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "CANCELLED"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuq;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfuq;->zzv(Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfuq;->zzw(Ljava/lang/StringBuilder;)V

    :goto_1
    const-string v1, "]"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zza()Ljava/lang/String;
    .locals 4
    .annotation runtime Lcom/lenovo/anyshare/Jdk;
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remaining delay=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public zzb()V
    .locals 0

    return-void
.end method

.method public zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    const-string v0, "Executor was null."

    .line 1
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzfph;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuq;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuq;->listeners:Lcom/google/android/gms/internal/ads/zzfuq$zzd;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfuq$zzd;->zza:Lcom/google/android/gms/internal/ads/zzfuq$zzd;

    if-eq v0, v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfuq$zzd;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzfuq$zzd;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzfuq$zzd;->next:Lcom/google/android/gms/internal/ads/zzfuq$zzd;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfuq;->zzba:Lcom/google/android/gms/internal/ads/zzfuq$zza;

    .line 3
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfuq$zza;->zze(Lcom/google/android/gms/internal/ads/zzfuq;Lcom/google/android/gms/internal/ads/zzfuq$zzd;Lcom/google/android/gms/internal/ads/zzfuq$zzd;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuq;->listeners:Lcom/google/android/gms/internal/ads/zzfuq$zzd;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfuq$zzd;->zza:Lcom/google/android/gms/internal/ads/zzfuq$zzd;

    if-ne v0, v2, :cond_0

    .line 4
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfuq;->zzz(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public zzd(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfuq;->zzbd:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfuq;->zzba:Lcom/google/android/gms/internal/ads/zzfuq$zza;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfuq$zza;->zzf(Lcom/google/android/gms/internal/ads/zzfuq;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfuq;->zzy(Lcom/google/android/gms/internal/ads/zzfuq;Z)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public zze(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuq$zzc;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfuq$zzc;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfuq;->zzba:Lcom/google/android/gms/internal/ads/zzfuq$zza;

    .line 2
    invoke-virtual {p1, p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzfuq$zza;->zzf(Lcom/google/android/gms/internal/ads/zzfuq;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfuq;->zzy(Lcom/google/android/gms/internal/ads/zzfuq;Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    .line 4
    :cond_1
    throw v1
.end method

.method public final zzm()Ljava/lang/Throwable;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Jdk;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzfuq$zzh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuq;->value:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzfuq$zzc;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfuq$zzc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfuq$zzc;->zzb:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public zzr()V
    .locals 0

    return-void
.end method

.method public final zzs(Ljava/util/concurrent/Future;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Future;
        .annotation runtime Lcom/lenovo/anyshare/Jdk;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuq;->isCancelled()Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuq;->zzu()Z

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzfwm;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuq;->value:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfuq;->zzf(Lcom/google/android/gms/internal/ads/zzfwm;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfuq;->zzba:Lcom/google/android/gms/internal/ads/zzfuq$zza;

    .line 3
    invoke-virtual {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfuq$zza;->zzf(Lcom/google/android/gms/internal/ads/zzfuq;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzfuq;->zzy(Lcom/google/android/gms/internal/ads/zzfuq;Z)V

    return v3

    :cond_0
    return v2

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfuq$zzf;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzfuq$zzf;-><init>(Lcom/google/android/gms/internal/ads/zzfuq;Lcom/google/android/gms/internal/ads/zzfwm;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfuq;->zzba:Lcom/google/android/gms/internal/ads/zzfuq$zza;

    .line 5
    invoke-virtual {v4, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfuq$zza;->zzf(Lcom/google/android/gms/internal/ads/zzfuq;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfvq;->zza:Lcom/google/android/gms/internal/ads/zzfvq;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfwm;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    :goto_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuq$zzc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfuq$zzc;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 8
    :catch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfuq$zzc;->zza:Lcom/google/android/gms/internal/ads/zzfuq$zzc;

    .line 9
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfuq;->zzba:Lcom/google/android/gms/internal/ads/zzfuq$zza;

    .line 10
    invoke-virtual {p1, p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzfuq$zza;->zzf(Lcom/google/android/gms/internal/ads/zzfuq;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    return v3

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuq;->value:Ljava/lang/Object;

    :cond_3
    instance-of v0, v1, Lcom/google/android/gms/internal/ads/zzfuq$zzb;

    if-eqz v0, :cond_4

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfuq$zzb;

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzfuq$zzb;->zzc:Z

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    return v2

    .line 13
    :cond_5
    throw v0
.end method

.method public final zzu()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuq;->value:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzfuq$zzb;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfuq$zzb;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfuq$zzb;->zzc:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
