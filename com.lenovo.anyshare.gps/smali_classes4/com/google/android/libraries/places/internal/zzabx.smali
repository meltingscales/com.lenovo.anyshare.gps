.class public final Lcom/google/android/libraries/places/internal/zzabx;
.super Lcom/google/android/libraries/places/internal/zzadk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaes;


# static fields
.field public static final zzb:Lcom/google/android/libraries/places/internal/zzabx;


# instance fields
.field public zze:I

.field public zzf:I

.field public zzg:Lcom/google/android/libraries/places/internal/zzabb;

.field public zzh:Lcom/google/android/libraries/places/internal/zzabb;

.field public zzi:Lcom/google/android/libraries/places/internal/zzadr;

.field public zzj:I

.field public zzk:I

.field public zzl:I

.field public zzm:I

.field public zzn:I

.field public zzo:Lcom/google/android/libraries/places/internal/zzabb;

.field public zzp:Lcom/google/android/libraries/places/internal/zzabe;

.field public zzq:Lcom/google/android/libraries/places/internal/zzabk;

.field public zzr:I

.field public zzs:I

.field public zzt:Lcom/google/android/libraries/places/internal/zzabh;

.field public zzu:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzabx;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzabx;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzabx;->zzb:Lcom/google/android/libraries/places/internal/zzabx;

    const-class v1, Lcom/google/android/libraries/places/internal/zzabx;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzadk;->zzG(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzadk;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzadk;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzabx;->zzu:B

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzadk;->zzB()Lcom/google/android/libraries/places/internal/zzadr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzabx;->zzi:Lcom/google/android/libraries/places/internal/zzadr;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzabx;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzabx;->zzb:Lcom/google/android/libraries/places/internal/zzabx;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    iput-byte p3, p0, Lcom/google/android/libraries/places/internal/zzabx;->zzu:B

    return-object v3

    .line 2
    :cond_1
    sget-object p1, Lcom/google/android/libraries/places/internal/zzabx;->zzb:Lcom/google/android/libraries/places/internal/zzabx;

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzabw;

    .line 4
    invoke-direct {p1, v3}, Lcom/google/android/libraries/places/internal/zzabw;-><init>(Lcom/google/android/libraries/places/internal/zzabv;)V

    return-object p1

    .line 5
    :cond_3
    new-instance p1, Lcom/google/android/libraries/places/internal/zzabx;

    .line 6
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzabx;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0x11

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zze"

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-string p2, "zzg"

    aput-object p2, p1, v4

    const-string p2, "zzh"

    aput-object p2, p1, v3

    const-string p2, "zzi"

    aput-object p2, p1, v2

    const-class p2, Lcom/google/android/libraries/places/internal/zzabu;

    aput-object p2, p1, v1

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

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzs"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzt"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/libraries/places/internal/zzabx;->zzb:Lcom/google/android/libraries/places/internal/zzabx;

    const-string p3, "\u0001\u000f\u0000\u0001\u0002\u0010\u000f\u0000\u0001\u0001\u0002\u1504\u0000\u0003\u1009\u0001\u0004\u1009\u0002\u0005\u001b\u0006\u1004\u0003\u0007\u1004\u0004\u0008\u1004\u0005\t\u1004\u0006\n\u1004\u0007\u000b\u1009\u0008\u000c\u1009\t\r\u1009\n\u000e\u1004\u000b\u000f\u1004\u000c\u0010\u1009\r"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzadk;->zzF(Lcom/google/android/libraries/places/internal/zzaer;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/zzabx;->zzu:B

    .line 8
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
