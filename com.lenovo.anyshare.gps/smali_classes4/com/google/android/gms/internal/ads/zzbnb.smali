.class public final Lcom/google/android/gms/internal/ads/zzbnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcal;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcaj;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbmf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbnd;Lcom/google/android/gms/internal/ads/zzcaj;Lcom/google/android/gms/internal/ads/zzbmf;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnb;->zza:Lcom/google/android/gms/internal/ads/zzcaj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbnb;->zzb:Lcom/google/android/gms/internal/ads/zzbmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnb;->zza:Lcom/google/android/gms/internal/ads/zzcaj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbmo;

    const-string v2, "Unable to obtain a JavascriptEngine."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbmo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcaj;->zze(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnb;->zzb:Lcom/google/android/gms/internal/ads/zzbmf;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbmf;->zzb()V

    return-void
.end method
