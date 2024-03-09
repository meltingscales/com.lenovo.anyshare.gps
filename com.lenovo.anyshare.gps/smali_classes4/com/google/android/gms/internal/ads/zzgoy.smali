.class public final Lcom/google/android/gms/internal/ads/zzgoy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgoy;

.field public static final synthetic zzb:I = 0x0

.field public static volatile zzc:Z = false

.field public static volatile zzd:Lcom/google/android/gms/internal/ads/zzgoy;


# instance fields
.field public final zze:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgoy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgoy;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgoy;->zza:Lcom/google/android/gms/internal/ads/zzgoy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoy;->zze:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgoy;->zze:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgoy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgoy;->zza:Lcom/google/android/gms/internal/ads/zzgoy;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzgoy;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgoy;->zzd:Lcom/google/android/gms/internal/ads/zzgoy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/google/android/gms/internal/ads/zzgoy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgoy;->zzd:Lcom/google/android/gms/internal/ads/zzgoy;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    const-class v1, Lcom/google/android/gms/internal/ads/zzgoy;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgpg;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgoy;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgoy;->zzd:Lcom/google/android/gms/internal/ads/zzgoy;

    .line 3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzgqw;I)Lcom/google/android/gms/internal/ads/zzgpk;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoy;->zze:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgox;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzgox;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgpk;

    return-object p1
.end method
