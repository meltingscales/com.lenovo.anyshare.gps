.class public final Lcom/google/android/gms/internal/ads/zzws;
.super Lcom/google/android/gms/internal/ads/zzwu;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final zze:I

.field public final zzf:Z

.field public final zzg:Z

.field public final zzh:Z

.field public final zzi:I

.field public final zzj:I

.field public final zzk:I

.field public final zzl:I

.field public final zzm:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzcy;ILcom/google/android/gms/internal/ads/zzwm;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwu;-><init>(ILcom/google/android/gms/internal/ads/zzcy;I)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/zzwy;->zzn(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzws;->zzf:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwu;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    .line 3
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzam;->zze:I

    iget p3, p4, Lcom/google/android/gms/internal/ads/zzdd;->zzy:I

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzws;->zzg:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzws;->zzh:Z

    .line 4
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzdd;->zzw:Lcom/google/android/gms/internal/ads/zzfsc;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, ""

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfsc;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfsc;

    move-result-object p2

    goto :goto_2

    .line 6
    :cond_2
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzdd;->zzw:Lcom/google/android/gms/internal/ads/zzfsc;

    :goto_2
    const/4 p3, 0x0

    .line 7
    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p3, v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwu;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    .line 8
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, p4, Lcom/google/android/gms/internal/ads/zzdd;->zzz:Z

    .line 9
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzwy;->zza(Lcom/google/android/gms/internal/ads/zzam;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_4
    const p3, 0x7fffffff

    const/4 v1, 0x0

    :goto_4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzws;->zzi:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzws;->zzj:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwu;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    .line 10
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzam;->zzf:I

    iget p2, p4, Lcom/google/android/gms/internal/ads/zzdd;->zzx:I

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzws;->zzk:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwu;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    .line 12
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzam;->zzf:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzws;->zzm:Z

    .line 13
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzwy;->zzg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    const/4 p2, 0x1

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    :goto_5
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwu;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    .line 14
    invoke-static {p3, p6, p2}, Lcom/google/android/gms/internal/ads/zzwy;->zza(Lcom/google/android/gms/internal/ads/zzam;Ljava/lang/String;Z)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzws;->zzl:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzws;->zzj:I

    if-gtz p2, :cond_8

    .line 15
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzdd;->zzw:Lcom/google/android/gms/internal/ads/zzfsc;

    .line 16
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzws;->zzk:I

    if-gtz p2, :cond_8

    :cond_6
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzws;->zzg:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzws;->zzh:Z

    if-eqz p2, :cond_7

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzws;->zzl:I

    if-lez p2, :cond_7

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 p2, 0x1

    .line 17
    :goto_7
    iget-boolean p3, p4, Lcom/google/android/gms/internal/ads/zzwm;->zzR:Z

    invoke-static {p5, p3}, Lcom/google/android/gms/internal/ads/zzwy;->zzn(IZ)Z

    move-result p3

    if-eqz p3, :cond_9

    if-eqz p2, :cond_9

    const/4 p1, 0x1

    :cond_9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzws;->zze:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzws;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzws;->zza(Lcom/google/android/gms/internal/ads/zzws;)I

    move-result p1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzws;)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrr;->zzj()Lcom/google/android/gms/internal/ads/zzfrr;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzws;->zzf:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzws;->zzf:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfrr;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfrr;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzws;->zzi:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzws;->zzi:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftl;->zzc()Lcom/google/android/gms/internal/ads/zzftl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzftl;->zza()Lcom/google/android/gms/internal/ads/zzftl;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfrr;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfrr;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzws;->zzj:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzws;->zzj:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfrr;->zzb(II)Lcom/google/android/gms/internal/ads/zzfrr;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzws;->zzk:I

    .line 5
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzws;->zzk:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfrr;->zzb(II)Lcom/google/android/gms/internal/ads/zzfrr;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzws;->zzg:Z

    .line 6
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzws;->zzg:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfrr;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfrr;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzws;->zzh:Z

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzws;->zzh:Z

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzws;->zzj:I

    if-nez v3, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftl;->zzc()Lcom/google/android/gms/internal/ads/zzftl;

    move-result-object v3

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftl;->zzc()Lcom/google/android/gms/internal/ads/zzftl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzftl;->zza()Lcom/google/android/gms/internal/ads/zzftl;

    move-result-object v3

    .line 10
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfrr;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfrr;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzws;->zzl:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzws;->zzl:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfrr;->zzb(II)Lcom/google/android/gms/internal/ads/zzfrr;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzws;->zzk:I

    if-nez v1, :cond_1

    .line 11
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzws;->zzm:Z

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1}, Lcom/google/android/gms/internal/ads/zzfrr;->zze(ZZ)Lcom/google/android/gms/internal/ads/zzfrr;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfrr;->zza()I

    move-result p1

    return p1
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzws;->zze:I

    return v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzwu;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzws;

    const/4 p1, 0x0

    return p1
.end method
