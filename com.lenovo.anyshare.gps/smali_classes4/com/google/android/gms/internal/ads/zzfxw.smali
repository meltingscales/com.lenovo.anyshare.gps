.class public final Lcom/google/android/gms/internal/ads/zzfxw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:Z

.field public final zzb:Lcom/google/android/gms/internal/ads/zzfxs;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzfxn;
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation
.end field

.field public final zzd:Lcom/google/android/gms/internal/ads/zzfyf;
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation
.end field

.field public zze:Lcom/google/android/gms/internal/ads/zzfxx;

.field public zzf:Lcom/google/android/gms/internal/ads/zzfxy;
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfyf;Lcom/google/android/gms/internal/ads/zzfxv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfxs;->zza:Lcom/google/android/gms/internal/ads/zzfxs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zzb:Lcom/google/android/gms/internal/ads/zzfxs;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zze:Lcom/google/android/gms/internal/ads/zzfxx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zzf:Lcom/google/android/gms/internal/ads/zzfxy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zzc:Lcom/google/android/gms/internal/ads/zzfxn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zzd:Lcom/google/android/gms/internal/ads/zzfyf;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfxw;)Lcom/google/android/gms/internal/ads/zzfxn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zzc:Lcom/google/android/gms/internal/ads/zzfxn;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfxw;)Lcom/google/android/gms/internal/ads/zzfxs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zzb:Lcom/google/android/gms/internal/ads/zzfxs;

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzfxw;)Lcom/google/android/gms/internal/ads/zzfxx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zze:Lcom/google/android/gms/internal/ads/zzfxx;

    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzfxw;)Lcom/google/android/gms/internal/ads/zzfxy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zzf:Lcom/google/android/gms/internal/ads/zzfxy;

    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzfxw;)Lcom/google/android/gms/internal/ads/zzfyf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zzd:Lcom/google/android/gms/internal/ads/zzfyf;

    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzfxw;Lcom/google/android/gms/internal/ads/zzfxy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zzf:Lcom/google/android/gms/internal/ads/zzfxy;

    return-void
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzfxw;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zza:Z

    return-void
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzfxw;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zza:Z

    return p0
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzfxs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zzb:Lcom/google/android/gms/internal/ads/zzfxs;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfxw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zzf:Lcom/google/android/gms/internal/ads/zzfxy;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxy;->zzc(Lcom/google/android/gms/internal/ads/zzfxy;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zza:Z

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzfxw;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxx;->zzb()Lcom/google/android/gms/internal/ads/zzfxx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zze:Lcom/google/android/gms/internal/ads/zzfxx;

    return-object p0
.end method
