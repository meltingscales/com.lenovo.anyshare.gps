.class public final Lcom/google/android/gms/internal/ads/zzefo;
.super Lcom/google/android/gms/internal/ads/zzefh;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzcgu;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzcuo;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzdat;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzefr;

.field public final zze:Lcom/google/android/gms/internal/ads/zzfaa;
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation
.end field

.field public final zzf:Lcom/google/android/gms/internal/ads/zzech;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgu;Lcom/google/android/gms/internal/ads/zzcuo;Lcom/google/android/gms/internal/ads/zzdat;Lcom/google/android/gms/internal/ads/zzfaa;Lcom/google/android/gms/internal/ads/zzefr;Lcom/google/android/gms/internal/ads/zzech;)V
    .locals 0
    .param p4    # Lcom/google/android/gms/internal/ads/zzfaa;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzefh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefo;->zza:Lcom/google/android/gms/internal/ads/zzcgu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefo;->zzb:Lcom/google/android/gms/internal/ads/zzcuo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefo;->zzc:Lcom/google/android/gms/internal/ads/zzdat;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzefo;->zze:Lcom/google/android/gms/internal/ads/zzfaa;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzefo;->zzd:Lcom/google/android/gms/internal/ads/zzefr;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzefo;->zzf:Lcom/google/android/gms/internal/ads/zzech;

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzfai;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzezn;Lcom/google/android/gms/internal/ads/zzezz;)Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefo;->zzb:Lcom/google/android/gms/internal/ads/zzcuo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcuo;->zzi(Lcom/google/android/gms/internal/ads/zzfai;)Lcom/google/android/gms/internal/ads/zzcuo;

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzcuo;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzcuo;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcui;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzefo;->zzd:Lcom/google/android/gms/internal/ads/zzefr;

    invoke-direct {p1, p4, p3, p2}, Lcom/google/android/gms/internal/ads/zzcui;-><init>(Lcom/google/android/gms/internal/ads/zzezz;Lcom/google/android/gms/internal/ads/zzezn;Lcom/google/android/gms/internal/ads/zzefr;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcuo;->zzg(Lcom/google/android/gms/internal/ads/zzcui;)Lcom/google/android/gms/internal/ads/zzcuo;

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbm;->zzdi:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbe;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefo;->zze:Lcom/google/android/gms/internal/ads/zzfaa;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzefo;->zzb:Lcom/google/android/gms/internal/ads/zzcuo;

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcuo;->zzh(Lcom/google/android/gms/internal/ads/zzfaa;)Lcom/google/android/gms/internal/ads/zzcuo;

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbm;->zzdj:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbe;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefo;->zzb:Lcom/google/android/gms/internal/ads/zzcuo;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzefo;->zzf:Lcom/google/android/gms/internal/ads/zzech;

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcuo;->zzd(Lcom/google/android/gms/internal/ads/zzech;)Lcom/google/android/gms/internal/ads/zzcuo;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefo;->zza:Lcom/google/android/gms/internal/ads/zzcgu;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgu;->zzh()Lcom/google/android/gms/internal/ads/zzdmq;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzefo;->zzb:Lcom/google/android/gms/internal/ads/zzcuo;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcuo;->zzj()Lcom/google/android/gms/internal/ads/zzcuq;

    move-result-object p2

    .line 12
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdmq;->zzd(Lcom/google/android/gms/internal/ads/zzcuq;)Lcom/google/android/gms/internal/ads/zzdmq;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzefo;->zzc:Lcom/google/android/gms/internal/ads/zzdat;

    .line 13
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdmq;->zzc(Lcom/google/android/gms/internal/ads/zzdat;)Lcom/google/android/gms/internal/ads/zzdmq;

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdmq;->zze()Lcom/google/android/gms/internal/ads/zzdmr;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmr;->zzb()Lcom/google/android/gms/internal/ads/zzcsk;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcsk;->zzj()Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcsk;->zzi(Lcom/google/android/gms/internal/ads/zzfwm;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p1

    return-object p1
.end method
