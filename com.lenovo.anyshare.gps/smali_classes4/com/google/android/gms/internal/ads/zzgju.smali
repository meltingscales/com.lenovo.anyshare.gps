.class public final Lcom/google/android/gms/internal/ads/zzgju;
.super Lcom/google/android/gms/internal/ads/zzgpm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgqx;


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgju;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgju;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgju;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgju;->zzb:Lcom/google/android/gms/internal/ads/zzgju;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgju;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgpm;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgpm;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgpm;-><init>()V

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/ads/zzgju;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgju;->zzb:Lcom/google/android/gms/internal/ads/zzgju;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgju;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgju;->zzb:Lcom/google/android/gms/internal/ads/zzgju;

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzgoe;Lcom/google/android/gms/internal/ads/zzgoy;)Lcom/google/android/gms/internal/ads/zzgju;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgpy;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgju;->zzb:Lcom/google/android/gms/internal/ads/zzgju;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgpm;->zzaG(Lcom/google/android/gms/internal/ads/zzgpm;Lcom/google/android/gms/internal/ads/zzgoe;Lcom/google/android/gms/internal/ads/zzgoy;)Lcom/google/android/gms/internal/ads/zzgpm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgju;

    return-object p0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgju;->zzb:Lcom/google/android/gms/internal/ads/zzgju;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgjt;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgjt;-><init>(Lcom/google/android/gms/internal/ads/zzgjs;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgju;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgju;-><init>()V

    return-object p1

    .line 4
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgju;->zzb:Lcom/google/android/gms/internal/ads/zzgju;

    const-string p2, "\u0000\u0000"

    .line 5
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgpm;->zzaR(Lcom/google/android/gms/internal/ads/zzgqw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
