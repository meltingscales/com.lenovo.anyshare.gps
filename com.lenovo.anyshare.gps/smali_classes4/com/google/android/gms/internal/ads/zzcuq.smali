.class public final Lcom/google/android/gms/internal/ads/zzcuq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Landroid/content/Context;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzfai;

.field public final zzc:Landroid/os/Bundle;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzfaa;

.field public final zze:Lcom/google/android/gms/internal/ads/zzcui;

.field public final zzf:Lcom/google/android/gms/internal/ads/zzech;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcuo;Lcom/google/android/gms/internal/ads/zzcup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcuo;->zza(Lcom/google/android/gms/internal/ads/zzcuo;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zza:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcuo;->zzm(Lcom/google/android/gms/internal/ads/zzcuo;)Lcom/google/android/gms/internal/ads/zzfai;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzb:Lcom/google/android/gms/internal/ads/zzfai;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcuo;->zzb(Lcom/google/android/gms/internal/ads/zzcuo;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzc:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcuo;->zzl(Lcom/google/android/gms/internal/ads/zzcuo;)Lcom/google/android/gms/internal/ads/zzfaa;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzd:Lcom/google/android/gms/internal/ads/zzfaa;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcuo;->zzc(Lcom/google/android/gms/internal/ads/zzcuo;)Lcom/google/android/gms/internal/ads/zzcui;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zze:Lcom/google/android/gms/internal/ads/zzcui;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcuo;->zzk(Lcom/google/android/gms/internal/ads/zzcuo;)Lcom/google/android/gms/internal/ads/zzech;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzf:Lcom/google/android/gms/internal/ads/zzech;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zza:Landroid/content/Context;

    return-object p1
.end method

.method public final zzb()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzc:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcui;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zze:Lcom/google/android/gms/internal/ads/zzcui;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzcuo;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcuo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcuo;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zza:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcuo;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcuo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzb:Lcom/google/android/gms/internal/ads/zzfai;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcuo;->zzi(Lcom/google/android/gms/internal/ads/zzfai;)Lcom/google/android/gms/internal/ads/zzcuo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzc:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcuo;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzcuo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zze:Lcom/google/android/gms/internal/ads/zzcui;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcuo;->zzg(Lcom/google/android/gms/internal/ads/zzcui;)Lcom/google/android/gms/internal/ads/zzcuo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzf:Lcom/google/android/gms/internal/ads/zzech;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcuo;->zzd(Lcom/google/android/gms/internal/ads/zzech;)Lcom/google/android/gms/internal/ads/zzcuo;

    return-object v0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzech;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzf:Lcom/google/android/gms/internal/ads/zzech;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzech;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzech;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzfaa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzd:Lcom/google/android/gms/internal/ads/zzfaa;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzfai;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzb:Lcom/google/android/gms/internal/ads/zzfai;

    return-object v0
.end method
