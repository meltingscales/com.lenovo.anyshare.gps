.class public final Lcom/google/android/libraries/places/internal/zzor;
.super Lcom/google/android/libraries/places/internal/zzadk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaes;


# static fields
.field public static final zzb:Lcom/google/android/libraries/places/internal/zzor;


# instance fields
.field public zze:I

.field public zzf:Lcom/google/android/libraries/places/internal/zzop;

.field public zzg:Lcom/google/android/libraries/places/internal/zzop;

.field public zzh:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzor;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzor;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzor;->zzb:Lcom/google/android/libraries/places/internal/zzor;

    const-class v1, Lcom/google/android/libraries/places/internal/zzor;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzadk;->zzG(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzadk;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzadk;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzor;->zzh:B

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzor;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzor;->zzb:Lcom/google/android/libraries/places/internal/zzor;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    iput-byte p3, p0, Lcom/google/android/libraries/places/internal/zzor;->zzh:B

    return-object v2

    .line 2
    :cond_1
    sget-object p1, Lcom/google/android/libraries/places/internal/zzor;->zzb:Lcom/google/android/libraries/places/internal/zzor;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzoq;

    .line 3
    invoke-direct {p1, v2}, Lcom/google/android/libraries/places/internal/zzoq;-><init>(Lcom/google/android/libraries/places/internal/zzon;)V

    return-object p1

    .line 4
    :cond_3
    new-instance p1, Lcom/google/android/libraries/places/internal/zzor;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzor;-><init>()V

    return-object p1

    .line 5
    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "zze"

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-string p2, "zzg"

    aput-object p2, p1, v2

    sget-object p2, Lcom/google/android/libraries/places/internal/zzor;->zzb:Lcom/google/android/libraries/places/internal/zzor;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001\u1409\u0000\u0002\u1409\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzadk;->zzF(Lcom/google/android/libraries/places/internal/zzaer;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/zzor;->zzh:B

    .line 6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
