.class public final enum Lcom/google/android/gms/internal/ads/zzglq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpo;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzglq;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzglq;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzglq;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzglq;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzglq;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzglq;

.field public static final zzg:Lcom/google/android/gms/internal/ads/zzgpp;

.field public static final synthetic zzh:[Lcom/google/android/gms/internal/ads/zzglq;


# instance fields
.field public final zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzglq;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_PREFIX"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzglq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzglq;->zza:Lcom/google/android/gms/internal/ads/zzglq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzglq;

    const/4 v2, 0x1

    const-string v3, "TINK"

    .line 2
    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/zzglq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzglq;->zzb:Lcom/google/android/gms/internal/ads/zzglq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzglq;

    const/4 v3, 0x2

    const-string v4, "LEGACY"

    .line 3
    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/ads/zzglq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzglq;->zzc:Lcom/google/android/gms/internal/ads/zzglq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzglq;

    const/4 v4, 0x3

    const-string v5, "RAW"

    .line 4
    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/ads/zzglq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzglq;->zzd:Lcom/google/android/gms/internal/ads/zzglq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzglq;

    const/4 v5, 0x4

    const-string v6, "CRUNCHY"

    .line 5
    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/internal/ads/zzglq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzglq;->zze:Lcom/google/android/gms/internal/ads/zzglq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzglq;

    const/4 v6, 0x5

    const-string v7, "UNRECOGNIZED"

    const/4 v8, -0x1

    .line 6
    invoke-direct {v0, v7, v6, v8}, Lcom/google/android/gms/internal/ads/zzglq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzglq;->zzf:Lcom/google/android/gms/internal/ads/zzglq;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzglq;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzglq;->zza:Lcom/google/android/gms/internal/ads/zzglq;

    aput-object v7, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzglq;->zzb:Lcom/google/android/gms/internal/ads/zzglq;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzglq;->zzc:Lcom/google/android/gms/internal/ads/zzglq;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzglq;->zzd:Lcom/google/android/gms/internal/ads/zzglq;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzglq;->zze:Lcom/google/android/gms/internal/ads/zzglq;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/ads/zzglq;->zzf:Lcom/google/android/gms/internal/ads/zzglq;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/gms/internal/ads/zzglq;->zzh:[Lcom/google/android/gms/internal/ads/zzglq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzglp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzglp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzglq;->zzg:Lcom/google/android/gms/internal/ads/zzgpp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzglq;->zzi:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzglq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzglq;->zzh:[Lcom/google/android/gms/internal/ads/zzglq;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzglq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzglq;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzglq;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzglq;->zze:Lcom/google/android/gms/internal/ads/zzglq;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzglq;->zzd:Lcom/google/android/gms/internal/ads/zzglq;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzglq;->zzc:Lcom/google/android/gms/internal/ads/zzglq;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzglq;->zzb:Lcom/google/android/gms/internal/ads/zzglq;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzglq;->zza:Lcom/google/android/gms/internal/ads/zzglq;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglq;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzglq;->zzf:Lcom/google/android/gms/internal/ads/zzglq;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzglq;->zzi:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method