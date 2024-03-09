.class public final Lcom/google/android/gms/internal/ads/zzuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvf;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzur;

.field public final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzur;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuo;->zza:Lcom/google/android/gms/internal/ads/zzur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzuo;->zzb:I

    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzuo;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzuo;->zzb:I

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzkj;Lcom/google/android/gms/internal/ads/zzhp;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuo;->zza:Lcom/google/android/gms/internal/ads/zzur;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzuo;->zzb:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzur;->zzg(ILcom/google/android/gms/internal/ads/zzkj;Lcom/google/android/gms/internal/ads/zzhp;I)I

    move-result p1

    return p1
.end method

.method public final zzb(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuo;->zza:Lcom/google/android/gms/internal/ads/zzur;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzuo;->zzb:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzur;->zzi(IJ)I

    move-result p1

    return p1
.end method

.method public final zzd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuo;->zza:Lcom/google/android/gms/internal/ads/zzur;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzuo;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzur;->zzH(I)V

    return-void
.end method

.method public final zze()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuo;->zza:Lcom/google/android/gms/internal/ads/zzur;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzuo;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzur;->zzO(I)Z

    move-result v0

    return v0
.end method
