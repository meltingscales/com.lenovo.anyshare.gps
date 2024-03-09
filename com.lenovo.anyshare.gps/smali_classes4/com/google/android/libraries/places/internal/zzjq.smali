.class public abstract Lcom/google/android/libraries/places/internal/zzjq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static zza:Ljava/lang/String; = "com.google.android.libraries.places.internal.zzjv"

.field public static zzb:Ljava/lang/String; = "com.google.common.flogger.backend.google.GooglePlatform"

.field public static zzc:Ljava/lang/String; = "com.google.common.flogger.backend.system.DefaultPlatform"

.field public static final zzd:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzjq;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/places/internal/zzjq;->zzb:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/places/internal/zzjq;->zzc:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/libraries/places/internal/zzjq;->zzd:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzkv;->zza()I

    move-result v0

    return v0
.end method

.method public static zzb()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzjo;->zza()Lcom/google/android/libraries/places/internal/zzjq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzjq;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzd(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzja;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzjo;->zza()Lcom/google/android/libraries/places/internal/zzjq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzjq;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzja;

    move-result-object p0

    return-object p0
.end method

.method public static zzf()Lcom/google/android/libraries/places/internal/zzjc;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzjq;->zzi()Lcom/google/android/libraries/places/internal/zzke;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzke;->zza()Lcom/google/android/libraries/places/internal/zzjc;

    move-result-object v0

    return-object v0
.end method

.method public static zzg()Lcom/google/android/libraries/places/internal/zzjp;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzjo;->zza()Lcom/google/android/libraries/places/internal/zzjq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzjq;->zzh()Lcom/google/android/libraries/places/internal/zzjp;

    move-result-object v0

    return-object v0
.end method

.method public static zzi()Lcom/google/android/libraries/places/internal/zzke;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzjo;->zza()Lcom/google/android/libraries/places/internal/zzjq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzjq;->zzj()Lcom/google/android/libraries/places/internal/zzke;

    move-result-object v0

    return-object v0
.end method

.method public static zzk()Lcom/google/android/libraries/places/internal/zzkr;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzjq;->zzi()Lcom/google/android/libraries/places/internal/zzke;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzke;->zzc()Lcom/google/android/libraries/places/internal/zzkr;

    move-result-object v0

    return-object v0
.end method

.method public static zzl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzjo;->zza()Lcom/google/android/libraries/places/internal/zzjq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzjq;->zzm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzn(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzjq;->zzi()Lcom/google/android/libraries/places/internal/zzke;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzke;->zzd(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic zzo()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzjq;->zzd:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public zzc()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzja;
.end method

.method public abstract zzh()Lcom/google/android/libraries/places/internal/zzjp;
.end method

.method public zzj()Lcom/google/android/libraries/places/internal/zzke;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzke;->zze()Lcom/google/android/libraries/places/internal/zzke;

    move-result-object v0

    return-object v0
.end method

.method public abstract zzm()Ljava/lang/String;
.end method
