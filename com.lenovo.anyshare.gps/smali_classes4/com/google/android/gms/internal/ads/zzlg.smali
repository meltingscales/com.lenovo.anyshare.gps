.class public final Lcom/google/android/gms/internal/ads/zzlg;
.super Lcom/google/android/gms/internal/ads/zzhq;
.source "SourceFile"


# static fields
.field public static final synthetic zzc:I


# instance fields
.field public final zzd:I

.field public final zze:I

.field public final zzf:[I

.field public final zzg:[I

.field public final zzh:[Lcom/google/android/gms/internal/ads/zzcw;

.field public final zzi:[Ljava/lang/Object;

.field public final zzj:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zzvi;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(ZLcom/google/android/gms/internal/ads/zzvi;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    .line 3
    new-array v1, p2, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzf:[I

    .line 4
    new-array v1, p2, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzg:[I

    .line 5
    new-array v1, p2, [Lcom/google/android/gms/internal/ads/zzcw;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzh:[Lcom/google/android/gms/internal/ads/zzcw;

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzi:[Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    .line 7
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzj:Ljava/util/HashMap;

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzkq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzh:[Lcom/google/android/gms/internal/ads/zzcw;

    .line 9
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzkq;->zza()Lcom/google/android/gms/internal/ads/zzcw;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzg:[I

    .line 10
    aput v0, v3, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzf:[I

    .line 11
    aput p2, v3, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzh:[Lcom/google/android/gms/internal/ads/zzcw;

    .line 12
    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcw;->zzc()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzh:[Lcom/google/android/gms/internal/ads/zzcw;

    .line 13
    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcw;->zzb()I

    move-result v3

    add-int/2addr p2, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzi:[Ljava/lang/Object;

    .line 14
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzkq;->zzb()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzj:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzi:[Ljava/lang/Object;

    .line 15
    aget-object v3, v3, v1

    add-int/lit8 v4, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzd:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzlg;->zze:I

    return-void
.end method


# virtual methods
.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlg;->zze:I

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzd:I

    return v0
.end method

.method public final zzp(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzj:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final zzq(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzf:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzb([IIZZ)I

    move-result p1

    return p1
.end method

.method public final zzr(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzg:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzb([IIZZ)I

    move-result p1

    return p1
.end method

.method public final zzs(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzf:[I

    aget p1, v0, p1

    return p1
.end method

.method public final zzt(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzg:[I

    aget p1, v0, p1

    return p1
.end method

.method public final zzu(I)Lcom/google/android/gms/internal/ads/zzcw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzh:[Lcom/google/android/gms/internal/ads/zzcw;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final zzv(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzi:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final zzw()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzh:[Lcom/google/android/gms/internal/ads/zzcw;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
