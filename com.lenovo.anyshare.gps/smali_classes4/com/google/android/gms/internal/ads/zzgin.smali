.class public final Lcom/google/android/gms/internal/ads/zzgin;
.super Lcom/google/android/gms/internal/ads/zzgpm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgqx;


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgin;


# instance fields
.field public zzd:I

.field public zze:Lcom/google/android/gms/internal/ads/zzgit;

.field public zzf:Lcom/google/android/gms/internal/ads/zzgoe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgin;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgin;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgin;->zzb:Lcom/google/android/gms/internal/ads/zzgin;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgin;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgpm;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgpm;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgpm;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgoe;->zzb:Lcom/google/android/gms/internal/ads/zzgoe;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgin;->zzf:Lcom/google/android/gms/internal/ads/zzgoe;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgim;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgin;->zzb:Lcom/google/android/gms/internal/ads/zzgin;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpm;->zzaA()Lcom/google/android/gms/internal/ads/zzgpi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgim;

    return-object v0
.end method

.method public static synthetic zzd()Lcom/google/android/gms/internal/ads/zzgin;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgin;->zzb:Lcom/google/android/gms/internal/ads/zzgin;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzgin;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgin;->zzb:Lcom/google/android/gms/internal/ads/zzgin;

    return-object v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzgoe;Lcom/google/android/gms/internal/ads/zzgoy;)Lcom/google/android/gms/internal/ads/zzgin;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgpy;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgin;->zzb:Lcom/google/android/gms/internal/ads/zzgin;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgpm;->zzaG(Lcom/google/android/gms/internal/ads/zzgpm;Lcom/google/android/gms/internal/ads/zzgoe;Lcom/google/android/gms/internal/ads/zzgoy;)Lcom/google/android/gms/internal/ads/zzgpm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgin;

    return-object p0
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzgin;I)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgin;->zzd:I

    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/ads/zzgin;Lcom/google/android/gms/internal/ads/zzgit;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgin;->zze:Lcom/google/android/gms/internal/ads/zzgit;

    return-void
.end method

.method public static synthetic zzk(Lcom/google/android/gms/internal/ads/zzgin;Lcom/google/android/gms/internal/ads/zzgoe;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgin;->zzf:Lcom/google/android/gms/internal/ads/zzgoe;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgin;->zzd:I

    return v0
.end method

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgin;->zzb:Lcom/google/android/gms/internal/ads/zzgin;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgim;

    .line 2
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgim;-><init>(Lcom/google/android/gms/internal/ads/zzgil;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgin;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgin;-><init>()V

    return-object p1

    .line 4
    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzd"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgin;->zzb:Lcom/google/android/gms/internal/ads/zzgin;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgpm;->zzaR(Lcom/google/android/gms/internal/ads/zzgqw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzgit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgin;->zze:Lcom/google/android/gms/internal/ads/zzgit;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgit;->zze()Lcom/google/android/gms/internal/ads/zzgit;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzgoe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgin;->zzf:Lcom/google/android/gms/internal/ads/zzgoe;

    return-object v0
.end method
