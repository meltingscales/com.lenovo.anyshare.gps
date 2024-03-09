.class public final Lcom/google/android/libraries/places/internal/zzzj;
.super Lcom/google/android/libraries/places/internal/zzadk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaes;


# static fields
.field public static final zzb:Lcom/google/android/libraries/places/internal/zzzj;


# instance fields
.field public zze:I

.field public zzf:I

.field public zzg:J

.field public zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzzj;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzzj;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzzj;->zzb:Lcom/google/android/libraries/places/internal/zzzj;

    const-class v1, Lcom/google/android/libraries/places/internal/zzzj;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzadk;->zzG(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzadk;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzadk;-><init>()V

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzzj;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzzj;->zzb:Lcom/google/android/libraries/places/internal/zzzj;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzzj;->zzb:Lcom/google/android/libraries/places/internal/zzzj;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzzh;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzzh;-><init>(Lcom/google/android/libraries/places/internal/zzvo;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzzj;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzzj;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    sget-object p2, Lcom/google/android/libraries/places/internal/zzzi;->zza:Lcom/google/android/libraries/places/internal/zzadn;

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/libraries/places/internal/zzvp;->zza:Lcom/google/android/libraries/places/internal/zzadn;

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/libraries/places/internal/zzzj;->zzb:Lcom/google/android/libraries/places/internal/zzzj;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0008\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1002\u0001\u0008\u100c\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzadk;->zzF(Lcom/google/android/libraries/places/internal/zzaer;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
