.class public final synthetic Lcom/google/android/gms/internal/ads/zzagp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabd;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzagp;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzagp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzagp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagp;->zza:Lcom/google/android/gms/internal/ads/zzagp;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzaaw;
    .locals 2

    sget p1, Lcom/google/android/gms/internal/ads/zzabc;->zza:I

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzagt;->zza:Lcom/google/android/gms/internal/ads/zzabd;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaaw;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzagt;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzagt;-><init>(ILcom/google/android/gms/internal/ads/zzfh;)V

    aput-object p2, p1, v0

    return-object p1
.end method
