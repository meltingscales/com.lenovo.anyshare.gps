.class public abstract Lcom/google/android/gms/internal/ads/zzfed;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzfwm;


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/ads/zzfwn;

.field public final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzfee;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwc;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfed;->zza:Lcom/google/android/gms/internal/ads/zzfwm;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfwn;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzb:Lcom/google/android/gms/internal/ads/zzfwn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzd:Lcom/google/android/gms/internal/ads/zzfee;

    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfed;)Lcom/google/android/gms/internal/ads/zzfee;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzd:Lcom/google/android/gms/internal/ads/zzfee;

    return-object p0
.end method

.method public static bridge synthetic zzd()Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfed;->zza:Lcom/google/android/gms/internal/ads/zzfwm;

    return-object v0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzfed;)Lcom/google/android/gms/internal/ads/zzfwn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzb:Lcom/google/android/gms/internal/ads/zzfwn;

    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzfed;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method


# virtual methods
.method public final varargs zza(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzfwm;)Lcom/google/android/gms/internal/ads/zzfdt;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfdt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzfdt;-><init>(Lcom/google/android/gms/internal/ads/zzfed;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfds;)V

    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfwm;)Lcom/google/android/gms/internal/ads/zzfec;
    .locals 9

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfec;

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfec;-><init>(Lcom/google/android/gms/internal/ads/zzfed;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfwm;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzfeb;)V

    return-object v8
.end method

.method public abstract zzf(Ljava/lang/Object;)Ljava/lang/String;
.end method
