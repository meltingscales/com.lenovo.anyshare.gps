.class public final Lcom/google/android/libraries/places/internal/zzps;
.super Lcom/google/android/libraries/places/internal/zzadk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaes;


# static fields
.field public static final zzb:Lcom/google/android/libraries/places/internal/zzps;


# instance fields
.field public zze:I

.field public zzf:Lcom/google/android/libraries/places/internal/zzln;

.field public zzg:J

.field public zzh:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzps;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzps;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzps;->zzb:Lcom/google/android/libraries/places/internal/zzps;

    const-class v1, Lcom/google/android/libraries/places/internal/zzps;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzadk;->zzG(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzadk;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzadk;-><init>()V

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzps;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzps;->zzb:Lcom/google/android/libraries/places/internal/zzps;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x0

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzps;->zzb:Lcom/google/android/libraries/places/internal/zzps;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzpr;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzpr;-><init>(Lcom/google/android/libraries/places/internal/zzph;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzps;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzps;-><init>()V

    return-object p1

    .line 4
    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zze"

    aput-object v2, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/libraries/places/internal/zzps;->zzb:Lcom/google/android/libraries/places/internal/zzps;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1002\u0001\u0003\u1002\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzadk;->zzF(Lcom/google/android/libraries/places/internal/zzaer;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method