.class public final Lcom/google/android/gms/internal/play_p2p_client/zzdo;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/play_p2p_client/zzbu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/android/gms/internal/play_p2p_client/zzbu;"
    }
.end annotation


# instance fields
.field public final zza:Lcom/google/android/gms/internal/play_p2p_client/zzbu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_p2p_client/zzbu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_p2p_client/zzdo;->zza:Lcom/google/android/gms/internal/play_p2p_client/zzbu;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/play_p2p_client/zzdo;)Lcom/google/android/gms/internal/play_p2p_client/zzbu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_p2p_client/zzdo;->zza:Lcom/google/android/gms/internal/play_p2p_client/zzbu;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_p2p_client/zzdo;->zza:Lcom/google/android/gms/internal/play_p2p_client/zzbu;

    check-cast v0, Lcom/google/android/gms/internal/play_p2p_client/zzbt;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_p2p_client/zzbt;->zzd(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/play_p2p_client/zzdn;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_p2p_client/zzdn;-><init>(Lcom/google/android/gms/internal/play_p2p_client/zzdo;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/play_p2p_client/zzdm;

    .line 1
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/play_p2p_client/zzdm;-><init>(Lcom/google/android/gms/internal/play_p2p_client/zzdo;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_p2p_client/zzdo;->zza:Lcom/google/android/gms/internal/play_p2p_client/zzbu;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzf(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_p2p_client/zzdo;->zza:Lcom/google/android/gms/internal/play_p2p_client/zzbu;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/play_p2p_client/zzbu;->zzf(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzg()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_p2p_client/zzdo;->zza:Lcom/google/android/gms/internal/play_p2p_client/zzbu;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_p2p_client/zzbu;->zzg()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/play_p2p_client/zzbu;
    .locals 0

    return-object p0
.end method
