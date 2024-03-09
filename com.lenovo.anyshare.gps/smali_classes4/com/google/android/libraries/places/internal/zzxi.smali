.class public final Lcom/google/android/libraries/places/internal/zzxi;
.super Lcom/google/android/libraries/places/internal/zzadk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaes;


# static fields
.field public static final zzb:Lcom/google/android/libraries/places/internal/zzxi;


# instance fields
.field public zze:I

.field public zzf:Ljava/lang/String;

.field public zzg:Lcom/google/android/libraries/places/internal/zzop;

.field public zzh:Ljava/lang/String;

.field public zzi:Lcom/google/android/libraries/places/internal/zzadr;

.field public zzj:Ljava/lang/String;

.field public zzk:Ljava/lang/String;

.field public zzl:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzxi;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzxi;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzxi;->zzb:Lcom/google/android/libraries/places/internal/zzxi;

    const-class v1, Lcom/google/android/libraries/places/internal/zzxi;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzadk;->zzG(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzadk;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzadk;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzxi;->zzl:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzxi;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzxi;->zzh:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzadk;->zzB()Lcom/google/android/libraries/places/internal/zzadr;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzxi;->zzi:Lcom/google/android/libraries/places/internal/zzadr;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzxi;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzxi;->zzk:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzxi;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzxi;->zzb:Lcom/google/android/libraries/places/internal/zzxi;

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
    iput-byte p3, p0, Lcom/google/android/libraries/places/internal/zzxi;->zzl:B

    return-object v3

    .line 2
    :cond_1
    sget-object p1, Lcom/google/android/libraries/places/internal/zzxi;->zzb:Lcom/google/android/libraries/places/internal/zzxi;

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzxh;

    .line 4
    invoke-direct {p1, v3}, Lcom/google/android/libraries/places/internal/zzxh;-><init>(Lcom/google/android/libraries/places/internal/zzvo;)V

    return-object p1

    .line 5
    :cond_3
    new-instance p1, Lcom/google/android/libraries/places/internal/zzxi;

    .line 6
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzxi;-><init>()V

    return-object p1

    :cond_4
    const/4 p1, 0x7

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

    const-string p2, "zzj"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string p3, "zzk"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/libraries/places/internal/zzxi;->zzb:Lcom/google/android/libraries/places/internal/zzxi;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001\u1008\u0000\u0002\u1409\u0001\u0003\u1008\u0002\u0004\u001a\u0005\u1008\u0003\u0006\u1008\u0004"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzadk;->zzF(Lcom/google/android/libraries/places/internal/zzaer;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/zzxi;->zzl:B

    .line 8
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
