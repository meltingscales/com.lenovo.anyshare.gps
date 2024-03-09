.class public abstract Lcom/google/android/gms/internal/ads/zzfrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public zzb:I

.field public zzc:I

.field public zzd:I

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzfrl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfrl;Lcom/google/android/gms/internal/ads/zzfrg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrh;->zze:Lcom/google/android/gms/internal/ads/zzfrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrh;->zze:Lcom/google/android/gms/internal/ads/zzfrl;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfrl;->zza(Lcom/google/android/gms/internal/ads/zzfrl;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfrh;->zzb:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrl;->zze()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfrh;->zzc:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfrh;->zzd:I

    return-void
.end method

.method private final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrh;->zze:Lcom/google/android/gms/internal/ads/zzfrl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfrl;->zza(Lcom/google/android/gms/internal/ads/zzfrl;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfrh;->zzb:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfrh;->zzc:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfrh;->zzb()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfrh;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfrh;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfrh;->zzd:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfrh;->zza(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrh;->zze:Lcom/google/android/gms/internal/ads/zzfrl;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfrh;->zzc:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfrl;->zzf(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfrh;->zzc:I

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 5
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfrh;->zzb()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfrh;->zzd:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfph;->zzi(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfrh;->zzb:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfrh;->zzb:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrh;->zze:Lcom/google/android/gms/internal/ads/zzfrl;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfrh;->zzd:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfrl;->zzb:[Ljava/lang/Object;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    aget-object v1, v2, v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfrl;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfrh;->zzc:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfrh;->zzc:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfrh;->zzd:I

    return-void
.end method

.method public abstract zza(I)Ljava/lang/Object;
.end method
