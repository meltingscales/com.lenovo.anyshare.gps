.class public final Lcom/google/android/gms/internal/ads/zzdvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdvz;


# static fields
.field public static final zza:Ljava/util/regex/Pattern;


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/ads/zzdub;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzfwn;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzfai;

.field public final zze:Ljava/util/concurrent/ScheduledExecutorService;

.field public final zzf:Lcom/google/android/gms/internal/ads/zzdzx;

.field public final zzg:Lcom/google/android/gms/internal/ads/zzffy;

.field public final zzh:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Received error HTTP response code: (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdvb;->zza:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfai;Lcom/google/android/gms/internal/ads/zzdub;Lcom/google/android/gms/internal/ads/zzfwn;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzdzx;Lcom/google/android/gms/internal/ads/zzffy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvb;->zzh:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvb;->zzd:Lcom/google/android/gms/internal/ads/zzfai;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdvb;->zzb:Lcom/google/android/gms/internal/ads/zzdub;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdvb;->zzc:Lcom/google/android/gms/internal/ads/zzfwn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdvb;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdvb;->zzf:Lcom/google/android/gms/internal/ads/zzdzx;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdvb;->zzg:Lcom/google/android/gms/internal/ads/zzffy;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzdvb;)Lcom/google/android/gms/internal/ads/zzdzx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvb;->zzf:Lcom/google/android/gms/internal/ads/zzdzx;

    return-object p0
.end method

.method public static bridge synthetic zzd()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdvb;->zza:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzbue;)Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvb;->zzb:Lcom/google/android/gms/internal/ads/zzdub;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdub;->zzb(Lcom/google/android/gms/internal/ads/zzbue;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvb;->zzh:Landroid/content/Context;

    const/16 v1, 0xb

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzffm;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzffn;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzffx;->zzd(Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzffn;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzduy;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzduy;-><init>(Lcom/google/android/gms/internal/ads/zzdvb;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdvb;->zzc:Lcom/google/android/gms/internal/ads/zzfwn;

    .line 4
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfwc;->zzm(Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzfvj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p1

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbm;->zzfl:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbe;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbm;->zzfm:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbe;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdvb;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfwc;->zzn(Lcom/google/android/gms/internal/ads/zzfwm;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p1

    const-class v1, Ljava/util/concurrent/TimeoutException;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzduz;->zza:Lcom/google/android/gms/internal/ads/zzduz;

    .line 11
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcae;->zzf:Lcom/google/android/gms/internal/ads/zzfwn;

    .line 12
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfwc;->zzf(Lcom/google/android/gms/internal/ads/zzfwm;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfvj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvb;->zzg:Lcom/google/android/gms/internal/ads/zzffy;

    .line 13
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzffx;->zza(Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzffy;Lcom/google/android/gms/internal/ads/zzffn;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdva;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdva;-><init>(Lcom/google/android/gms/internal/ads/zzdvb;)V

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcae;->zzf:Lcom/google/android/gms/internal/ads/zzfwn;

    .line 15
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfwc;->zzq(Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzfvy;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final synthetic zzc(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzezz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzezw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdvb;->zzd:Lcom/google/android/gms/internal/ads/zzfai;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzezw;-><init>(Lcom/google/android/gms/internal/ads/zzfai;)V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzezy;->zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/zzezy;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzezz;-><init>(Lcom/google/android/gms/internal/ads/zzezw;Lcom/google/android/gms/internal/ads/zzezy;)V

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwc;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p1

    return-object p1
.end method
