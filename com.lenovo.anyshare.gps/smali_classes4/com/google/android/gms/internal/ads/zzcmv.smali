.class public final Lcom/google/android/gms/internal/ads/zzcmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcmj;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzezm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzezm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmv;->zza:Lcom/google/android/gms/internal/ads/zzezm;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)V
    .locals 2

    const-string v0, "render_in_browser"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmv;->zza:Lcom/google/android/gms/internal/ads/zzezm;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzezm;->zzb(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid render_in_browser state"

    .line 4
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method
