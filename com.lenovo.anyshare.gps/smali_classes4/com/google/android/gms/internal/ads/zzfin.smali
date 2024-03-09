.class public final Lcom/google/android/gms/internal/ads/zzfin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfhs;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzfin;

.field public static final zzb:Landroid/os/Handler;

.field public static zzc:Landroid/os/Handler;

.field public static final zzd:Ljava/lang/Runnable;

.field public static final zze:Ljava/lang/Runnable;


# instance fields
.field public final zzf:Ljava/util/List;

.field public zzg:I

.field public zzh:Z

.field public final zzi:Ljava/util/List;

.field public final zzj:Lcom/google/android/gms/internal/ads/zzfhu;

.field public final zzk:Lcom/google/android/gms/internal/ads/zzfig;

.field public final zzl:Lcom/google/android/gms/internal/ads/zzfih;

.field public zzm:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfin;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfin;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfin;->zza:Lcom/google/android/gms/internal/ads/zzfin;

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfin;->zzb:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfin;->zzc:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfij;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfij;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfin;->zzd:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfik;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfik;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfin;->zze:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfin;->zzf:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfin;->zzh:Z

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfin;->zzi:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfig;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfig;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfin;->zzk:Lcom/google/android/gms/internal/ads/zzfig;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfhu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfin;->zzj:Lcom/google/android/gms/internal/ads/zzfhu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfih;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfiq;

    .line 4
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfiq;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfih;-><init>(Lcom/google/android/gms/internal/ads/zzfiq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfin;->zzl:Lcom/google/android/gms/internal/ads/zzfih;

    return-void
.end method

.method public static bridge synthetic zzb()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfin;->zzc:Landroid/os/Handler;

    return-object v0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfin;)Lcom/google/android/gms/internal/ads/zzfih;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfin;->zzl:Lcom/google/android/gms/internal/ads/zzfih;

    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzfin;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfin;->zza:Lcom/google/android/gms/internal/ads/zzfin;

    return-object v0
.end method

