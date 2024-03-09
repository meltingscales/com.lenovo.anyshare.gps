.class public final Lcom/google/android/gms/internal/ads/zzgub;
.super Lcom/google/android/gms/internal/ads/zzgpm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgqx;


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgub;


# instance fields
.field public zzd:I

.field public zze:Lcom/google/android/gms/internal/ads/zzgua;

.field public zzf:Lcom/google/android/gms/internal/ads/zzgpv;

.field public zzg:Lcom/google/android/gms/internal/ads/zzgoe;

.field public zzh:Lcom/google/android/gms/internal/ads/zzgoe;

.field public zzi:I

.field public zzj:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgub;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgub;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgub;->zzb:Lcom/google/android/gms/internal/ads/zzgub;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgub;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgpm;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgpm;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgpm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzgub;->zzj:B

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpm;->zzaN()Lcom/google/android/gms/internal/ads/zzgpv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgub;->zzf:Lcom/google/android/gms/internal/ads/zzgpv;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgoe;->zzb:Lcom/google/android/gms/internal/ads/zzgoe;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgub;->zzg:Lcom/google/android/gms/internal/ads/zzgoe;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgub;->zzh:Lcom/google/android/gms/internal/ads/zzgoe;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgty;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgub;->zzb:Lcom/google/android/gms/internal/ads/zzgub;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpm;->zzaA()Lcom/google/android/gms/internal/ads/zzgpi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgty;

    return-object v0
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/ads/zzgub;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgub;->zzb:Lcom/google/android/gms/internal/ads/zzgub;

    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzgub;Lcom/google/android/gms/internal/ads/zzgtx;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgub;->zzf:Lcom/google/android/gms/internal/ads/zzgpv;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgpv;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpm;->zzaO(Lcom/google/android/gms/internal/ads/zzgpv;)Lcom/google/android/gms/internal/ads/zzgpv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgub;->zzf:Lcom/google/android/gms/internal/ads/zzgpv;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgub;->zzf:Lcom/google/android/gms/internal/ads/zzgpv;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
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
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/zzgub;->zzj:B

    return-object v3

    .line 2
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgub;->zzb:Lcom/google/android/gms/internal/ads/zzgub;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgty;

    .line 3
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzgty;-><init>(Lcom/google/android/gms/internal/ads/zzgtb;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgub;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgub;-><init>()V

    return-object p1

    :cond_4
    const/4 p1, 0x7

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzd"

    aput-object p2, p1, v0

    const-string p2, "zze"

    aput-object p2, p1, p3

    const-string p2, "zzf"

    aput-object p2, p1, v4

    const-class p2, Lcom/google/android/gms/internal/ads/zzgtx;

    aput-object p2, p1, v3

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgub;->zzb:Lcom/google/android/gms/internal/ads/zzgub;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgpm;->zzaR(Lcom/google/android/gms/internal/ads/zzgqw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgub;->zzj:B

    .line 6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
