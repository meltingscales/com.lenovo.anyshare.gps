.class public final Lcom/google/android/gms/internal/ads/zzbni;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzbml;

.field public zzb:Lcom/google/android/gms/internal/ads/zzfwm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbni;->zza:Lcom/google/android/gms/internal/ads/zzbml;

    return-void
.end method

.method private final zzd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbni;->zzb:Lcom/google/android/gms/internal/ads/zzfwm;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcaj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcaj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbni;->zzb:Lcom/google/android/gms/internal/ads/zzfwm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbni;->zza:Lcom/google/android/gms/internal/ads/zzbml;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbml;->zzb(Lcom/google/android/gms/internal/ads/zzaqs;)Lcom/google/android/gms/internal/ads/zzbmf;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbng;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbng;-><init>(Lcom/google/android/gms/internal/ads/zzcaj;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbnh;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzbnh;-><init>(Lcom/google/android/gms/internal/ads/zzcaj;)V

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcaq;->zzi(Lcom/google/android/gms/internal/ads/zzcan;Lcom/google/android/gms/internal/ads/zzcal;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbms;Lcom/google/android/gms/internal/ads/zzbmr;)Lcom/google/android/gms/internal/ads/zzbnl;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbni;->zzd()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbnl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbni;->zzb:Lcom/google/android/gms/internal/ads/zzfwm;

    const-string v1, "google.afma.activeView.handleUpdate"

    invoke-direct {p1, v0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbnl;-><init>(Lcom/google/android/gms/internal/ads/zzfwm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbms;Lcom/google/android/gms/internal/ads/zzbmr;)V

    return-object p1
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbij;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbni;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbni;->zzb:Lcom/google/android/gms/internal/ads/zzfwm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbne;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbne;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbij;)V

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcae;->zzf:Lcom/google/android/gms/internal/ads/zzfwn;

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfwc;->zzm(Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzfvj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbni;->zzb:Lcom/google/android/gms/internal/ads/zzfwm;

    return-void
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbij;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbni;->zzb:Lcom/google/android/gms/internal/ads/zzfwm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnf;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbnf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbij;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcae;->zzf:Lcom/google/android/gms/internal/ads/zzfwn;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfwc;->zzl(Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzfov;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbni;->zzb:Lcom/google/android/gms/internal/ads/zzfwm;

    return-void
.end method
