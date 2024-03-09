.class public final Lcom/google/android/gms/internal/ads/zzgut;
.super Lcom/google/android/gms/internal/ads/zzgpm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgqx;


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgut;


# instance fields
.field public zzd:I

.field public zze:I

.field public zzf:Ljava/lang/String;

.field public zzg:Lcom/google/android/gms/internal/ads/zzgub;

.field public zzh:Lcom/google/android/gms/internal/ads/zzguf;

.field public zzi:I

.field public zzj:Lcom/google/android/gms/internal/ads/zzgpr;

.field public zzk:Ljava/lang/String;

.field public zzl:I

.field public zzm:Lcom/google/android/gms/internal/ads/zzgpv;

.field public zzn:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgut;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgut;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgut;->zzb:Lcom/google/android/gms/internal/ads/zzgut;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgut;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgpm;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgpm;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgpm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzgut;->zzn:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgut;->zzf:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpm;->zzaJ()Lcom/google/android/gms/internal/ads/zzgpr;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgut;->zzj:Lcom/google/android/gms/internal/ads/zzgpr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgut;->zzk:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpm;->zzaN()Lcom/google/android/gms/internal/ads/zzgpv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgut;->zzm:Lcom/google/android/gms/internal/ads/zzgpv;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgus;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgut;->zzb:Lcom/google/android/gms/internal/ads/zzgut;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpm;->zzaA()Lcom/google/android/gms/internal/ads/zzgpi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgus;

    return-object v0
.end method

.method public static synthetic zzd()Lcom/google/android/gms/internal/ads/zzgut;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgut;->zzb:Lcom/google/android/gms/internal/ads/zzgut;

    return-object v0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/ads/zzgut;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgut;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgut;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgut;->zze:I

    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/ads/zzgut;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgut;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgut;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgut;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/ads/zzgut;Lcom/google/android/gms/internal/ads/zzgub;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgut;->zzg:Lcom/google/android/gms/internal/ads/zzgub;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgut;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgut;->zzd:I

    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzgut;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgut;->zzm:Lcom/google/android/gms/internal/ads/zzgpv;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgpv;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpm;->zzaO(Lcom/google/android/gms/internal/ads/zzgpv;)Lcom/google/android/gms/internal/ads/zzgpv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgut;->zzm:Lcom/google/android/gms/internal/ads/zzgpv;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgut;->zzm:Lcom/google/android/gms/internal/ads/zzgpv;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/ads/zzgut;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgut;->zzl:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgut;->zzd:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgut;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgut;->zzm:Lcom/google/android/gms/internal/ads/zzgpv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

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
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/zzgut;->zzn:B

    return-object v3

    .line 2
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgut;->zzb:Lcom/google/android/gms/internal/ads/zzgut;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgus;

    .line 3
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzgus;-><init>(Lcom/google/android/gms/internal/ads/zzgtb;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgut;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgut;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0xb

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzd"

    aput-object p2, p1, v0

    const-string p2, "zze"

    aput-object p2, p1, p3

    const-string p2, "zzf"

    aput-object p2, p1, v4

    const-string p2, "zzg"

    aput-object p2, p1, v3

    const-string p2, "zzh"

    aput-object p2, p1, v2

    const-string p2, "zzi"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    sget-object p3, Lcom/google/android/gms/internal/ads/zzguq;->zza:Lcom/google/android/gms/internal/ads/zzgpq;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzm"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgut;->zzb:Lcom/google/android/gms/internal/ads/zzgut;

    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001\u1504\u0000\u0002\u1008\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1004\u0004\u0006\u0016\u0007\u1008\u0005\u0008\u180c\u0006\t\u001a"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgpm;->zzaR(Lcom/google/android/gms/internal/ads/zzgqw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgut;->zzn:B

    .line 6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgut;->zzf:Ljava/lang/String;

    return-object v0
.end method
