.class public final Lcom/google/android/libraries/places/internal/zzog;
.super Lcom/google/android/libraries/places/internal/zzadk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaes;


# static fields
.field public static final zzb:Lcom/google/android/libraries/places/internal/zzog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzog;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzog;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzog;->zzb:Lcom/google/android/libraries/places/internal/zzog;

    const-class v1, Lcom/google/android/libraries/places/internal/zzog;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzadk;->zzG(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzadk;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzadk;-><init>()V

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzog;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzog;->zzb:Lcom/google/android/libraries/places/internal/zzog;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzog;->zzb:Lcom/google/android/libraries/places/internal/zzog;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzof;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzof;-><init>(Lcom/google/android/libraries/places/internal/zzoe;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzog;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzog;-><init>()V

    return-object p1

    :cond_3
    sget-object p1, Lcom/google/android/libraries/places/internal/zzog;->zzb:Lcom/google/android/libraries/places/internal/zzog;

    const-string p2, "\u0001\u0000"

    .line 5
    invoke-static {p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzadk;->zzF(Lcom/google/android/libraries/places/internal/zzaer;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
