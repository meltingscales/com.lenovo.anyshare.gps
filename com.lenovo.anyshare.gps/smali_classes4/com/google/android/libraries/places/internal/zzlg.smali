.class public final Lcom/google/android/libraries/places/internal/zzlg;
.super Lcom/google/android/libraries/places/internal/zzadk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaes;


# static fields
.field public static final zzb:Lcom/google/android/libraries/places/internal/zzlg;


# instance fields
.field public zze:I

.field public zzf:I

.field public zzg:Lcom/google/android/libraries/places/internal/zzya;

.field public zzh:Lcom/google/android/libraries/places/internal/zzni;

.field public zzi:Lcom/google/android/libraries/places/internal/zzaav;

.field public zzj:Lcom/google/android/libraries/places/internal/zzux;

.field public zzk:Lcom/google/android/libraries/places/internal/zzqq;

.field public zzl:Lcom/google/android/libraries/places/internal/zzob;

.field public zzm:Lcom/google/android/libraries/places/internal/zznc;

.field public zzn:Lcom/google/android/libraries/places/internal/zzmi;

.field public zzo:Lcom/google/android/libraries/places/internal/zznv;

.field public zzp:Lcom/google/android/libraries/places/internal/zzsh;

.field public zzq:Lcom/google/android/libraries/places/internal/zzsv;

.field public zzr:Lcom/google/android/libraries/places/internal/zzsy;

.field public zzs:Lcom/google/android/libraries/places/internal/zzls;

.field public zzt:Lcom/google/android/libraries/places/internal/zzox;

.field public zzu:Lcom/google/android/libraries/places/internal/zzc;

.field public zzv:Lcom/google/android/libraries/places/internal/zzaj;

.field public zzw:Lcom/google/android/libraries/places/internal/zzar;

.field public zzx:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzlg;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzlg;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzlg;->zzb:Lcom/google/android/libraries/places/internal/zzlg;

    const-class v1, Lcom/google/android/libraries/places/internal/zzlg;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzadk;->zzG(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzadk;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzadk;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzlg;->zzx:B

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzlg;->zzf:I

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzle;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzlg;->zzb:Lcom/google/android/libraries/places/internal/zzlg;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzadk;->zzx()Lcom/google/android/libraries/places/internal/zzadh;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzle;

    return-object v0
.end method

.method public static synthetic zzc()Lcom/google/android/libraries/places/internal/zzlg;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzlg;->zzb:Lcom/google/android/libraries/places/internal/zzlg;

    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/libraries/places/internal/zzlg;Lcom/google/android/libraries/places/internal/zzya;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzlg;->zzg:Lcom/google/android/libraries/places/internal/zzya;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzlg;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzlg;->zze:I

    return-void
.end method

.method public static synthetic zze(Lcom/google/android/libraries/places/internal/zzlg;I)V
    .locals 1

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzlg;->zzf:I

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzlg;->zze:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzlg;->zze:I

    return-void
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
    iput-byte p3, p0, Lcom/google/android/libraries/places/internal/zzlg;->zzx:B

    return-object v3

    .line 2
    :cond_1
    sget-object p1, Lcom/google/android/libraries/places/internal/zzlg;->zzb:Lcom/google/android/libraries/places/internal/zzlg;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzle;

    .line 3
    invoke-direct {p1, v3}, Lcom/google/android/libraries/places/internal/zzle;-><init>(Lcom/google/android/libraries/places/internal/zzld;)V

    return-object p1

    .line 4
    :cond_3
    new-instance p1, Lcom/google/android/libraries/places/internal/zzlg;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzlg;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0x14

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zze"

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/libraries/places/internal/zzlf;->zza:Lcom/google/android/libraries/places/internal/zzadn;

    aput-object p2, p1, v4

    const-string p2, "zzg"

    aput-object p2, p1, v3

    const-string p2, "zzh"

    aput-object p2, p1, v2

    const-string p2, "zzi"

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

    const/16 p2, 0x11

    const-string p3, "zzu"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzv"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "zzw"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/libraries/places/internal/zzlg;->zzb:Lcom/google/android/libraries/places/internal/zzlg;

    const-string p3, "\u0001\u0012\u0000\u0001\u0001\u0013\u0012\u0000\u0000\u0002\u0001\u100c\u0000\u0002\u1409\u0001\u0003\u1409\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1009\u0007\t\u1009\u0008\n\u1009\t\u000b\u1009\n\u000c\u1009\u000b\r\u1009\u000c\u000f\u1009\r\u0010\u1009\u000e\u0011\u1009\u000f\u0012\u1009\u0010\u0013\u1009\u0011"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzadk;->zzF(Lcom/google/android/libraries/places/internal/zzaer;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/zzlg;->zzx:B

    .line 6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
