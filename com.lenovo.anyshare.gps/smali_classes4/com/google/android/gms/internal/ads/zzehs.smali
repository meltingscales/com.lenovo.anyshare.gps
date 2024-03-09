.class public final Lcom/google/android/gms/internal/ads/zzehs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzf;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcaj;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzezz;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzezn;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzehy;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzeht;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeht;Lcom/google/android/gms/internal/ads/zzcaj;Lcom/google/android/gms/internal/ads/zzezz;Lcom/google/android/gms/internal/ads/zzezn;Lcom/google/android/gms/internal/ads/zzehy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehs;->zze:Lcom/google/android/gms/internal/ads/zzeht;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehs;->zza:Lcom/google/android/gms/internal/ads/zzcaj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehs;->zzb:Lcom/google/android/gms/internal/ads/zzezz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehs;->zzc:Lcom/google/android/gms/internal/ads/zzezn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzehs;->zzd:Lcom/google/android/gms/internal/ads/zzehy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehs;->zza:Lcom/google/android/gms/internal/ads/zzcaj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehs;->zze:Lcom/google/android/gms/internal/ads/zzeht;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeht;->zzd(Lcom/google/android/gms/internal/ads/zzeht;)Lcom/google/android/gms/internal/ads/zzeic;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehs;->zzb:Lcom/google/android/gms/internal/ads/zzezz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzehs;->zzc:Lcom/google/android/gms/internal/ads/zzezn;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzehs;->zzd:Lcom/google/android/gms/internal/ads/zzehy;

    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzeic;->zza(Lcom/google/android/gms/internal/ads/zzezz;Lcom/google/android/gms/internal/ads/zzezn;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzehy;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcaj;->zzd(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method
