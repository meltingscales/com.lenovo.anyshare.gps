.class public final Lcom/google/android/gms/internal/ads/zzewq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexe;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzfbu;

.field public final zzb:Ljava/util/concurrent/Executor;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzfvy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfbu;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzewo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzewo;-><init>(Lcom/google/android/gms/internal/ads/zzewq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzewq;->zzc:Lcom/google/android/gms/internal/ads/zzfvy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewq;->zza:Lcom/google/android/gms/internal/ads/zzfbu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewq;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzcun;Lcom/google/android/gms/internal/ads/zzewz;)Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzewz;->zzb:Lcom/google/android/gms/internal/ads/zzfce;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzewz;->zza:Lcom/google/android/gms/internal/ads/zzbue;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewq;->zza:Lcom/google/android/gms/internal/ads/zzfbu;

    .line 2
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzfbu;->zzb(Lcom/google/android/gms/internal/ads/zzfce;)Lcom/google/android/gms/internal/ads/zzfcd;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcun;->zzb()Lcom/google/android/gms/internal/ads/zzcsk;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcsk;->zzh(Lcom/google/android/gms/internal/ads/zzbue;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewq;->zzc:Lcom/google/android/gms/internal/ads/zzfvy;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewq;->zzb:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfwc;->zzq(Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzfvy;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzewp;

    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzewp;-><init>(Lcom/google/android/gms/internal/ads/zzfce;Lcom/google/android/gms/internal/ads/zzbue;Lcom/google/android/gms/internal/ads/zzfcd;)V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwc;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzexf;Lcom/google/android/gms/internal/ads/zzexd;Lcom/google/android/gms/internal/ads/zzcun;)Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzexa;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzewq;->zza:Lcom/google/android/gms/internal/ads/zzfbu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewq;->zzb:Ljava/util/concurrent/Executor;

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzexa;-><init>(Lcom/google/android/gms/internal/ads/zzfbu;Lcom/google/android/gms/internal/ads/zzcun;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzexa;->zzc()Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfvt;->zzv(Lcom/google/android/gms/internal/ads/zzfwm;)Lcom/google/android/gms/internal/ads/zzfvt;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzewm;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzewm;-><init>(Lcom/google/android/gms/internal/ads/zzewq;Lcom/google/android/gms/internal/ads/zzcun;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzewq;->zzb:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfwc;->zzm(Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzfvj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzewn;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzewn;-><init>(Lcom/google/android/gms/internal/ads/zzewq;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzewq;->zzb:Ljava/util/concurrent/Executor;

    const-class v0, Ljava/lang/Exception;

    .line 4
    invoke-static {p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzfwc;->zze(Lcom/google/android/gms/internal/ads/zzfwm;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfov;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzexf;Lcom/google/android/gms/internal/ads/zzexd;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzewq;->zzb(Lcom/google/android/gms/internal/ads/zzexf;Lcom/google/android/gms/internal/ads/zzexd;Lcom/google/android/gms/internal/ads/zzcun;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
