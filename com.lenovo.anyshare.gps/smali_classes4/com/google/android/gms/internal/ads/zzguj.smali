.class public final Lcom/google/android/gms/internal/ads/zzguj;
.super Lcom/google/android/gms/internal/ads/zzgpm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgqx;


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/ads/zzguj;


# instance fields
.field public zzd:I

.field public zze:I

.field public zzf:Z

.field public zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzguj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzguj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzguj;->zzb:Lcom/google/android/gms/internal/ads/zzguj;

    const-class v1, Lcom/google/android/gms/internal/ads/zzguj;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgpm;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgpm;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgpm;-><init>()V

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/ads/zzguj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzguj;->zzb:Lcom/google/android/gms/internal/ads/zzguj;

    return-object v0
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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzguj;->zzb:Lcom/google/android/gms/internal/ads/zzguj;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgui;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgui;-><init>(Lcom/google/android/gms/internal/ads/zzgtb;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzguj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzguj;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzd"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzguh;->zza:Lcom/google/android/gms/internal/ads/zzgpq;

    aput-object p2, p1, v2

    const-string v2, "zzf"

    aput-object v2, p1, v1

    const-string v1, "zzg"

    aput-object v1, p1, v0

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzguj;->zzb:Lcom/google/android/gms/internal/ads/zzguj;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u180c\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgpm;->zzaR(Lcom/google/android/gms/internal/ads/zzgqw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
