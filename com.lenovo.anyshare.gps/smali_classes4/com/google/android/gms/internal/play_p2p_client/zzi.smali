.class public final Lcom/google/android/gms/internal/play_p2p_client/zzi;
.super Lcom/google/android/gms/internal/play_p2p_client/zzbj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_p2p_client/zzcl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/play_p2p_client/zzbj<",
        "Lcom/google/android/gms/internal/play_p2p_client/zzi;",
        "Lcom/google/android/gms/internal/play_p2p_client/zzh;",
        ">;",
        "Lcom/google/android/gms/internal/play_p2p_client/zzcl;"
    }
.end annotation


# static fields
.field public static final zzi:Lcom/google/android/gms/internal/play_p2p_client/zzi;


# instance fields
.field public zzb:Ljava/lang/String;

.field public zze:Lcom/google/android/gms/internal/play_p2p_client/zzo;

.field public zzf:Ljava/lang/String;

.field public zzg:J

.field public zzh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_p2p_client/zzi;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_p2p_client/zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_p2p_client/zzi;->zzi:Lcom/google/android/gms/internal/play_p2p_client/zzi;

    const-class v1, Lcom/google/android/gms/internal/play_p2p_client/zzi;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_p2p_client/zzbj;->zzs(Ljava/lang/Class;Lcom/google/android/gms/internal/play_p2p_client/zzbj;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_p2p_client/zzbj;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/play_p2p_client/zzi;->zzb:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_p2p_client/zzi;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_p2p_client/zzi;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_p2p_client/zzh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_p2p_client/zzi;->zzi:Lcom/google/android/gms/internal/play_p2p_client/zzi;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_p2p_client/zzbj;->zzn()Lcom/google/android/gms/internal/play_p2p_client/zzbg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_p2p_client/zzh;

    return-object v0
.end method

.method public static synthetic zzb()Lcom/google/android/gms/internal/play_p2p_client/zzi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_p2p_client/zzi;->zzi:Lcom/google/android/gms/internal/play_p2p_client/zzi;

    return-object v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/play_p2p_client/zzi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_p2p_client/zzi;->zzb:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/play_p2p_client/zzi;Lcom/google/android/gms/internal/play_p2p_client/zzo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_p2p_client/zzi;->zze:Lcom/google/android/gms/internal/play_p2p_client/zzo;

    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/play_p2p_client/zzi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_p2p_client/zzi;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/play_p2p_client/zzi;J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/play_p2p_client/zzi;->zzg:J

    return-void
.end method


# virtual methods
.method public final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    sget-object p1, Lcom/google/android/gms/internal/play_p2p_client/zzi;->zzi:Lcom/google/android/gms/internal/play_p2p_client/zzi;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_p2p_client/zzh;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/play_p2p_client/zzh;-><init>(Lcom/google/android/gms/internal/play_p2p_client/zzg;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_p2p_client/zzi;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_p2p_client/zzi;-><init>()V

    return-object p1

    .line 6
    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zzb"

    aput-object v3, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/play_p2p_client/zzi;->zzi:Lcom/google/android/gms/internal/play_p2p_client/zzi;

    const-string p3, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\t\u0003\u0208\u0004\u0002\u0005\u0208"

    .line 7
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_p2p_client/zzbj;->zzt(Lcom/google/android/gms/internal/play_p2p_client/zzck;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
