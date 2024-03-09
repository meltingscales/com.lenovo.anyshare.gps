.class public final Lcom/google/android/gms/internal/ads/zzdxi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:Lcom/google/android/gms/internal/ads/zzfwm;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzcxz;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzdwq;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzfel;

.field public final zze:Lcom/google/android/gms/internal/ads/zzfai;

.field public final zzf:Lcom/google/android/gms/internal/ads/zzbzx;

.field public final zzg:Lcom/google/android/gms/internal/ads/zzfgb;

.field public final zzh:Lcom/google/android/gms/internal/ads/zzffy;

.field public final zzi:Landroid/content/Context;

.field public final zzj:Lcom/google/android/gms/internal/ads/zzfwn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcxz;Lcom/google/android/gms/internal/ads/zzdwq;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfai;Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/zzfgb;Lcom/google/android/gms/internal/ads/zzffy;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxi;->zzb:Lcom/google/android/gms/internal/ads/zzcxz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxi;->zzc:Lcom/google/android/gms/internal/ads/zzdwq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdxi;->zzd:Lcom/google/android/gms/internal/ads/zzfel;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdxi;->zze:Lcom/google/android/gms/internal/ads/zzfai;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdxi;->zzf:Lcom/google/android/gms/internal/ads/zzbzx;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdxi;->zzg:Lcom/google/android/gms/internal/ads/zzfgb;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdxi;->zzh:Lcom/google/android/gms/internal/ads/zzffy;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdxi;->zzi:Landroid/content/Context;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdxi;->zzj:Lcom/google/android/gms/internal/ads/zzfwn;

    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdxi;)Lcom/google/android/gms/internal/ads/zzcxz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdxi;->zzb:Lcom/google/android/gms/internal/ads/zzcxz;

    return-object p0
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbue;Lcom/google/android/gms/internal/ads/zzdyt;)Lcom/google/android/gms/internal/ads/zzbtm;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxi;->zzi:Landroid/content/Context;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzdyt;->zzc:Ljava/util/Map;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzdyt;->zze:Ljava/lang/String;

    const-string v3, "Content-Type"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzdyt;->zzc:Ljava/util/Map;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbue;->zzb:Lcom/google/android/gms/internal/ads/zzbzx;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbzx;->zza:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/ads/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "User-Agent"

    .line 3
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtm;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzdyt;->zza:Ljava/lang/String;

    iget v5, p2, Lcom/google/android/gms/internal/ads/zzdyt;->zzb:I

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzdyt;->zzc:Ljava/util/Map;

    new-instance v6, Landroid/os/Bundle;

    .line 5
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v7, p2, Lcom/google/android/gms/internal/ads/zzdyt;->zzd:[B

    iget-boolean v8, p2, Lcom/google/android/gms/internal/ads/zzdyt;->zzf:Z

    .line 8
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzbue;->zzd:Ljava/lang/String;

    iget-object v10, p1, Lcom/google/android/gms/internal/ads/zzbue;->zzh:Ljava/lang/String;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzbtm;-><init>(Ljava/lang/String;ILandroid/os/Bundle;[BZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbue;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbuh;)Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxi;->zzb:Lcom/google/android/gms/internal/ads/zzcxz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcxz;->zzbA(Lcom/google/android/gms/internal/ads/zzbue;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxi;->zzi:Landroid/content/Context;

    const/16 v1, 0x9

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzffm;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzffn;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdyy;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbue;->zzg:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdxi;->zzh:Lcom/google/android/gms/internal/ads/zzffy;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzdyy;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzffy;Lcom/google/android/gms/internal/ads/zzffn;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxi;->zzd:Lcom/google/android/gms/internal/ads/zzfel;

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfef;->zzh:Lcom/google/android/gms/internal/ads/zzfef;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdyx;

    invoke-direct {v3, p2, p3}, Lcom/google/android/gms/internal/ads/zzdyx;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbuh;)V

    .line 5
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfwc;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfed;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfwm;)Lcom/google/android/gms/internal/ads/zzfec;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfec;->zze(Lcom/google/android/gms/internal/ads/zzfdo;)Lcom/google/android/gms/internal/ads/zzfec;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfec;->zza()Lcom/google/android/gms/internal/ads/zzfdq;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdxg;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdxg;-><init>(Lcom/google/android/gms/internal/ads/zzdxi;Lcom/google/android/gms/internal/ads/zzbue;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxi;->zzj:Lcom/google/android/gms/internal/ads/zzfwn;

    .line 9
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfwc;->zzl(Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzfov;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxi;->zzd:Lcom/google/android/gms/internal/ads/zzfel;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfef;->zzj:Lcom/google/android/gms/internal/ads/zzfef;

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfed;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfwm;)Lcom/google/android/gms/internal/ads/zzfec;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxi;->zzc:Lcom/google/android/gms/internal/ads/zzdwq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdxd;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdxd;-><init>(Lcom/google/android/gms/internal/ads/zzdwq;)V

    .line 11
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfec;->zzf(Lcom/google/android/gms/internal/ads/zzfvj;)Lcom/google/android/gms/internal/ads/zzfec;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfec;->zza()Lcom/google/android/gms/internal/ads/zzfdq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxi;->zza:Lcom/google/android/gms/internal/ads/zzfwm;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxi;->zza:Lcom/google/android/gms/internal/ads/zzfwm;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/internal/ads/zzbmq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxi;->zzi:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxi;->zzf:Lcom/google/android/gms/internal/ads/zzbzx;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdxi;->zzg:Lcom/google/android/gms/internal/ads/zzfgb;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbmq;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/zzfgb;)Lcom/google/android/gms/internal/ads/zzbmz;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdyg;->zza:Lcom/google/android/gms/internal/ads/zzbms;

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbmw;->zzb:Lcom/google/android/gms/internal/ads/zzbmr;

    const-string v3, "google.afma.response.normalize"

    .line 15
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbmz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbms;Lcom/google/android/gms/internal/ads/zzbmr;)Lcom/google/android/gms/internal/ads/zzbmp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxi;->zzd:Lcom/google/android/gms/internal/ads/zzfel;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfef;->zzk:Lcom/google/android/gms/internal/ads/zzfef;

    .line 16
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfed;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfwm;)Lcom/google/android/gms/internal/ads/zzfec;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdxf;

    invoke-direct {v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdxf;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbuh;)V

    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfec;->zze(Lcom/google/android/gms/internal/ads/zzfdo;)Lcom/google/android/gms/internal/ads/zzfec;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfec;->zzf(Lcom/google/android/gms/internal/ads/zzfvj;)Lcom/google/android/gms/internal/ads/zzfec;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfec;->zza()Lcom/google/android/gms/internal/ads/zzfdq;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdxe;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzdxe;-><init>(Lcom/google/android/gms/internal/ads/zzdxi;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdxi;->zzj:Lcom/google/android/gms/internal/ads/zzfwn;

    .line 20
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfwc;->zzm(Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzfvj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdxh;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzdxh;-><init>(Lcom/google/android/gms/internal/ads/zzdxi;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdxi;->zzj:Lcom/google/android/gms/internal/ads/zzfwn;

    .line 21
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfwc;->zzq(Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzfvy;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final synthetic zzd(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzezz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzezw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxi;->zze:Lcom/google/android/gms/internal/ads/zzfai;

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
