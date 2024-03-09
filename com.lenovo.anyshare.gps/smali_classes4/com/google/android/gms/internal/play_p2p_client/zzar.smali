.class public final Lcom/google/android/gms/internal/play_p2p_client/zzar;
.super Lcom/google/android/gms/internal/play_p2p_client/zzas;
.source "SourceFile"


# instance fields
.field public final zza:[B

.field public zzb:I

.field public zzc:I

.field public zzd:I


# direct methods
.method public synthetic constructor <init>([BIIZLcom/google/android/gms/internal/play_p2p_client/zzaq;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_p2p_client/zzas;-><init>(Lcom/google/android/gms/internal/play_p2p_client/zzaq;)V

    const p2, 0x7fffffff

    iput p2, p0, Lcom/google/android/gms/internal/play_p2p_client/zzar;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/play_p2p_client/zzar;->zza:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/play_p2p_client/zzar;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/play_p2p_client/zzbp;
        }
    .end annotation

    iget p1, p0, Lcom/google/android/gms/internal/play_p2p_client/zzar;->zzd:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_p2p_client/zzar;->zzd:I

    iget v1, p0, Lcom/google/android/gms/internal/play_p2p_client/zzar;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/play_p2p_client/zzar;->zzc:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/play_p2p_client/zzar;->zzb:I

    if-lez v1, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/play_p2p_client/zzar;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/play_p2p_client/zzar;->zzb:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/play_p2p_client/zzar;->zzc:I

    :goto_0
    return p1
.end method
