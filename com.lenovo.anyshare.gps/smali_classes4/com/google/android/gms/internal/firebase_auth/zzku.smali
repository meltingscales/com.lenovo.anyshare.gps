.class public final Lcom/google/android/gms/internal/firebase_auth/zzku;
.super Lcom/google/android/gms/internal/firebase_auth/zzks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzks<",
        "Lcom/google/android/gms/internal/firebase_auth/zzkr;",
        "Lcom/google/android/gms/internal/firebase_auth/zzkr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzks;-><init>()V

    return-void
.end method

.method public static zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzkr;)V
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzkr;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzkr;->zzb()Lcom/google/android/gms/internal/firebase_auth/zzkr;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzkr;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzkr;->zzc()V

    return-object p1
.end method

.method public final synthetic zza(Ljava/lang/Object;II)V
    .locals 0

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzkr;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zzkr;->zza(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;IJ)V
    .locals 0

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzkr;

    shl-int/lit8 p2, p2, 0x3

    .line 15
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zzkr;->zza(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase_auth/zzgo;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzkr;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zzkr;->zza(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzkr;

    check-cast p3, Lcom/google/android/gms/internal/firebase_auth/zzkr;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zzkr;->zza(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzll;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzkr;

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzkr;->zzb(Lcom/google/android/gms/internal/firebase_auth/zzll;)V

    return-void
.end method

.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 4
    check-cast p2, Lcom/google/android/gms/internal/firebase_auth/zzkr;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzku;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzkr;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzjx;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic zzb(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzhy;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzkr;

    return-object p1
.end method

.method public final synthetic zzb(Ljava/lang/Object;IJ)V
    .locals 0

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzkr;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zzkr;->zza(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzll;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzkr;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzkr;->zza(Lcom/google/android/gms/internal/firebase_auth/zzll;)V

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/firebase_auth/zzkr;

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzku;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzkr;)V

    return-void
.end method

.method public final synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzhy;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzkr;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzkr;->zza()Lcom/google/android/gms/internal/firebase_auth/zzkr;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzkr;->zzb()Lcom/google/android/gms/internal/firebase_auth/zzkr;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzku;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzkr;)V

    :cond_0
    return-object v0
.end method

.method public final synthetic zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzkr;

    check-cast p2, Lcom/google/android/gms/internal/firebase_auth/zzkr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzkr;->zza()Lcom/google/android/gms/internal/firebase_auth/zzkr;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzkr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzkr;->zza(Lcom/google/android/gms/internal/firebase_auth/zzkr;Lcom/google/android/gms/internal/firebase_auth/zzkr;)Lcom/google/android/gms/internal/firebase_auth/zzkr;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzhy;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzkr;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzkr;->zzc()V

    return-void
.end method

.method public final synthetic zze(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzkr;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzkr;->zzd()I

    move-result p1

    return p1
.end method

.method public final synthetic zzf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzkr;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzkr;->zze()I

    move-result p1

    return p1
.end method
