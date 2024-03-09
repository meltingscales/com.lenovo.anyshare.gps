.class public final Lcom/google/android/gms/internal/play_p2p_client/zzah;
.super Lcom/google/android/gms/internal/play_p2p_client/zzaj;
.source "SourceFile"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/play_p2p_client/zzap;

.field public zzb:I

.field public final zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_p2p_client/zzap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_p2p_client/zzah;->zza:Lcom/google/android/gms/internal/play_p2p_client/zzap;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_p2p_client/zzaj;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/play_p2p_client/zzah;->zzb:I

    iget-object p1, p0, Lcom/google/android/gms/internal/play_p2p_client/zzah;->zza:Lcom/google/android/gms/internal/play_p2p_client/zzap;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_p2p_client/zzap;->zzc()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/play_p2p_client/zzah;->zzc:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/play_p2p_client/zzah;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/play_p2p_client/zzah;->zzc:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/play_p2p_client/zzah;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/play_p2p_client/zzah;->zzc:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 1
    iput v1, p0, Lcom/google/android/gms/internal/play_p2p_client/zzah;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/play_p2p_client/zzah;->zza:Lcom/google/android/gms/internal/play_p2p_client/zzap;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_p2p_client/zzap;->zzb(I)B

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 4
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
