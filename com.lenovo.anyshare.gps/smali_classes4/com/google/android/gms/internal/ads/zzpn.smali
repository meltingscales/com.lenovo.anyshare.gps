.class public final Lcom/google/android/gms/internal/ads/zzpn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:Lcom/google/android/gms/internal/ads/zzoe;

.field public zzb:Z

.field public final zzc:Lcom/google/android/gms/internal/ads/zzpm;

.field public zzd:Lcom/google/android/gms/internal/ads/zzpp;

.field public zze:Lcom/google/android/gms/internal/ads/zzph;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzoe;->zza:Lcom/google/android/gms/internal/ads/zzoe;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpn;->zza:Lcom/google/android/gms/internal/ads/zzoe;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzpm;->zza:Lcom/google/android/gms/internal/ads/zzpm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzc:Lcom/google/android/gms/internal/ads/zzpm;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzpn;)Lcom/google/android/gms/internal/ads/zzoe;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzpn;->zza:Lcom/google/android/gms/internal/ads/zzoe;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzpn;)Lcom/google/android/gms/internal/ads/zzpm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzc:Lcom/google/android/gms/internal/ads/zzpm;

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzpn;)Lcom/google/android/gms/internal/ads/zzpp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzd:Lcom/google/android/gms/internal/ads/zzpp;

    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzpn;)Lcom/google/android/gms/internal/ads/zzph;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzpn;->zze:Lcom/google/android/gms/internal/ads/zzph;

    return-object p0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzoe;)Lcom/google/android/gms/internal/ads/zzpn;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpn;->zza:Lcom/google/android/gms/internal/ads/zzoe;

    return-object p0
.end method

.method public final zzd([Lcom/google/android/gms/internal/ads/zzdr;)Lcom/google/android/gms/internal/ads/zzpn;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzpp;-><init>([Lcom/google/android/gms/internal/ads/zzdr;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzd:Lcom/google/android/gms/internal/ads/zzpp;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzpz;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzb:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzb:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzd:Lcom/google/android/gms/internal/ads/zzpp;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzpp;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzdr;

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzpp;-><init>([Lcom/google/android/gms/internal/ads/zzdr;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzd:Lcom/google/android/gms/internal/ads/zzpp;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpn;->zze:Lcom/google/android/gms/internal/ads/zzph;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzph;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzph;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpn;->zze:Lcom/google/android/gms/internal/ads/zzph;

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpz;

    .line 3
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzpz;-><init>(Lcom/google/android/gms/internal/ads/zzpn;Lcom/google/android/gms/internal/ads/zzpy;)V

    return-object v0
.end method
