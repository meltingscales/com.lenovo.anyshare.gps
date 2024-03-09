.class public final Lcom/google/android/gms/internal/ads/zzdgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfvy;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdgv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdgv;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzb:Lcom/google/android/gms/internal/ads/zzdgv;

    const-string p1, "Google"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zza:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcez;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzb:Lcom/google/android/gms/internal/ads/zzdgv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdgv;->zzd(Lcom/google/android/gms/internal/ads/zzdgv;)Lcom/google/android/gms/internal/ads/zzdha;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdha;->zzS(Lcom/google/android/gms/internal/ads/zzcez;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzb:Lcom/google/android/gms/internal/ads/zzdgv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zza:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdgv;->zzt(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzb:Lcom/google/android/gms/internal/ads/zzdgv;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdgv;->zzf(Lcom/google/android/gms/internal/ads/zzdgv;)Lcom/google/android/gms/internal/ads/zzfwv;

    move-result-object p1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfwv;->zzd(Ljava/lang/Object;)Z

    return-void
.end method
