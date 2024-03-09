.class public final Lcom/google/android/libraries/places/internal/zzby;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/lenovo/anyshare/ji;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzby;->zza:Lcom/lenovo/anyshare/ji;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/android/volley/VolleyError;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/lenovo/anyshare/gi;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/lenovo/anyshare/gi;

    iget v0, v0, Lcom/lenovo/anyshare/gi;->a:I

    const/16 v1, 0x190

    if-eq v0, v1, :cond_1

    const/16 v1, 0x193

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x2333

    const-string v2, "The provided API key is invalid."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x2334

    const-string v2, "The provided parameters are invalid (did you include a max width or height?)."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbm;->zza(Lcom/android/volley/VolleyError;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    .line 6
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 7
    :goto_2
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzev;->zzb(Ljava/lang/Throwable;)V

    .line 8
    throw p0
.end method

.method public static synthetic zzc(Lcom/google/android/libraries/places/internal/zzcn;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/places/internal/zzcn;->zzb(Landroid/graphics/Bitmap;)Lcom/google/android/libraries/places/internal/zzcn;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcn;->zza()Lcom/google/android/libraries/places/internal/zzcp;

    move-result-object p0

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 4
    :goto_0
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzev;->zzb(Ljava/lang/Throwable;)V

    .line 5
    throw p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/libraries/places/internal/zzca;Lcom/google/android/libraries/places/internal/zzcn;)Lcom/google/android/gms/tasks/Task;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzca;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzca;->zzd()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzca;->zza()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    :goto_0
    move-object v10, v0

    .line 4
    new-instance v11, Lcom/google/android/libraries/places/internal/zzbx;

    new-instance v3, Lcom/google/android/libraries/places/internal/zzbv;

    const/4 v0, 0x0

    invoke-direct {v3, p2, v10, v0}, Lcom/google/android/libraries/places/internal/zzbv;-><init>(Lcom/google/android/libraries/places/internal/zzcn;Lcom/google/android/gms/tasks/TaskCompletionSource;[B)V

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    new-instance v8, Lcom/google/android/libraries/places/internal/zzbu;

    invoke-direct {v8, v10}, Lcom/google/android/libraries/places/internal/zzbu;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/libraries/places/internal/zzbx;-><init>(Lcom/google/android/libraries/places/internal/zzby;Ljava/lang/String;Lcom/lenovo/anyshare/li$b;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/lenovo/anyshare/li$a;Ljava/util/Map;)V

    if-eqz p1, :cond_1

    .line 5
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbw;

    invoke-direct {p2, v11}, Lcom/google/android/libraries/places/internal/zzbw;-><init>(Lcom/lenovo/anyshare/Pi;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/CancellationToken;->onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzby;->zza:Lcom/lenovo/anyshare/ji;

    .line 6
    invoke-virtual {p1, v11}, Lcom/lenovo/anyshare/ji;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 7
    invoke-virtual {v10}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
