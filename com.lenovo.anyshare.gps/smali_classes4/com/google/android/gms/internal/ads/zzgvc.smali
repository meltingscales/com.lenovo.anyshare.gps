.class public final Lcom/google/android/gms/internal/ads/zzgvc;
.super Lcom/google/android/gms/internal/ads/zzgpm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgqx;


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgvc;


# instance fields
.field public zzd:I

.field public zze:Ljava/lang/String;

.field public zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgvc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgvc;->zzb:Lcom/google/android/gms/internal/ads/zzgvc;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgvc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgpm;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgpm;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgpm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvc;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvc;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/ads/zzgvc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvc;->zzb:Lcom/google/android/gms/internal/ads/zzgvc;

    return-object v0
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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgvc;->zzb:Lcom/google/android/gms/internal/ads/zzgvc;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgvb;

    .line 2
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgvb;-><init>(Lcom/google/android/gms/internal/ads/zzgtb;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgvc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgvc;-><init>()V

    return-object p1

    .line 3
    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzd"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgvc;->zzb:Lcom/google/android/gms/internal/ads/zzgvc;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgpm;->zzaR(Lcom/google/android/gms/internal/ads/zzgqw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method