.class public final Lcom/google/android/gms/internal/ads/zzagf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public zzb:I

.field public zzc:I

.field public zzd:J

.field public final zze:Z

.field public final zzf:Lcom/google/android/gms/internal/ads/zzfa;

.field public final zzg:Lcom/google/android/gms/internal/ads/zzfa;

.field public zzh:I

.field public zzi:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfa;Lcom/google/android/gms/internal/ads/zzfa;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcd;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagf;->zzg:Lcom/google/android/gms/internal/ads/zzfa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzagf;->zzf:Lcom/google/android/gms/internal/ads/zzfa;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzagf;->zze:Z

    const/16 p3, 0xc

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfa;->zzn()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzagf;->zza:I

    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzn()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzagf;->zzi:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaba;->zzb(ZLjava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagf;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzagf;->zzb:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagf;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzagf;->zza:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagf;->zze:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagf;->zzf:Lcom/google/android/gms/internal/ads/zzfa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzt()J

    move-result-wide v2

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagf;->zzf:Lcom/google/android/gms/internal/ads/zzfa;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzs()J

    move-result-wide v2

    .line 4
    :goto_0
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzagf;->zzd:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzagf;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzagf;->zzh:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagf;->zzg:Lcom/google/android/gms/internal/ads/zzfa;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzn()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagf;->zzc:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagf;->zzg:Lcom/google/android/gms/internal/ads/zzfa;

    const/4 v2, 0x4

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzG(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzagf;->zzi:I

    const/4 v2, -0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagf;->zzi:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagf;->zzg:Lcom/google/android/gms/internal/ads/zzfa;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzn()I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzagf;->zzh:I

    :cond_3
    return v1
.end method
