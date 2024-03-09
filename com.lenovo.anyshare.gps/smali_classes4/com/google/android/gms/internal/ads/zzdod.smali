.class public final synthetic Lcom/google/android/gms/internal/ads/zzdod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzawy;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzaxj;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzazz;

.field public final synthetic zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaxj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazz;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdod;->zza:Lcom/google/android/gms/internal/ads/zzaxj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdod;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdod;->zzc:Lcom/google/android/gms/internal/ads/zzazz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdod;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzayo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdod;->zza:Lcom/google/android/gms/internal/ads/zzaxj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdod;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdod;->zzc:Lcom/google/android/gms/internal/ads/zzazz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdod;->zzd:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayo;->zza()Lcom/google/android/gms/internal/ads/zzaxl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgpm;->zzaB()Lcom/google/android/gms/internal/ads/zzgpi;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaxk;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzaxk;->zza(Lcom/google/android/gms/internal/ads/zzaxj;)Lcom/google/android/gms/internal/ads/zzaxk;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzayo;->zze(Lcom/google/android/gms/internal/ads/zzaxk;)Lcom/google/android/gms/internal/ads/zzayo;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayo;->zzb()Lcom/google/android/gms/internal/ads/zzayh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpm;->zzaB()Lcom/google/android/gms/internal/ads/zzgpi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzayg;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzayg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzayg;

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzayg;->zzb(Lcom/google/android/gms/internal/ads/zzazz;)Lcom/google/android/gms/internal/ads/zzayg;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzayo;->zzg(Lcom/google/android/gms/internal/ads/zzayg;)Lcom/google/android/gms/internal/ads/zzayo;

    .line 6
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzayo;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzayo;

    return-void
.end method
