.class public final synthetic Lcom/google/android/gms/internal/ads/zzcel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabd;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzcel;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcel;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcel;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcel;->zza:Lcom/google/android/gms/internal/ads/zzcel;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzaaw;
    .locals 1

    sget p1, Lcom/google/android/gms/internal/ads/zzabc;->zza:I

    .line 1
    sget p1, Lcom/google/android/gms/internal/ads/zzcem;->zza:I

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaaw;

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzagy;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzagy;-><init>(I)V

    aput-object p2, p1, v0

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/ads/zzafp;

    .line 5
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzafp;-><init>(I)V

    const/4 v0, 0x1

    aput-object p2, p1, v0

    return-object p1
.end method