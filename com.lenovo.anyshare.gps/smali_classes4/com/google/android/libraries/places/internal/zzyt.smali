.class public final Lcom/google/android/libraries/places/internal/zzyt;
.super Lcom/google/android/libraries/places/internal/zzadk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaes;


# static fields
.field public static final zzb:Lcom/google/android/libraries/places/internal/zzyt;


# instance fields
.field public zze:I

.field public zzf:I

.field public zzg:Lcom/google/android/libraries/places/internal/zzadr;

.field public zzh:I

.field public zzi:I

.field public zzj:J

.field public zzk:Ljava/lang/String;

.field public zzl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzyt;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzyt;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzyt;->zzb:Lcom/google/android/libraries/places/internal/zzyt;

    const-class v1, Lcom/google/android/libraries/places/internal/zzyt;

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

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzyt;->zzg:Lcom/google/android/libraries/places/internal/zzadr;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzyt;->zzk:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzyt;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzyt;->zzb:Lcom/google/android/libraries/places/internal/zzyt;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzyt;->zzb:Lcom/google/android/libraries/places/internal/zzyt;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzys;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzys;-><init>(Lcom/google/android/libraries/places/internal/zzvo;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzyt;

    .line 5
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzyt;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xa

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    sget-object p2, Lcom/google/android/libraries/places/internal/zzwm;->zza:Lcom/google/android/libraries/places/internal/zzadn;

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    sget-object p3, Lcom/google/android/libraries/places/internal/zzyw;->zza:Lcom/google/android/libraries/places/internal/zzadn;

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

    sget-object p2, Lcom/google/android/libraries/places/internal/zzyt;->zzb:Lcom/google/android/libraries/places/internal/zzyt;

    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u001a\u0003\u1004\u0001\u0004\u100c\u0002\u0005\u1002\u0003\u0006\u1008\u0004\u0007\u1007\u0005"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzadk;->zzF(Lcom/google/android/libraries/places/internal/zzaer;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method