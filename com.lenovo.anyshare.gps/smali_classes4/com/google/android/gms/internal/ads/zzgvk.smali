.class public final Lcom/google/android/gms/internal/ads/zzgvk;
.super Lcom/google/android/gms/internal/ads/zzgpm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgqx;


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgvk;


# instance fields
.field public zzd:I

.field public zze:Ljava/lang/String;

.field public zzf:Ljava/lang/String;

.field public zzg:I

.field public zzh:Lcom/google/android/gms/internal/ads/zzgpv;

.field public zzi:Ljava/lang/String;

.field public zzj:Ljava/lang/String;

.field public zzk:Z

.field public zzl:D

.field public zzm:Lcom/google/android/gms/internal/ads/zzgpv;

.field public zzn:I

.field public zzo:Z

.field public zzp:Z

.field public zzq:Z

.field public zzr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgvk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgvk;->zzb:Lcom/google/android/gms/internal/ads/zzgvk;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgvk;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgpm;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgpm;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgpm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvk;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvk;->zzf:Ljava/lang/String;

    const/4 v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgvk;->zzg:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpm;->zzaN()Lcom/google/android/gms/internal/ads/zzgpv;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgvk;->zzh:Lcom/google/android/gms/internal/ads/zzgpv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvk;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvk;->zzj:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpm;->zzaN()Lcom/google/android/gms/internal/ads/zzgpv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvk;->zzm:Lcom/google/android/gms/internal/ads/zzgpv;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/ads/zzgvk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvk;->zzb:Lcom/google/android/gms/internal/ads/zzgvk;

    return-object v0
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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgvk;->zzb:Lcom/google/android/gms/internal/ads/zzgvk;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgvf;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgvf;-><init>(Lcom/google/android/gms/internal/ads/zzgtb;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgvk;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgvk;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x12

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzd"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgvj;->zza:Lcom/google/android/gms/internal/ads/zzgpq;

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-class p3, Lcom/google/android/gms/internal/ads/zzgvi;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    sget-object p3, Lcom/google/android/gms/internal/ads/zzgvg;->zza:Lcom/google/android/gms/internal/ads/zzgpq;

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "zzr"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgvk;->zzb:Lcom/google/android/gms/internal/ads/zzgvk;

    const-string p3, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0002\u0003\u001a\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1007\u0005\u0007\u1000\u0006\u0008\u001b\t\u1008\u0001\n\u180c\u0007\u000b\u1007\u0008\u000c\u1007\t\r\u1007\n\u000e\u1007\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgpm;->zzaR(Lcom/google/android/gms/internal/ads/zzgqw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
