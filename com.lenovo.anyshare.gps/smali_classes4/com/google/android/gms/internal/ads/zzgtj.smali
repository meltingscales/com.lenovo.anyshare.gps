.class public final Lcom/google/android/gms/internal/ads/zzgtj;
.super Lcom/google/android/gms/internal/ads/zzgpm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgqx;


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgps;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzgtj;


# instance fields
.field public zze:I

.field public zzf:I

.field public zzg:Z

.field public zzh:Ljava/lang/String;

.field public zzi:Lcom/google/android/gms/internal/ads/zzgpv;

.field public zzj:I

.field public zzk:Z

.field public zzl:Z

.field public zzm:Z

.field public zzn:Ljava/lang/String;

.field public zzo:I

.field public zzp:I

.field public zzq:I

.field public zzr:Z

.field public zzs:Lcom/google/android/gms/internal/ads/zzgpv;

.field public zzt:Z

.field public zzu:J

.field public zzv:Lcom/google/android/gms/internal/ads/zzgpr;

.field public zzw:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgtc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgtc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgtj;->zzb:Lcom/google/android/gms/internal/ads/zzgps;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgtj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgtj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgtj;->zzd:Lcom/google/android/gms/internal/ads/zzgtj;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgtj;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgpm;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgpm;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgpm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtj;->zzh:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpm;->zzaN()Lcom/google/android/gms/internal/ads/zzgpv;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgtj;->zzi:Lcom/google/android/gms/internal/ads/zzgpv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtj;->zzn:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpm;->zzaN()Lcom/google/android/gms/internal/ads/zzgpv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtj;->zzs:Lcom/google/android/gms/internal/ads/zzgpv;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpm;->zzaJ()Lcom/google/android/gms/internal/ads/zzgpr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtj;->zzv:Lcom/google/android/gms/internal/ads/zzgpr;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/ads/zzgtj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtj;->zzd:Lcom/google/android/gms/internal/ads/zzgtj;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgtj;->zzd:Lcom/google/android/gms/internal/ads/zzgtj;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgtd;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgtd;-><init>(Lcom/google/android/gms/internal/ads/zzgtb;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgtj;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgtj;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x17

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgti;->zza:Lcom/google/android/gms/internal/ads/zzgpq;

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

    const/4 p2, 0x7

    sget-object p3, Lcom/google/android/gms/internal/ads/zzgth;->zza:Lcom/google/android/gms/internal/ads/zzgpq;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzs"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-class p3, Lcom/google/android/gms/internal/ads/zzgtg;

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzt"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "zzu"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "zzv"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgta;->zza()Lcom/google/android/gms/internal/ads/zzgpq;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "zzw"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgtj;->zzd:Lcom/google/android/gms/internal/ads/zzgtj;

    const-string p3, "\u0001\u0012\u0000\u0001\u0001\u0012\u0012\u0000\u0003\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u001a\u0005\u180c\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006\t\u1008\u0007\n\u1004\u0008\u000b\u1004\t\u000c\u1004\n\r\u1007\u000b\u000e\u001b\u000f\u1007\u000c\u0010\u1002\r\u0011\u082c\u0012\u1007\u000e"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgpm;->zzaR(Lcom/google/android/gms/internal/ads/zzgqw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
