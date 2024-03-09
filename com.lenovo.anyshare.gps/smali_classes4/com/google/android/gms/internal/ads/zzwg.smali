.class public final Lcom/google/android/gms/internal/ads/zzwg;
.super Lcom/google/android/gms/internal/ads/zzwu;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final zze:I

.field public final zzf:Z

.field public final zzg:Ljava/lang/String;

.field public final zzh:Lcom/google/android/gms/internal/ads/zzwm;

.field public final zzi:Z

.field public final zzj:I

.field public final zzk:I

.field public final zzl:I

.field public final zzm:Z

.field public final zzn:I

.field public final zzo:I

.field public final zzp:Z

.field public final zzq:I

.field public final zzr:I

.field public final zzs:I

.field public final zzt:I

.field public final zzu:Z

.field public final zzv:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzcy;ILcom/google/android/gms/internal/ads/zzwm;IZLcom/google/android/gms/internal/ads/zzfpi;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwu;-><init>(ILcom/google/android/gms/internal/ads/zzcy;I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzh:Lcom/google/android/gms/internal/ads/zzwm;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwu;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzd:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzwy;->zzg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzg:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/zzwy;->zzn(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzi:Z

    const/4 p2, 0x0

    .line 3
    :goto_0
    iget-object p3, p4, Lcom/google/android/gms/internal/ads/zzdd;->zzq:Lcom/google/android/gms/internal/ads/zzfsc;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    const v0, 0x7fffffff

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwu;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    .line 4
    iget-object v1, p4, Lcom/google/android/gms/internal/ads/zzdd;->zzq:Lcom/google/android/gms/internal/ads/zzfsc;

    .line 5
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-static {p3, v1, p1}, Lcom/google/android/gms/internal/ads/zzwy;->zza(Lcom/google/android/gms/internal/ads/zzam;Ljava/lang/String;Z)I

    move-result p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const p2, 0x7fffffff

    const/4 p3, 0x0

    :goto_1
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzk:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzj:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwu;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    .line 7
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzam;->zzf:I

    iget p2, p4, Lcom/google/android/gms/internal/ads/zzdd;->zzr:I

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzl:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwu;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    .line 9
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzam;->zzf:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzm:Z

    .line 10
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzam;->zze:I

    and-int/2addr v1, p3

    if-eq p3, v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzp:Z

    .line 11
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzq:I

    .line 12
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzr:I

    .line 13
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzam;->zzi:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzs:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 14
    iget v1, p4, Lcom/google/android/gms/internal/ads/zzdd;->zzt:I

    :cond_3
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    if-eq v1, v2, :cond_4

    iget v1, p4, Lcom/google/android/gms/internal/ads/zzdd;->zzs:I

    .line 15
    :cond_4
    invoke-interface {p7, p2}, Lcom/google/android/gms/internal/ads/zzfpi;->zza(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzf:Z

    .line 16
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    sget p7, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    const/16 v1, 0x18

    if-lt p7, v1, :cond_5

    .line 17
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p2

    const-string p7, ","

    .line 18
    invoke-virtual {p2, p7, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 19
    :cond_5
    new-array p7, p3, [Ljava/lang/String;

    .line 20
    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfj;->zzx(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p7, p1

    move-object p2, p7

    :goto_3
    const/4 p7, 0x0

    .line 21
    :goto_4
    array-length v1, p2

    if-ge p7, v1, :cond_6

    .line 22
    aget-object v1, p2, p7

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, p7

    add-int/lit8 p7, p7, 0x1

    goto :goto_4

    :cond_6
    const/4 p7, 0x0

    .line 23
    :goto_5
    array-length v1, p2

    if-ge p7, v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwu;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    .line 24
    aget-object v3, p2, p7

    .line 25
    invoke-static {v1, v3, p1}, Lcom/google/android/gms/internal/ads/zzwy;->zza(Lcom/google/android/gms/internal/ads/zzam;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 p7, p7, 0x1

    goto :goto_5

    :cond_8
    const p7, 0x7fffffff

    const/4 v1, 0x0

    :goto_6
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzn:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzo:I

    const/4 p2, 0x0

    .line 26
    :goto_7
    iget-object p7, p4, Lcom/google/android/gms/internal/ads/zzdd;->zzu:Lcom/google/android/gms/internal/ads/zzfsc;

    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p7

    if-ge p2, p7, :cond_a

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzwu;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    .line 27
    iget-object p7, p7, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    if-eqz p7, :cond_9

    iget-object v1, p4, Lcom/google/android/gms/internal/ads/zzdd;->zzu:Lcom/google/android/gms/internal/ads/zzfsc;

    .line 28
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_9

    goto :goto_8

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_a
    const p2, 0x7fffffff

    :goto_8
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzt:I

    and-int/lit16 p2, p5, 0x180

    const/16 p7, 0x80

    if-ne p2, p7, :cond_b

    const/4 p2, 0x1

    goto :goto_9

    :cond_b
    const/4 p2, 0x0

    :goto_9
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzu:Z

    and-int/lit8 p2, p5, 0x40

    const/16 p7, 0x40

    if-ne p2, p7, :cond_c

    const/4 p2, 0x1

    goto :goto_a

    :cond_c
    const/4 p2, 0x0

    :goto_a
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzv:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzh:Lcom/google/android/gms/internal/ads/zzwm;

    .line 29
    iget-boolean p7, p2, Lcom/google/android/gms/internal/ads/zzwm;->zzR:Z

    invoke-static {p5, p7}, Lcom/google/android/gms/internal/ads/zzwy;->zzn(IZ)Z

    move-result p7

    const/4 v0, 0x2

    if-nez p7, :cond_d

    :goto_b
    const/4 p3, 0x0

    goto :goto_c

    :cond_d
    iget-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzf:Z

    if-nez p7, :cond_e

    .line 30
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzwm;->zzL:Z

    if-nez v1, :cond_e

    goto :goto_b

    .line 31
    :cond_e
    iget p4, p4, Lcom/google/android/gms/internal/ads/zzdd;->zzv:I

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/zzwy;->zzn(IZ)Z

    move-result p1

    if-eqz p1, :cond_10

    if-eqz p7, :cond_10

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwu;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    .line 32
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzi:I

    if-eq p1, v2, :cond_10

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzdd;->zzB:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzdd;->zzA:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzwm;->zzT:Z

    if-nez p1, :cond_f

    if-nez p6, :cond_10

    :cond_f
    const/4 p3, 0x2

    .line 33
    :cond_10
    :goto_c
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzwg;->zze:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzwg;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzwg;->zza(Lcom/google/android/gms/internal/ads/zzwg;)I

    move-result p1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzwg;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzf:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzi:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwy;->zze()Lcom/google/android/gms/internal/ads/zzftl;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwy;->zze()Lcom/google/android/gms/internal/ads/zzftl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftl;->zza()Lcom/google/android/gms/internal/ads/zzftl;

    move-result-object v0

    .line 3
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrr;->zzj()Lcom/google/android/gms/internal/ads/zzfrr;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzi:Z

    .line 4
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzwg;->zzi:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfrr;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfrr;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzk:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzwg;->zzk:I

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftl;->zzc()Lcom/google/android/gms/internal/ads/zzftl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzftl;->zza()Lcom/google/android/gms/internal/ads/zzftl;

    move-result-object v4

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfrr;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfrr;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzj:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzwg;->zzj:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfrr;->zzb(II)Lcom/google/android/gms/internal/ads/zzfrr;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzl:I

    .line 8
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzwg;->zzl:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfrr;->zzb(II)Lcom/google/android/gms/internal/ads/zzfrr;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzp:Z

    .line 9
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzwg;->zzp:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfrr;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfrr;

    move-result-object v1

    .line 10
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzwg;->zzm:Z

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfrr;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfrr;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzn:I

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzwg;->zzn:I

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftl;->zzc()Lcom/google/android/gms/internal/ads/zzftl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzftl;->zza()Lcom/google/android/gms/internal/ads/zzftl;

    move-result-object v4

    .line 13
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfrr;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfrr;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzo:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzwg;->zzo:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfrr;->zzb(II)Lcom/google/android/gms/internal/ads/zzfrr;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzf:Z

    .line 14
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzwg;->zzf:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfrr;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfrr;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzt:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzwg;->zzt:I

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftl;->zzc()Lcom/google/android/gms/internal/ads/zzftl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzftl;->zza()Lcom/google/android/gms/internal/ads/zzftl;

    move-result-object v4

    .line 17
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfrr;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfrr;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzs:I

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzwg;->zzs:I

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzh:Lcom/google/android/gms/internal/ads/zzwm;

    .line 20
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzdd;->zzA:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwy;->zzf()Lcom/google/android/gms/internal/ads/zzftl;

    move-result-object v4

    .line 21
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfrr;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfrr;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzu:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzwg;->zzu:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfrr;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfrr;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzv:Z

    .line 22
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzwg;->zzv:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfrr;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfrr;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzq:I

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzwg;->zzq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfrr;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfrr;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzr:I

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzwg;->zzr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfrr;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfrr;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzs:I

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzwg;->zzs:I

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzg:Ljava/lang/String;

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwg;->zzg:Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzC(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwy;->zzf()Lcom/google/android/gms/internal/ads/zzftl;

    move-result-object v0

    .line 28
    :cond_1
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfrr;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfrr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrr;->zza()I

    move-result p1

    return p1
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zze:I

    return v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzwu;)Z
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzwg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzh:Lcom/google/android/gms/internal/ads/zzwm;

    .line 2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzwm;->zzO:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwu;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzwu;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    if-ne v2, v5, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzwm;->zzM:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzh:Lcom/google/android/gms/internal/ads/zzwm;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzwm;->zzN:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwu;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    if-eq v1, v3, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzwu;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    if-ne v1, v2, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzwm;->zzP:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzu:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzwg;->zzu:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzv:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzwg;->zzv:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
