.class public final synthetic Lcom/google/android/gms/internal/ads/zzada;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabd;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzada;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzada;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzada;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzada;->zza:Lcom/google/android/gms/internal/ads/zzada;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzadb;->zza:Lcom/google/android/gms/internal/ads/zzabd;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaaw;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzadb;

    .line 2
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzadb;-><init>()V

    const/4 v0, 0x0

    aput-object p2, p1, v0

    return-object p1
.end method
