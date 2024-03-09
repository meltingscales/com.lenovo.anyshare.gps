.class public final Lcom/google/android/gms/internal/ads/zzbmz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Sdk;
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/ads/internal/util/zzbb;

.field public static final zzb:Lcom/google/android/gms/ads/internal/util/zzbb;


# instance fields
.field public final zzc:Lcom/google/android/gms/internal/ads/zzbml;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbmx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbmz;->zza:Lcom/google/android/gms/ads/internal/util/zzbb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbmy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbmz;->zzb:Lcom/google/android/gms/ads/internal/util/zzbb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfgb;)V
    .locals 8
    .param p4    # Lcom/google/android/gms/internal/ads/zzfgb;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbml;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbmz;->zza:Lcom/google/android/gms/ads/internal/util/zzbb;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbmz;->zzb:Lcom/google/android/gms/ads/internal/util/zzbb;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbml;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzx;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbb;Lcom/google/android/gms/ads/internal/util/zzbb;Lcom/google/android/gms/internal/ads/zzfgb;)V

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zzc:Lcom/google/android/gms/internal/ads/zzbml;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbms;Lcom/google/android/gms/internal/ads/zzbmr;)Lcom/google/android/gms/internal/ads/zzbmp;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zzc:Lcom/google/android/gms/internal/ads/zzbml;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbnd;-><init>(Lcom/google/android/gms/internal/ads/zzbml;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbms;Lcom/google/android/gms/internal/ads/zzbmr;)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbni;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbni;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zzc:Lcom/google/android/gms/internal/ads/zzbml;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbni;-><init>(Lcom/google/android/gms/internal/ads/zzbml;)V

    return-object v0
.end method
