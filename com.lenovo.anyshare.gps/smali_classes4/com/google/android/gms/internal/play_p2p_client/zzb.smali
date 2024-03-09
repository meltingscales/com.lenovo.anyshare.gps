.class public final Lcom/google/android/gms/internal/play_p2p_client/zzb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/io/RandomAccessFile;)Landroidx/core/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/RandomAccessFile;",
            ")",
            "Landroidx/core/util/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/internal/play_p2p_client/zza;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/play_p2p_client/zzc;->zza(Ljava/io/RandomAccessFile;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Landroidx/core/util/Pair;

    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-direct {v0, v1, p0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/play_p2p_client/zza;

    const-string v0, "Not an APK file: ZIP End of Central Directory record not found"

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_p2p_client/zza;-><init>(Ljava/lang/String;)V

    throw p0
.end method
