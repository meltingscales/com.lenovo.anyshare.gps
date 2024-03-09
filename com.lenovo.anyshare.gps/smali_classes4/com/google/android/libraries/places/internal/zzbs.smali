.class public final Lcom/google/android/libraries/places/internal/zzbs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/lenovo/anyshare/ji;

.field public final zzb:Lcom/google/android/libraries/places/internal/zzde;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ji;Lcom/google/android/libraries/places/internal/zzde;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbs;->zza:Lcom/lenovo/anyshare/ji;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbs;->zzb:Lcom/google/android/libraries/places/internal/zzde;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbm;->zza(Lcom/android/volley/VolleyError;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z
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


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzca;Ljava/lang/Class;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzca;->zzc()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzca;->zzd()Ljava/util/Map;

    move-result-object v7

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzca;->zza()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    :goto_0
    move-object v8, v0

    .line 6
    new-instance v9, Lcom/google/android/libraries/places/internal/zzbr;

    new-instance v5, Lcom/google/android/libraries/places/internal/zzbp;

    invoke-direct {v5, p0, p2, v8}, Lcom/google/android/libraries/places/internal/zzbp;-><init>(Lcom/google/android/libraries/places/internal/zzbs;Ljava/lang/Class;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    new-instance v6, Lcom/google/android/libraries/places/internal/zzbo;

    invoke-direct {v6, v8}, Lcom/google/android/libraries/places/internal/zzbo;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/places/internal/zzbr;-><init>(Lcom/google/android/libraries/places/internal/zzbs;ILjava/lang/String;Lorg/json/JSONObject;Lcom/lenovo/anyshare/li$b;Lcom/lenovo/anyshare/li$a;Ljava/util/Map;)V

    if-eqz p1, :cond_1

    .line 7
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbq;

    invoke-direct {p2, v9}, Lcom/google/android/libraries/places/internal/zzbq;-><init>(Lcom/lenovo/anyshare/Ri;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/CancellationToken;->onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbs;->zza:Lcom/lenovo/anyshare/ji;

    .line 8
    invoke-virtual {p1, v9}, Lcom/lenovo/anyshare/ji;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 9
    invoke-virtual {v8}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzb(Ljava/lang/Class;Lcom/google/android/gms/tasks/TaskCompletionSource;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbs;->zzb:Lcom/google/android/libraries/places/internal/zzde;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3, p1}, Lcom/google/android/libraries/places/internal/zzde;->zza(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzcb;

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/libraries/places/internal/zzcc; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 3
    :try_start_1
    new-instance p3, Lcom/google/android/gms/common/api/ApiException;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p3, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    invoke-virtual {p2, p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 5
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzev;->zzb(Ljava/lang/Throwable;)V

    .line 6
    throw p1
.end method
