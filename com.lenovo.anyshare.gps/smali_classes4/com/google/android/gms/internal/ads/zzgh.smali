.class public final Lcom/google/android/gms/internal/ads/zzgh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:Landroid/net/Uri;

.field public zzb:Ljava/util/Map;

.field public zzc:J

.field public zzd:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzb:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzgh;
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzd:I

    return-object p0
.end method

.method public final zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzgh;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzb:Ljava/util/Map;

    return-object p0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzgh;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzc:J

    return-object p0
.end method

.method public final zzd(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzgh;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zza:Landroid/net/Uri;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgj;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgh;->zza:Landroid/net/Uri;

    if-eqz v2, :cond_0

    .line 2
    new-instance v16, Lcom/google/android/gms/internal/ads/zzgj;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzgh;->zzb:Ljava/util/Map;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzgh;->zzc:J

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzgh;->zzd:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzgj;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzgi;)V

    return-object v16

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The uri must be set."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
