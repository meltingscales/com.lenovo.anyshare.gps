.class public final Lcom/google/android/gms/internal/ads/zzapa;
.super Lcom/google/android/gms/internal/ads/zzgpm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgqx;


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/ads/zzapa;


# instance fields
.field public zzd:I

.field public zze:Lcom/google/android/gms/internal/ads/zzgpv;

.field public zzf:Lcom/google/android/gms/internal/ads/zzgoe;

.field public zzg:I

.field public zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzapa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzapa;->zzb:Lcom/google/android/gms/internal/ads/zzapa;

    const-class v1, Lcom/google/android/gms/internal/ads/zzapa;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->zze:Lcom/google/android/gms/internal/ads/zzgpv;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgoe;->zzb:Lcom/google/android/gms/internal/ads/zzgoe;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzf:Lcom/google/android/gms/internal/ads/zzgoe;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzh:I

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzaoz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzapa;->zzb:Lcom/google/android/gms/internal/ads/zzapa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpm;->zzaA()Lcom/google/android/gms/internal/ads/zzgpi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaoz;

    return-object v0
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/ads/zzapa;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzapa;->zzb:Lcom/google/android/gms/internal/ads/zzapa;

    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzapa;Lcom/google/android/gms/internal/ads/zzgoe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->zze:Lcom/google/android/gms/internal/ads/zzgpv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgpv;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpm;->zzaO(Lcom/google/android/gms/internal/ads/zzgpv;)Lcom/google/android/gms/internal/ads/zzgpv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->zze:Lcom/google/android/gms/internal/ads/zzgpv;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzapa;->zze:Lcom/google/android/gms/internal/ads/zzgpv;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzapa;Lcom/google/android/gms/internal/ads/zzgoe;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzf:Lcom/google/android/gms/internal/ads/zzgoe;

    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/ads/zzapa;I)V
    .locals 1

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzh:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzd:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzd:I

    return-void
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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzapa;->zzb:Lcom/google/android/gms/internal/ads/zzapa;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaoz;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaoz;-><init>(Lcom/google/android/gms/internal/ads/zzanp;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapa;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzapa;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzd"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzaou;->zza:Lcom/google/android/gms/internal/ads/zzgpq;

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    sget-object p3, Lcom/google/android/gms/internal/ads/zzaos;->zza:Lcom/google/android/gms/internal/ads/zzgpq;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzapa;->zzb:Lcom/google/android/gms/internal/ads/zzapa;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u180c\u0001\u0004\u180c\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgpm;->zzaR(Lcom/google/android/gms/internal/ads/zzgqw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method