.class public final Lcom/google/android/gms/internal/ads/zzazz;
.super Lcom/google/android/gms/internal/ads/zzgpm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgqx;


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/ads/zzazz;


# instance fields
.field public zzd:I

.field public zze:I

.field public zzf:I

.field public zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzazz;->zzb:Lcom/google/android/gms/internal/ads/zzazz;

    const-class v1, Lcom/google/android/gms/internal/ads/zzazz;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgpm;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgpm;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgpm;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazz;->zzb:Lcom/google/android/gms/internal/ads/zzazz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpm;->zzaA()Lcom/google/android/gms/internal/ads/zzgpi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzazy;

    return-object v0
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/ads/zzazz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzazz;->zzb:Lcom/google/android/gms/internal/ads/zzazz;

    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzazz;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazz;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazz;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazz;->zze:I

    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzazz;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazz;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazz;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazz;->zzf:I

    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/ads/zzazz;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazz;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazz;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazz;->zzg:I

    return-void
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x0

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzazz;->zzb:Lcom/google/android/gms/internal/ads/zzazz;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzazy;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzazy;-><init>(Lcom/google/android/gms/internal/ads/zzaxg;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzazz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzazz;-><init>()V

    return-object p1

    .line 3
    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zzd"

    aput-object v2, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzazz;->zzb:Lcom/google/android/gms/internal/ads/zzazz;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgpm;->zzaR(Lcom/google/android/gms/internal/ads/zzgqw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
