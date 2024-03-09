.class public final Lcom/google/android/libraries/places/internal/zzux;
.super Lcom/google/android/libraries/places/internal/zzadk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaes;


# static fields
.field public static final zzb:Lcom/google/android/libraries/places/internal/zzux;


# instance fields
.field public zze:I

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field public zzi:I

.field public zzj:Z

.field public zzk:Lcom/google/android/libraries/places/internal/zzado;

.field public zzl:I

.field public zzm:Lcom/google/android/libraries/places/internal/zzud;

.field public zzn:Lcom/google/android/libraries/places/internal/zzut;

.field public zzo:Lcom/google/android/libraries/places/internal/zzte;

.field public zzp:Lcom/google/android/libraries/places/internal/zzun;

.field public zzq:Lcom/google/android/libraries/places/internal/zzuj;

.field public zzr:Lcom/google/android/libraries/places/internal/zzup;

.field public zzs:Lcom/google/android/libraries/places/internal/zzth;

.field public zzt:Lcom/google/android/libraries/places/internal/zztm;

.field public zzu:Lcom/google/android/libraries/places/internal/zzve;

.field public zzv:Lcom/google/android/libraries/places/internal/zzvl;

.field public zzw:Lcom/google/android/libraries/places/internal/zztv;

.field public zzx:Lcom/google/android/libraries/places/internal/zztr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzux;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzux;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzux;->zzb:Lcom/google/android/libraries/places/internal/zzux;

    const-class v1, Lcom/google/android/libraries/places/internal/zzux;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzadk;->zzG(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzadk;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzadk;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzadk;->zzz()Lcom/google/android/libraries/places/internal/zzado;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzux;->zzk:Lcom/google/android/libraries/places/internal/zzado;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzux;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzux;->zzb:Lcom/google/android/libraries/places/internal/zzux;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzux;->zzb:Lcom/google/android/libraries/places/internal/zzux;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzuu;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzuu;-><init>(Lcom/google/android/libraries/places/internal/zzsz;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzux;

    .line 5
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzux;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x16

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzg"

    aput-object v3, p1, p2

    sget-object p2, Lcom/google/android/libraries/places/internal/zzuv;->zza:Lcom/google/android/libraries/places/internal/zzadn;

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzuw;->zza:Lcom/google/android/libraries/places/internal/zzadn;

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzs"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzt"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "zzu"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzv"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "zzw"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "zzx"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/libraries/places/internal/zzux;->zzb:Lcom/google/android/libraries/places/internal/zzux;

    const-string p3, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0001\u0000\u0001\u100c\u0001\u0002\u100c\u0002\u0003\u1004\u0003\u0004\u1009\u0006\u0005\u1009\u0007\u0006\u1009\u0008\u0007\u1009\t\u0008\u1007\u0004\t\u1009\n\n\u1009\u000b\u000b\u0016\u000c\u1004\u0005\r\u1009\u000c\u000e\u1009\r\u000f\u1009\u000e\u0010\u1009\u000f\u0011\u1004\u0000\u0012\u1009\u0010\u0013\u1009\u0011"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzadk;->zzF(Lcom/google/android/libraries/places/internal/zzaer;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
