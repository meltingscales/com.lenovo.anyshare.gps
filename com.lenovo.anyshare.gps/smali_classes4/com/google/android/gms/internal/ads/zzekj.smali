.class public final Lcom/google/android/gms/internal/ads/zzekj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzekc;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzfag;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzcgu;

.field public final zzc:Landroid/content/Context;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzejz;

.field public final zze:Lcom/google/android/gms/internal/ads/zzfgb;

.field public zzf:Lcom/google/android/gms/internal/ads/zzcrr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgu;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzejz;Lcom/google/android/gms/internal/ads/zzfag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekj;->zzb:Lcom/google/android/gms/internal/ads/zzcgu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekj;->zzc:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekj;->zzd:Lcom/google/android/gms/internal/ads/zzejz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzekj;->zza:Lcom/google/android/gms/internal/ads/zzfag;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgu;->zzy()Lcom/google/android/gms/internal/ads/zzfgb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekj;->zze:Lcom/google/android/gms/internal/ads/zzfgb;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzejz;->zzd()Lcom/google/android/gms/internal/ads/zzejm;

    move-result-object p1

    .line 2
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzfag;->zzu(Lcom/google/android/gms/internal/ads/zzejm;)Lcom/google/android/gms/internal/ads/zzfag;

    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzekj;)Lcom/google/android/gms/internal/ads/zzcgu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzekj;->zzb:Lcom/google/android/gms/internal/ads/zzcgu;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzekj;)Lcom/google/android/gms/internal/ads/zzejz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzekj;->zzd:Lcom/google/android/gms/internal/ads/zzejz;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzekj;)Lcom/google/android/gms/internal/ads/zzfgb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzekj;->zze:Lcom/google/android/gms/internal/ads/zzfgb;

    return-object p0
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekj;->zzf:Lcom/google/android/gms/internal/ads/zzcrr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrr;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeka;Lcom/google/android/gms/internal/ads/zzekb;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekj;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzD(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzr;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekj;->zzb:Lcom/google/android/gms/internal/ads/zzcgu;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgu;->zzA()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeke;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzeke;-><init>(Lcom/google/android/gms/internal/ads/zzekj;)V

    .line 4
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzr;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekj;->zzb:Lcom/google/android/gms/internal/ads/zzcgu;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgu;->zzA()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzekf;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzekf;-><init>(Lcom/google/android/gms/internal/ads/zzekj;)V

    .line 7
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzekj;->zzc:Landroid/content/Context;

    .line 8
    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzfbc;->zza(Landroid/content/Context;Z)V

    .line 9
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbm;->zziu:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbe;)Ljava/lang/Object;

    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzekj;->zzb:Lcom/google/android/gms/internal/ads/zzcgu;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcgu;->zzj()Lcom/google/android/gms/internal/ads/zzdsx;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdsx;->zzm(Z)V

    :cond_3
    check-cast p3, Lcom/google/android/gms/internal/ads/zzekd;

    iget p2, p3, Lcom/google/android/gms/internal/ads/zzekd;->zza:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzekj;->zza:Lcom/google/android/gms/internal/ads/zzfag;

    .line 13
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfag;->zzE(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfag;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzfag;->zzz(I)Lcom/google/android/gms/internal/ads/zzfag;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfag;->zzG()Lcom/google/android/gms/internal/ads/zzfai;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzekj;->zzc:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzffx;->zzf(Lcom/google/android/gms/internal/ads/zzfai;)I

    move-result v1

    const/16 v2, 0x8

    .line 14
    invoke-static {p3, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzffm;->zzb(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzffn;

    move-result-object v7

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzfai;->zzn:Lcom/google/android/gms/ads/internal/client/zzcb;

    if-eqz p3, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekj;->zzd:Lcom/google/android/gms/internal/ads/zzejz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzejz;->zzd()Lcom/google/android/gms/internal/ads/zzejm;

    move-result-object v1

    .line 15
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzejm;->zzi(Lcom/google/android/gms/ads/internal/client/zzcb;)V

    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzekj;->zzb:Lcom/google/android/gms/internal/ads/zzcgu;

    .line 16
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcgu;->zzg()Lcom/google/android/gms/internal/ads/zzdfj;

    move-result-object p3

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcuo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcuo;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzekj;->zzc:Landroid/content/Context;

    .line 17
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzcuo;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcuo;

    .line 18
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzcuo;->zzi(Lcom/google/android/gms/internal/ads/zzfai;)Lcom/google/android/gms/internal/ads/zzcuo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcuo;->zzj()Lcom/google/android/gms/internal/ads/zzcuq;

    move-result-object p2

    .line 19
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzdfj;->zzf(Lcom/google/android/gms/internal/ads/zzcuq;)Lcom/google/android/gms/internal/ads/zzdfj;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdar;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzdar;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekj;->zzd:Lcom/google/android/gms/internal/ads/zzejz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzejz;->zzd()Lcom/google/android/gms/internal/ads/zzejm;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzekj;->zzb:Lcom/google/android/gms/internal/ads/zzcgu;

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcgu;->zzA()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Lcom/google/android/gms/internal/ads/zzdar;->zzk(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdar;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdar;->zzn()Lcom/google/android/gms/internal/ads/zzdat;

    move-result-object p2

    .line 21
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzdfj;->zze(Lcom/google/android/gms/internal/ads/zzdat;)Lcom/google/android/gms/internal/ads/zzdfj;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzekj;->zzd:Lcom/google/android/gms/internal/ads/zzejz;

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzejz;->zzc()Lcom/google/android/gms/internal/ads/zzdff;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzdfj;->zzd(Lcom/google/android/gms/internal/ads/zzdff;)Lcom/google/android/gms/internal/ads/zzdfj;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcoy;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzcoy;-><init>(Landroid/view/ViewGroup;)V

    .line 23
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzdfj;->zzc(Lcom/google/android/gms/internal/ads/zzcoy;)Lcom/google/android/gms/internal/ads/zzdfj;

    .line 24
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzdfj;->zzg()Lcom/google/android/gms/internal/ads/zzdfk;

    move-result-object v8

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcy;->zzc:Lcom/google/android/gms/internal/ads/zzbcr;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbcr;->zze()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 26
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdfk;->zzf()Lcom/google/android/gms/internal/ads/zzffy;

    move-result-object p2

    .line 27
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzffy;->zzh(I)Lcom/google/android/gms/internal/ads/zzffy;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    .line 28
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzffy;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzffy;

    move-object v6, p2

    goto :goto_1

    :cond_5
    move-object v6, v1

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekj;->zzb:Lcom/google/android/gms/internal/ads/zzcgu;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgu;->zzw()Lcom/google/android/gms/internal/ads/zzfbe;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfbe;->zzc(I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcrr;

    .line 30
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcae;->zza:Lcom/google/android/gms/internal/ads/zzfwn;

    .line 31
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgwm;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzekj;->zzb:Lcom/google/android/gms/internal/ads/zzcgu;

    .line 32
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcgu;->zzB()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdfk;->zza()Lcom/google/android/gms/internal/ads/zzcsk;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcsk;->zzj()Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcsk;->zzi(Lcom/google/android/gms/internal/ads/zzfwm;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object v1

    invoke-direct {p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzcrr;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfwm;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekj;->zzf:Lcom/google/android/gms/internal/ads/zzcrr;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekj;->zzf:Lcom/google/android/gms/internal/ads/zzcrr;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeki;

    move-object v3, p2

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzeki;-><init>(Lcom/google/android/gms/internal/ads/zzekj;Lcom/google/android/gms/internal/ads/zzekb;Lcom/google/android/gms/internal/ads/zzffy;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzdfk;)V

    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcrr;->zze(Lcom/google/android/gms/internal/ads/zzfvy;)V

    return v0
.end method

.method public final synthetic zzf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekj;->zzd:Lcom/google/android/gms/internal/ads/zzejz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzejz;->zza()Lcom/google/android/gms/internal/ads/zzcvj;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzfbi;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvj;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final synthetic zzg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekj;->zzd:Lcom/google/android/gms/internal/ads/zzejz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzejz;->zza()Lcom/google/android/gms/internal/ads/zzcvj;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzfbi;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvj;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
