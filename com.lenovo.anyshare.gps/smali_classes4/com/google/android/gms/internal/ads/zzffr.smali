.class public final Lcom/google/android/gms/internal/ads/zzffr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:J

.field public final zzb:Z

.field public final zzc:I

.field public final zzd:Ljava/lang/String;

.field public final zze:Ljava/lang/String;

.field public final zzf:Ljava/lang/String;

.field public final zzg:Ljava/lang/String;

.field public final zzh:Ljava/lang/String;

.field public final zzi:Ljava/lang/String;

.field public final zzj:Ljava/lang/String;

.field public final zzk:J

.field public final zzl:I

.field public final zzm:I

.field public final zzn:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzffp;Lcom/google/android/gms/internal/ads/zzffq;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzffp;->zzI(Lcom/google/android/gms/internal/ads/zzffp;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzffr;->zzl:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzffp;->zzp(Lcom/google/android/gms/internal/ads/zzffp;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzffp;->zzo(Lcom/google/android/gms/internal/ads/zzffp;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzffr;->zza:J

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzffp;->zzG(Lcom/google/android/gms/internal/ads/zzffp;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzffr;->zzb:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzffp;->zzJ(Lcom/google/android/gms/internal/ads/zzffp;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzffr;->zzm:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzffp;->zzK(Lcom/google/android/gms/internal/ads/zzffp;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzffr;->zzn:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzffp;->zzn(Lcom/google/android/gms/internal/ads/zzffp;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzffr;->zzc:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzffp;->zzz(Lcom/google/android/gms/internal/ads/zzffp;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffr;->zzd:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzffp;->zzB(Lcom/google/android/gms/internal/ads/zzffp;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffr;->zze:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzffp;->zzC(Lcom/google/android/gms/internal/ads/zzffp;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffr;->zzf:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzffp;->zzD(Lcom/google/android/gms/internal/ads/zzffp;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffr;->zzg:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzffp;->zzF(Lcom/google/android/gms/internal/ads/zzffp;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffr;->zzh:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzffp;->zzE(Lcom/google/android/gms/internal/ads/zzffp;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffr;->zzi:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzffp;->zzA(Lcom/google/android/gms/internal/ads/zzffp;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffr;->zzj:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzffp;->zzo(Lcom/google/android/gms/internal/ads/zzffp;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzffr;->zzk:J

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzffr;->zzc:I

    return v0
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzffr;->zza:J

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzffr;->zzk:J

    return-wide v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffr;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffr;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffr;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffr;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffr;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffr;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffr;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzffr;->zzb:Z

    return v0
.end method

.method public final zzl()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzffr;->zzl:I

    return v0
.end method

.method public final zzm()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzffr;->zzm:I

    return v0
.end method

.method public final zzn()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzffr;->zzn:I

    return v0
.end method
