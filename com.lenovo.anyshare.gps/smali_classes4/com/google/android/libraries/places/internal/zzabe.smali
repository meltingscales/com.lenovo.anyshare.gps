.class public final Lcom/google/android/libraries/places/internal/zzabe;
.super Lcom/google/android/libraries/places/internal/zzadk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaes;


# static fields
.field public static final zzb:Lcom/google/android/libraries/places/internal/zzabe;


# instance fields
.field public zze:Lcom/google/android/libraries/places/internal/zzadr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzabe;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzabe;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzabe;->zzb:Lcom/google/android/libraries/places/internal/zzabe;

    const-class v1, Lcom/google/android/libraries/places/internal/zzabe;

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

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzabe;->zze:Lcom/google/android/libraries/places/internal/zzadr;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzabe;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzabe;->zzb:Lcom/google/android/libraries/places/internal/zzabe;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzabe;->zzb:Lcom/google/android/libraries/places/internal/zzabe;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzabd;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzabd;-><init>(Lcom/google/android/libraries/places/internal/zzabc;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzabe;

    .line 5
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzabe;-><init>()V

    return-object p1

    .line 6
    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zze"

    aput-object v0, p1, p3

    const-class p3, Lcom/google/android/libraries/places/internal/zzabp;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/libraries/places/internal/zzabe;->zzb:Lcom/google/android/libraries/places/internal/zzabe;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzadk;->zzF(Lcom/google/android/libraries/places/internal/zzaer;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method