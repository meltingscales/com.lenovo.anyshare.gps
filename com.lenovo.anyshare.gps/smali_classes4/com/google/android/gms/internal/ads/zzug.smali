.class public final Lcom/google/android/gms/internal/ads/zzug;
.super Lcom/google/android/gms/internal/ads/zzsx;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbp;


# instance fields
.field public final zzb:[Lcom/google/android/gms/internal/ads/zztq;

.field public final zzc:[Lcom/google/android/gms/internal/ads/zzcw;

.field public final zzd:Ljava/util/ArrayList;

.field public final zze:Ljava/util/Map;

.field public final zzf:Lcom/google/android/gms/internal/ads/zzfsy;

.field public zzg:I

.field public zzh:[[J

.field public zzi:Lcom/google/android/gms/internal/ads/zzuf;

.field public final zzj:Lcom/google/android/gms/internal/ads/zzsz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzar;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzar;-><init>()V

    const-string v1, "MergingMediaSource"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzar;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzar;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzar;->zzc()Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzug;->zza:Lcom/google/android/gms/internal/ads/zzbp;

    return-void
.end method

.method public varargs constructor <init>(ZZ[Lcom/google/android/gms/internal/ads/zztq;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzsz;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsx;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzug;->zzb:[Lcom/google/android/gms/internal/ads/zztq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzug;->zzj:Lcom/google/android/gms/internal/ads/zzsz;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzug;->zzd:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzug;->zzg:I

    array-length p1, p3

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzcw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzug;->zzc:[Lcom/google/android/gms/internal/ads/zzcw;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzug;->zzh:[[J

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzug;->zze:Ljava/util/Map;

    const/16 p1, 0x8

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzftg;->zzb(I)Lcom/google/android/gms/internal/ads/zzfte;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfte;->zzb(I)Lcom/google/android/gms/internal/ads/zzftc;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftc;->zza()Lcom/google/android/gms/internal/ads/zzfsn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzug;->zzf:Lcom/google/android/gms/internal/ads/zzfsy;

    return-void
.end method


# virtual methods
.method public final zzF(Lcom/google/android/gms/internal/ads/zztm;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzue;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzug;->zzb:[Lcom/google/android/gms/internal/ads/zztq;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzue;->zzn(I)Lcom/google/android/gms/internal/ads/zztm;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zztq;->zzF(Lcom/google/android/gms/internal/ads/zztm;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzH(Lcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zzxp;J)Lcom/google/android/gms/internal/ads/zztm;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzug;->zzb:[Lcom/google/android/gms/internal/ads/zztq;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zztm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzug;->zzc:[Lcom/google/android/gms/internal/ads/zzcw;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbw;->zza:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzcw;->zza(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzug;->zzc:[Lcom/google/android/gms/internal/ads/zzcw;

    .line 2
    aget-object v3, v3, v2

    .line 3
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzto;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzto;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzug;->zzb:[Lcom/google/android/gms/internal/ads/zztq;

    .line 4
    aget-object v4, v4, v2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzug;->zzh:[[J

    aget-object v5, v5, v1

    aget-wide v6, v5, v2

    sub-long v6, p3, v6

    .line 5
    invoke-interface {v4, v3, p2, v6, v7}, Lcom/google/android/gms/internal/ads/zztq;->zzH(Lcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zzxp;J)Lcom/google/android/gms/internal/ads/zztm;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzue;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzug;->zzj:Lcom/google/android/gms/internal/ads/zzsz;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzug;->zzh:[[J

    .line 6
    aget-object p3, p3, v1

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzue;-><init>(Lcom/google/android/gms/internal/ads/zzsz;[J[Lcom/google/android/gms/internal/ads/zztm;)V

    return-object p1
.end method

.method public final zzI()Lcom/google/android/gms/internal/ads/zzbp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzug;->zzb:[Lcom/google/android/gms/internal/ads/zztq;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztq;->zzI()Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzug;->zza:Lcom/google/android/gms/internal/ads/zzbp;

    :goto_0
    return-object v0
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzhg;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzsx;->zzn(Lcom/google/android/gms/internal/ads/zzhg;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzug;->zzb:[Lcom/google/android/gms/internal/ads/zztq;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzug;->zzb:[Lcom/google/android/gms/internal/ads/zztq;

    aget-object v1, v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzsx;->zzA(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zztq;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzq()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzsx;->zzq()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzug;->zzc:[Lcom/google/android/gms/internal/ads/zzcw;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzug;->zzg:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzug;->zzi:Lcom/google/android/gms/internal/ads/zzuf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzug;->zzd:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzug;->zzd:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzug;->zzb:[Lcom/google/android/gms/internal/ads/zztq;

    .line 4
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic zzx(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzto;)Lcom/google/android/gms/internal/ads/zzto;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzug;->zzi:Lcom/google/android/gms/internal/ads/zzuf;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzsx;->zzy()V

    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method public final bridge synthetic zzz(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zztq;Lcom/google/android/gms/internal/ads/zzcw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzug;->zzi:Lcom/google/android/gms/internal/ads/zzuf;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzug;->zzg:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcw;->zzb()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzug;->zzg:I

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcw;->zzb()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzug;->zzg:I

    if-eq v0, v1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzuf;

    .line 3
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzuf;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzug;->zzi:Lcom/google/android/gms/internal/ads/zzuf;

    return-void

    :cond_2
    move v0, v1

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzug;->zzh:[[J

    .line 5
    array-length v1, v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzug;->zzc:[Lcom/google/android/gms/internal/ads/zzcw;

    array-length v1, v1

    .line 6
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, J

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzug;->zzh:[[J

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzug;->zzd:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzug;->zzc:[Lcom/google/android/gms/internal/ads/zzcw;

    check-cast p1, Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, p2, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzug;->zzd:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzug;->zzc:[Lcom/google/android/gms/internal/ads/zzcw;

    .line 10
    aget-object p1, p1, v2

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzsp;->zzo(Lcom/google/android/gms/internal/ads/zzcw;)V

    :cond_4
    :goto_1
    return-void
.end method
