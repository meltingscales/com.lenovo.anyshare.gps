.class public final Lcom/google/android/gms/internal/ads/zzyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdj;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzyn;->zza:Lcom/google/android/gms/internal/ads/zzyn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfqa;->zza(Lcom/google/android/gms/internal/ads/zzfpx;)Lcom/google/android/gms/internal/ads/zzfpx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzyp;->zza:Lcom/google/android/gms/internal/ads/zzfpx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzs;Lcom/google/android/gms/internal/ads/zzs;ZLjava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdk;)Lcom/google/android/gms/internal/ads/zzdl;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdi;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzyp;->zza:Lcom/google/android/gms/internal/ads/zzfpx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfpx;->zza()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdj;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 2
    invoke-interface/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzdj;->zza(Landroid/content/Context;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzs;Lcom/google/android/gms/internal/ads/zzs;ZLjava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdk;)Lcom/google/android/gms/internal/ads/zzdl;

    move-result-object v0

    return-object v0
.end method
