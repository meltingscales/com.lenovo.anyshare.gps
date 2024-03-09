.class public final Lcom/google/android/gms/internal/ads/zzblx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbij;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzblg;

.field public final synthetic zzb:Lcom/google/android/gms/ads/internal/util/zzca;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbml;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbml;Lcom/google/android/gms/internal/ads/zzaqs;Lcom/google/android/gms/internal/ads/zzblg;Lcom/google/android/gms/ads/internal/util/zzca;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblx;->zzc:Lcom/google/android/gms/internal/ads/zzbml;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzblx;->zza:Lcom/google/android/gms/internal/ads/zzblg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzblx;->zzb:Lcom/google/android/gms/ads/internal/util/zzca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmm;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzblx;->zzc:Lcom/google/android/gms/internal/ads/zzbml;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbml;->zzf(Lcom/google/android/gms/internal/ads/zzbml;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "JS Engine is requesting an update"

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbzr;->zzi(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzblx;->zzc:Lcom/google/android/gms/internal/ads/zzbml;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbml;->zza(Lcom/google/android/gms/internal/ads/zzbml;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbzr;->zzi(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzblx;->zzc:Lcom/google/android/gms/internal/ads/zzbml;

    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbml;->zzh(Lcom/google/android/gms/internal/ads/zzbml;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzblx;->zzc:Lcom/google/android/gms/internal/ads/zzbml;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbml;->zzd(Lcom/google/android/gms/internal/ads/zzaqs;)Lcom/google/android/gms/internal/ads/zzbmk;

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzblx;->zza:Lcom/google/android/gms/internal/ads/zzblg;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzblx;->zzb:Lcom/google/android/gms/ads/internal/util/zzca;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzca;->zza()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbmm;->zzr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbij;)V

    .line 7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
