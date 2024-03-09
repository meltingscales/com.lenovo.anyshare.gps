.class public final Lcom/google/android/libraries/places/internal/zzqn;
.super Lcom/google/android/libraries/places/internal/zzadk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaes;


# static fields
.field public static final zzb:Lcom/google/android/libraries/places/internal/zzqn;


# instance fields
.field public zze:I

.field public zzf:J

.field public zzg:Lcom/google/android/libraries/places/internal/zzadr;

.field public zzh:Lcom/google/android/libraries/places/internal/zzadr;

.field public zzi:J

.field public zzj:J

.field public zzk:J

.field public zzl:I

.field public zzm:I

.field public zzn:J

.field public zzo:J

.field public zzp:I

.field public zzq:I

.field public zzr:J

.field public zzs:Lcom/google/android/libraries/places/internal/zzpq;

.field public zzt:J

.field public zzu:Lcom/google/android/libraries/places/internal/zzadr;

.field public zzv:Lcom/google/android/libraries/places/internal/zzadr;

.field public zzw:Lcom/google/android/libraries/places/internal/zzrh;

.field public zzx:Lcom/google/android/libraries/places/internal/zzrh;

.field public zzy:Lcom/google/android/libraries/places/internal/zzadr;

.field public zzz:Lcom/google/android/libraries/places/internal/zzadr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzqn;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzqn;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzqn;->zzb:Lcom/google/android/libraries/places/internal/zzqn;

    const-class v1, Lcom/google/android/libraries/places/internal/zzqn;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzadk;->zzG(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzadk;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzadk;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzadk;->zzB()Lcom/google/android/libraries/places/internal/zzadr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzqn;->zzg:Lcom/google/android/libraries/places/internal/zzadr;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzadk;->zzB()Lcom/google/android/libraries/places/internal/zzadr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzqn;->zzh:Lcom/google/android/libraries/places/internal/zzadr;

    .line 4
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzadk;->zzB()Lcom/google/android/libraries/places/internal/zzadr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzqn;->zzu:Lcom/google/android/libraries/places/internal/zzadr;

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzadk;->zzB()Lcom/google/android/libraries/places/internal/zzadr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzqn;->zzv:Lcom/google/android/libraries/places/internal/zzadr;

    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzadk;->zzB()Lcom/google/android/libraries/places/internal/zzadr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzqn;->zzy:Lcom/google/android/libraries/places/internal/zzadr;

    .line 7
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzadk;->zzB()Lcom/google/android/libraries/places/internal/zzadr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzqn;->zzz:Lcom/google/android/libraries/places/internal/zzadr;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzqn;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzqn;->zzb:Lcom/google/android/libraries/places/internal/zzqn;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzqn;->zzb:Lcom/google/android/libraries/places/internal/zzqn;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzqm;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzqm;-><init>(Lcom/google/android/libraries/places/internal/zzph;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzqn;

    .line 5
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzqn;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x1c

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-class p2, Lcom/google/android/libraries/places/internal/zzqu;

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-class p2, Lcom/google/android/libraries/places/internal/zzqw;

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzj"

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

    const-string p3, "zzt"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzu"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-class p3, Lcom/google/android/libraries/places/internal/zzra;

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "zzv"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-class p3, Lcom/google/android/libraries/places/internal/zzra;

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "zzw"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "zzx"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "zzy"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-class p3, Lcom/google/android/libraries/places/internal/zzql;

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "zzz"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-class p3, Lcom/google/android/libraries/places/internal/zzql;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/libraries/places/internal/zzqn;->zzb:Lcom/google/android/libraries/places/internal/zzqn;

    const-string p3, "\u0001\u0015\u0000\u0001\u0001\u0016\u0015\u0000\u0006\u0000\u0001\u1005\u0000\u0003\u001b\u0004\u001b\u0005\u1002\u0001\u0006\u1002\u0002\u0007\u1002\u0003\u0008\u1004\u0004\t\u1004\u0005\n\u1002\u0006\u000b\u1002\u0007\u000c\u1004\u0008\r\u1004\t\u000e\u1002\n\u000f\u1009\u000b\u0010\u1002\u000c\u0011\u001b\u0012\u001b\u0013\u1009\r\u0014\u1009\u000e\u0015\u001b\u0016\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzadk;->zzF(Lcom/google/android/libraries/places/internal/zzaer;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