.method public static bridge synthetic zze()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfin;->zze:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static bridge synthetic zzf()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfin;->zzd:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzfin;)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfin;->zzg:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfin;->zzi:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfin;->zzh:Z

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfhl;->zza()Lcom/google/android/gms/internal/ads/zzfhl;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfhl;->zzb()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfha;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzfin;->zzm:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfin;->zzk:Lcom/google/android/gms/internal/ads/zzfig;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfig;->zzi()V

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfin;->zzj:Lcom/google/android/gms/internal/ads/zzfhu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfhu;->zza()Lcom/google/android/gms/internal/ads/zzfht;

    move-result-object v6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfin;->zzk:Lcom/google/android/gms/internal/ads/zzfig;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfig;->zze()Ljava/util/HashSet;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfin;->zzk:Lcom/google/android/gms/internal/ads/zzfig;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfig;->zze()Ljava/util/HashSet;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    invoke-static {v0, v0, v0, v0}, Lcom/google/android/gms/internal/ads/zzfib;->zza(IIII)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfin;->zzk:Lcom/google/android/gms/internal/ads/zzfig;

    .line 10
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzfig;->zza(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfin;->zzj:Lcom/google/android/gms/internal/ads/zzfhu;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfhu;->zzb()Lcom/google/android/gms/internal/ads/zzfht;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfin;->zzk:Lcom/google/android/gms/internal/ads/zzfig;

    .line 11
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzfig;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 12
    invoke-interface {v8, v7}, Lcom/google/android/gms/internal/ads/zzfht;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v7

    .line 13
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/zzfib;->zzb(Lorg/json/JSONObject;Ljava/lang/String;)V

    :try_start_0
    const-string v8, "notVisibleReason"

    .line 14
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v8

    const-string v9, "Error with setting not visible reason"

    .line 15
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/zzfic;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 16
    :goto_2
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zzfib;->zzc(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17
    :cond_1
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfib;->zzf(Lorg/json/JSONObject;)V

    new-instance v7, Ljava/util/HashSet;

    .line 18
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 19
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfin;->zzl:Lcom/google/android/gms/internal/ads/zzfih;

    .line 20
    invoke-virtual {v4, v5, v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzfih;->zzc(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfin;->zzk:Lcom/google/android/gms/internal/ads/zzfig;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfig;->zzf()Ljava/util/HashSet;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 22
    invoke-static {v0, v0, v0, v0}, Lcom/google/android/gms/internal/ads/zzfib;->zza(IIII)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, p0

    move-object v7, v0

    .line 23
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzfin;->zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfht;Lorg/json/JSONObject;IZ)V

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfib;->zzf(Lorg/json/JSONObject;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfin;->zzl:Lcom/google/android/gms/internal/ads/zzfih;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfin;->zzk:Lcom/google/android/gms/internal/ads/zzfig;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfig;->zzf()Ljava/util/HashSet;

    move-result-object v4

    .line 25
    invoke-virtual {v3, v0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzfih;->zzd(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfin;->zzh:Z

    goto :goto_3

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfin;->zzl:Lcom/google/android/gms/internal/ads/zzfih;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfih;->zzb()V

    .line 28
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfin;->zzk:Lcom/google/android/gms/internal/ads/zzfig;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfig;->zzg()V

    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfin;->zzm:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfin;->zzf:Ljava/util/List;

    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfin;->zzf:Ljava/util/List;

    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfim;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzfin;->zzg:I

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfim;->zzb()V

    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zzfil;

    if-eqz v4, :cond_4

    .line 34
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfil;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzfin;->zzg:I

    .line 35
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfil;->zza()V

    goto :goto_4

    :cond_5
    return-void
.end method

.method private final zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfht;Lorg/json/JSONObject;IZ)V
    .locals 7

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p0

    move v6, p5

    .line 1
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfht;->zzb(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfhs;ZZ)V

    return-void
.end method

.method public static final zzl()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfin;->zzc:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfin;->zze:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfin;->zzc:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfht;Lorg/json/JSONObject;Z)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfie;->zzb(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfin;->zzk:Lcom/google/android/gms/internal/ads/zzfig;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfig;->zzk(Landroid/view/View;)I

    move-result v5

    const/4 v0, 0x3

    if-ne v5, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfht;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    .line 4
    invoke-static {p3, v4}, Lcom/google/android/gms/internal/ads/zzfib;->zzc(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfin;->zzk:Lcom/google/android/gms/internal/ads/zzfig;

    .line 5
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfig;->zzd(Landroid/view/View;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 6
    invoke-static {v4, p3}, Lcom/google/android/gms/internal/ads/zzfib;->zzb(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfin;->zzk:Lcom/google/android/gms/internal/ads/zzfig;

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfig;->zzj(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :try_start_0
    const-string p2, "hasWindowFocus"

    .line 8
    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Error with setting not visible reason"

    .line 9
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfic;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfin;->zzk:Lcom/google/android/gms/internal/ads/zzfig;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfig;->zzh()V

    goto :goto_6

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfin;->zzk:Lcom/google/android/gms/internal/ads/zzfig;

    .line 12
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfig;->zzb(Landroid/view/View;)Lcom/google/android/gms/internal/ads/zzfif;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfif;->zza()Lcom/google/android/gms/internal/ads/zzfhn;

    move-result-object v2

    .line 13
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfif;->zzb()Ljava/util/ArrayList;

    move-result-object p3

    .line 14
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 15
    check-cast v8, Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :try_start_1
    const-string p3, "isFriendlyObstructionFor"

    .line 17
    invoke-virtual {v4, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "friendlyObstructionClass"

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfhn;->zzd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "friendlyObstructionPurpose"

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfhn;->zza()Lcom/google/android/gms/internal/ads/zzfhc;

    move-result-object v3

    invoke-virtual {v4, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "friendlyObstructionReason"

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfhn;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p3

    const-string v2, "Error with setting friendly obstruction"

    .line 21
    invoke-static {v2, p3}, Lcom/google/android/gms/internal/ads/zzfic;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    const/4 p3, 0x1

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    :goto_3
    if-nez p4, :cond_5

    if-eqz p3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v6, 0x1

    :goto_5
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfin;->zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfht;Lorg/json/JSONObject;IZ)V

    .line 23
    :goto_6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfin;->zzg:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfin;->zzg:I

    :cond_6
    return-void
.end method

.method public final zzh()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfin;->zzl()V

    return-void
.end method

.method public final zzi()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfin;->zzc:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfin;->zzc:Landroid/os/Handler;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfin;->zzc:Landroid/os/Handler;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfin;->zzd:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfin;->zzc:Landroid/os/Handler;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfin;->zze:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfin;->zzl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfin;->zzf:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfin;->zzb:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfii;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfii;-><init>(Lcom/google/android/gms/internal/ads/zzfin;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
