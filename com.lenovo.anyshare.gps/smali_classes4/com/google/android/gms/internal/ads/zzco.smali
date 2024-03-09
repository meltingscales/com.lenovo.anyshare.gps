.class public final Lcom/google/android/gms/internal/ads/zzco;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzn;

.field public static final zzk:Ljava/lang/String;

.field public static final zzl:Ljava/lang/String;

.field public static final zzm:Ljava/lang/String;

.field public static final zzn:Ljava/lang/String;

.field public static final zzo:Ljava/lang/String;

.field public static final zzp:Ljava/lang/String;

.field public static final zzq:Ljava/lang/String;


# instance fields
.field public final zzb:Ljava/lang/Object;

.field public final zzc:I

.field public final zzd:Lcom/google/android/gms/internal/ads/zzbp;

.field public final zze:Ljava/lang/Object;

.field public final zzf:I

.field public final zzg:J

.field public final zzh:J

.field public final zzi:I

.field public final zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x24

    const/4 v1, 0x0

    .line 1
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzco;->zzk:Ljava/lang/String;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzco;->zzl:Ljava/lang/String;

    const/4 v1, 0x2

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzco;->zzm:Ljava/lang/String;

    const/4 v1, 0x3

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzco;->zzn:Ljava/lang/String;

    const/4 v1, 0x4

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzco;->zzo:Ljava/lang/String;

    const/4 v1, 0x5

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzco;->zzp:Ljava/lang/String;

    const/4 v1, 0x6

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzco;->zzq:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcn;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzco;->zza:Lcom/google/android/gms/internal/ads/zzn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzbp;Ljava/lang/Object;IJJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzco;->zzb:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzco;->zzc:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzco;->zzd:Lcom/google/android/gms/internal/ads/zzbp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzco;->zze:Ljava/lang/Object;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzco;->zzf:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzco;->zzg:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzco;->zzh:J

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzco;->zzi:I

    iput p11, p0, Lcom/google/android/gms/internal/ads/zzco;->zzj:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    const-class v2, Lcom/google/android/gms/internal/ads/zzco;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzco;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzco;->zzc:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzco;->zzc:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzco;->zzf:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzco;->zzf:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzco;->zzg:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzco;->zzg:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzco;->zzh:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzco;->zzh:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzco;->zzi:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzco;->zzi:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzco;->zzj:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzco;->zzj:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzco;->zzb:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzco;->zzb:Ljava/lang/Object;

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfpc;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzco;->zze:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzco;->zze:Ljava/lang/Object;

    .line 3
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfpc;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzco;->zzd:Lcom/google/android/gms/internal/ads/zzbp;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzco;->zzd:Lcom/google/android/gms/internal/ads/zzbp;

    .line 4
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzfpc;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x9

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzco;->zzb:Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzco;->zzc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzco;->zzd:Lcom/google/android/gms/internal/ads/zzbp;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzco;->zze:Ljava/lang/Object;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzco;->zzf:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzco;->zzg:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzco;->zzh:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzco;->zzi:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzco;->zzj:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
