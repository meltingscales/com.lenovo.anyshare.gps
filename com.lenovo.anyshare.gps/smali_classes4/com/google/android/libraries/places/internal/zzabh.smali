.class public final Lcom/google/android/libraries/places/internal/zzabh;
.super Lcom/google/android/libraries/places/internal/zzadk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaes;


# static fields
.field public static final zzb:Lcom/google/android/libraries/places/internal/zzabh;


# instance fields
.field public zzA:I

.field public zzB:I

.field public zzC:I

.field public zzD:I

.field public zzE:I

.field public zzF:I

.field public zzG:I

.field public zzH:I

.field public zzI:Z

.field public zzJ:I

.field public zzK:I

.field public zzL:I

.field public zzM:I

.field public zzN:I

.field public zze:I

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field public zzi:I

.field public zzj:I

.field public zzk:Z

.field public zzl:I

.field public zzm:I

.field public zzn:I

.field public zzo:I

.field public zzp:I

.field public zzq:I

.field public zzr:I

.field public zzs:I

.field public zzt:I

.field public zzu:I

.field public zzv:I

.field public zzw:I

.field public zzx:I

.field public zzy:I

.field public zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzabh;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzabh;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzabh;->zzb:Lcom/google/android/libraries/places/internal/zzabh;

    const-class v1, Lcom/google/android/libraries/places/internal/zzabh;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzadk;->zzG(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzadk;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzadk;-><init>()V

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzabh;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzabh;->zzb:Lcom/google/android/libraries/places/internal/zzabh;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzabh;->zzb:Lcom/google/android/libraries/places/internal/zzabh;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzabg;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzabg;-><init>(Lcom/google/android/libraries/places/internal/zzabf;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzabh;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzabh;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x24

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    const-string p2, "zzj"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzs"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzt"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzu"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzv"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "zzw"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "zzx"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "zzy"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "zzz"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "zzA"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "zzB"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "zzC"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "zzD"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "zzE"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "zzF"

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "zzG"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-string p3, "zzH"

    aput-object p3, p1, p2

    const/16 p2, 0x1e

    const-string p3, "zzI"

    aput-object p3, p1, p2

    const/16 p2, 0x1f

    const-string p3, "zzJ"

    aput-object p3, p1, p2

    const/16 p2, 0x20

    const-string p3, "zzK"

    aput-object p3, p1, p2

    const/16 p2, 0x21

    const-string p3, "zzL"

    aput-object p3, p1, p2

    const/16 p2, 0x22

    const-string p3, "zzM"

    aput-object p3, p1, p2

    const/16 p2, 0x23

    const-string p3, "zzN"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/libraries/places/internal/zzabh;->zzb:Lcom/google/android/libraries/places/internal/zzabh;

    const-string p3, "\u0001\"\u0000\u0002\u0001\"\"\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1007\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1004\t\u000b\u1004\u000b\u000c\u1004\u000c\r\u1004\r\u000e\u1004\u000e\u000f\u1004\u000f\u0010\u1004\u0010\u0011\u1004\n\u0012\u1004\u0011\u0013\u1004\u0012\u0014\u1004\u0013\u0015\u1004\u0014\u0016\u1004\u0015\u0017\u1004\u0016\u0018\u1004\u0017\u0019\u1004\u0018\u001a\u1004\u0019\u001b\u1004\u001a\u001c\u1004\u001b\u001d\u1007\u001c\u001e\u1004\u001d\u001f\u1004\u001e \u1004\u001f!\u1004 \"\u1004!"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzadk;->zzF(Lcom/google/android/libraries/places/internal/zzaer;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
