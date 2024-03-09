.class public final Lcom/google/android/gms/internal/ads/zzewi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfco;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzexe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzexe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewi;->zza:Lcom/google/android/gms/internal/ads/zzexe;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfcp;)Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzewj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewi;->zza:Lcom/google/android/gms/internal/ads/zzexe;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzewj;->zzb:Lcom/google/android/gms/internal/ads/zzexf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzewj;->zza:Lcom/google/android/gms/internal/ads/zzexd;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzewf;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzewf;->zzb(Lcom/google/android/gms/internal/ads/zzexf;Lcom/google/android/gms/internal/ads/zzexd;Lcom/google/android/gms/internal/ads/zzcun;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfcd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewi;->zza:Lcom/google/android/gms/internal/ads/zzexe;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzewf;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzewf;->zza()Lcom/google/android/gms/internal/ads/zzcun;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzfcd;->zza:Lcom/google/android/gms/internal/ads/zzcun;

    return-void
.end method
