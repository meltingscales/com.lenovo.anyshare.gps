.class public final synthetic Lcom/google/android/gms/internal/ads/zzdrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdsc;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfbd;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbkj;

.field public final synthetic zzd:Ljava/util/List;

.field public final synthetic zze:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdsc;Lcom/google/android/gms/internal/ads/zzfbd;Lcom/google/android/gms/internal/ads/zzbkj;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrx;->zza:Lcom/google/android/gms/internal/ads/zzdsc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrx;->zzb:Lcom/google/android/gms/internal/ads/zzfbd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdrx;->zzc:Lcom/google/android/gms/internal/ads/zzbkj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdrx;->zzd:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdrx;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrx;->zza:Lcom/google/android/gms/internal/ads/zzdsc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrx;->zzb:Lcom/google/android/gms/internal/ads/zzfbd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdrx;->zzc:Lcom/google/android/gms/internal/ads/zzbkj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdrx;->zzd:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdrx;->zze:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdsc;->zzn(Lcom/google/android/gms/internal/ads/zzfbd;Lcom/google/android/gms/internal/ads/zzbkj;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
