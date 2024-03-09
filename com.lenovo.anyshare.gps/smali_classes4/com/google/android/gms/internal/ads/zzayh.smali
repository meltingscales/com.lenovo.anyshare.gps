.class public final Lcom/google/android/gms/internal/ads/zzayh;
.super Lcom/google/android/gms/internal/ads/zzgpm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgqx;


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/ads/zzayh;


# instance fields
.field public zzd:I

.field public zze:Ljava/lang/String;

.field public zzf:Lcom/google/android/gms/internal/ads/zzazx;

.field public zzg:I

.field public zzh:Lcom/google/android/gms/internal/ads/zzazz;

.field public zzi:I

.field public zzj:I

.field public zzk:I

.field public zzl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzayh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzayh;->zzb:Lcom/google/android/gms/internal/ads/zzayh;

    const-class v1, Lcom/google/android/gms/internal/ads/zzayh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgpm;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgpm;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgpm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayh;->zze:Ljava/lang/String;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayh;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayh;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayh;->zzl:I

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/ads/zzayh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzayh;->zzb:Lcom/google/android/gms/internal/ads/zzayh;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzayh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzayh;->zzb:Lcom/google/android/gms/internal/ads/zzayh;

    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzayh;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzayh;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayh;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayh;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzayh;Lcom/google/android/gms/internal/ads/zzazz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayh;->zzh:Lcom/google/android/gms/internal/ads/zzazz;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzayh;->zzd:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzayh;->zzd:I

    return-void
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzayh;->zzb:Lcom/google/android/gms/internal/ads/zzayh;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzayg;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzayg;-><init>(Lcom/google/android/gms/internal/ads/zzaxg;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzayh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzayh;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xc

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzd"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const/16 p3, 0x9

    const/4 v0, 0x7

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaym;->zza:Lcom/google/android/gms/internal/ads/zzgpq;

    aput-object v1, p1, v0

    const/16 v0, 0x8

    const-string v2, "zzk"

    aput-object v2, p1, v0

    aput-object v1, p1, p3

    const/16 p3, 0xa

    const-string v0, "zzl"

    aput-object v0, p1, p3

    aput-object v1, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzayh;->zzb:Lcom/google/android/gms/internal/ads/zzayh;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1009\u0003\u0005\u1004\u0004\u0006\u180c\u0005\u0007\u180c\u0006\u0008\u180c\u0007"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgpm;->zzaR(Lcom/google/android/gms/internal/ads/zzgqw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
