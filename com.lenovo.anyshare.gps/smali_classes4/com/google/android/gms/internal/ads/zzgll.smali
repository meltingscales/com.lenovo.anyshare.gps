.class public final Lcom/google/android/gms/internal/ads/zzgll;
.super Lcom/google/android/gms/internal/ads/zzgpm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgqx;


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgll;


# instance fields
.field public zzd:I

.field public zze:Lcom/google/android/gms/internal/ads/zzglo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgll;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgll;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgll;->zzb:Lcom/google/android/gms/internal/ads/zzgll;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgll;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgpm;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgpm;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgpm;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzglk;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgll;->zzb:Lcom/google/android/gms/internal/ads/zzgll;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpm;->zzaA()Lcom/google/android/gms/internal/ads/zzgpi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzglk;

    return-object v0
.end method

.method public static synthetic zzd()Lcom/google/android/gms/internal/ads/zzgll;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgll;->zzb:Lcom/google/android/gms/internal/ads/zzgll;

    return-object v0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzgoe;Lcom/google/android/gms/internal/ads/zzgoy;)Lcom/google/android/gms/internal/ads/zzgll;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgpy;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgll;->zzb:Lcom/google/android/gms/internal/ads/zzgll;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgpm;->zzaG(Lcom/google/android/gms/internal/ads/zzgpm;Lcom/google/android/gms/internal/ads/zzgoe;Lcom/google/android/gms/internal/ads/zzgoy;)Lcom/google/android/gms/internal/ads/zzgpm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgll;

    return-object p0
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/ads/zzgll;I)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgll;->zzd:I

    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/ads/zzgll;Lcom/google/android/gms/internal/ads/zzglo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgll;->zze:Lcom/google/android/gms/internal/ads/zzglo;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgll;->zzd:I

    return v0
.end method

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgll;->zzb:Lcom/google/android/gms/internal/ads/zzgll;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzglk;

    .line 2
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzglk;-><init>(Lcom/google/android/gms/internal/ads/zzglj;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgll;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgll;-><init>()V

    return-object p1

    .line 3
    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzd"

    aput-object v0, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgll;->zzb:Lcom/google/android/gms/internal/ads/zzgll;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\t"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgpm;->zzaR(Lcom/google/android/gms/internal/ads/zzgqw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzglo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgll;->zze:Lcom/google/android/gms/internal/ads/zzglo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglo;->zzd()Lcom/google/android/gms/internal/ads/zzglo;

    move-result-object v0

    :cond_0
    return-object v0
.end method