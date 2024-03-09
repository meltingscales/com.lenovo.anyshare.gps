.class public final Lcom/google/android/libraries/places/internal/zzxk;
.super Lcom/google/android/libraries/places/internal/zzadk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaes;


# static fields
.field public static final zzb:Lcom/google/android/libraries/places/internal/zzxk;


# instance fields
.field public zze:I

.field public zzf:Ljava/lang/String;

.field public zzg:Lcom/google/android/libraries/places/internal/zzor;

.field public zzh:Lcom/google/android/libraries/places/internal/zzwy;

.field public zzi:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzxk;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzxk;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzxk;->zzb:Lcom/google/android/libraries/places/internal/zzxk;

    const-class v1, Lcom/google/android/libraries/places/internal/zzxk;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzadk;->zzG(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzadk;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzadk;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzxk;->zzi:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzxk;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzxj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzxk;->zzb:Lcom/google/android/libraries/places/internal/zzxk;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzadk;->zzx()Lcom/google/android/libraries/places/internal/zzadh;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzxj;

    return-object v0
.end method

.method public static synthetic zzc()Lcom/google/android/libraries/places/internal/zzxk;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzxk;->zzb:Lcom/google/android/libraries/places/internal/zzxk;

    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/libraries/places/internal/zzxk;Lcom/google/android/libraries/places/internal/zzwy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzxk;->zzh:Lcom/google/android/libraries/places/internal/zzwy;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzxk;->zze:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzxk;->zze:I

    return-void
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    iput-byte p3, p0, Lcom/google/android/libraries/places/internal/zzxk;->zzi:B

    return-object v2

    .line 2
    :cond_1
    sget-object p1, Lcom/google/android/libraries/places/internal/zzxk;->zzb:Lcom/google/android/libraries/places/internal/zzxk;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzxj;

    .line 3
    invoke-direct {p1, v2}, Lcom/google/android/libraries/places/internal/zzxj;-><init>(Lcom/google/android/libraries/places/internal/zzvo;)V

    return-object p1

    .line 4
    :cond_3
    new-instance p1, Lcom/google/android/libraries/places/internal/zzxk;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzxk;-><init>()V

    return-object p1

    .line 5
    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "zze"

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-string p2, "zzg"

    aput-object p2, p1, v3

    const-string p2, "zzh"

    aput-object p2, p1, v2

    sget-object p2, Lcom/google/android/libraries/places/internal/zzxk;->zzb:Lcom/google/android/libraries/places/internal/zzxk;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001\u1008\u0000\u0002\u1409\u0001\u0003\u1009\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzadk;->zzF(Lcom/google/android/libraries/places/internal/zzaer;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/zzxk;->zzi:B

    .line 6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
