.class public final Lcom/google/android/gms/internal/ads/zzglc;
.super Lcom/google/android/gms/internal/ads/zzgpm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgqx;


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/ads/zzglc;


# instance fields
.field public zzd:I

.field public zze:Lcom/google/android/gms/internal/ads/zzgpv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzglc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzglc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzglc;->zzb:Lcom/google/android/gms/internal/ads/zzglc;

    const-class v1, Lcom/google/android/gms/internal/ads/zzglc;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgpm;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgpm;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgpm;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpm;->zzaN()Lcom/google/android/gms/internal/ads/zzgpv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzglc;->zze:Lcom/google/android/gms/internal/ads/zzgpv;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgkz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzglc;->zzb:Lcom/google/android/gms/internal/ads/zzglc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpm;->zzaA()Lcom/google/android/gms/internal/ads/zzgpi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgkz;

    return-object v0
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/ads/zzglc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzglc;->zzb:Lcom/google/android/gms/internal/ads/zzglc;

    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzglc;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzglc;->zzd:I

    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzglc;Lcom/google/android/gms/internal/ads/zzglb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglc;->zze:Lcom/google/android/gms/internal/ads/zzgpv;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgpv;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpm;->zzaO(Lcom/google/android/gms/internal/ads/zzgpv;)Lcom/google/android/gms/internal/ads/zzgpv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzglc;->zze:Lcom/google/android/gms/internal/ads/zzgpv;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzglc;->zze:Lcom/google/android/gms/internal/ads/zzgpv;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzglc;->zzb:Lcom/google/android/gms/internal/ads/zzglc;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgkz;

    .line 2
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgkz;-><init>(Lcom/google/android/gms/internal/ads/zzgky;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzglc;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzglc;-><init>()V

    return-object p1

    .line 4
    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzd"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-class p2, Lcom/google/android/gms/internal/ads/zzglb;

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzglc;->zzb:Lcom/google/android/gms/internal/ads/zzglc;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgpm;->zzaR(Lcom/google/android/gms/internal/ads/zzgqw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
