.class public final synthetic Lcom/google/android/gms/internal/ads/zzcfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfvi;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzaqs;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbzx;

.field public final synthetic zzd:Lcom/google/android/gms/ads/internal/zza;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzebl;

.field public final synthetic zzf:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaqs;Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzebl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzb:Lcom/google/android/gms/internal/ads/zzaqs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzc:Lcom/google/android/gms/internal/ads/zzbzx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzd:Lcom/google/android/gms/ads/internal/zza;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zze:Lcom/google/android/gms/internal/ads/zzebl;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcfi;->zza:Landroid/content/Context;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcfi;->zzb:Lcom/google/android/gms/internal/ads/zzaqs;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcfi;->zzc:Lcom/google/android/gms/internal/ads/zzbzx;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzcfi;->zzd:Lcom/google/android/gms/ads/internal/zza;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzcfi;->zze:Lcom/google/android/gms/internal/ads/zzebl;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzcfi;->zzf:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzz()Lcom/google/android/gms/internal/ads/zzcfl;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcgo;->zza()Lcom/google/android/gms/internal/ads/zzcgo;

    move-result-object v2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawz;->zza()Lcom/google/android/gms/internal/ads/zzawz;

    move-result-object v12

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    .line 3
    invoke-static/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzcfl;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgo;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzaqs;Lcom/google/android/gms/internal/ads/zzbco;Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/zzbce;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzawz;Lcom/google/android/gms/internal/ads/zzezn;Lcom/google/android/gms/internal/ads/zzezq;Lcom/google/android/gms/internal/ads/zzebl;)Lcom/google/android/gms/internal/ads/zzcez;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcai;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcai;

    move-result-object v2

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcez;->zzN()Lcom/google/android/gms/internal/ads/zzcgm;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcfj;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzcfj;-><init>(Lcom/google/android/gms/internal/ads/zzcai;)V

    .line 6
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzcgm;->zzA(Lcom/google/android/gms/internal/ads/zzcgk;)V

    move-object/from16 v3, v17

    .line 7
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzcez;->loadUrl(Ljava/lang/String;)V

    return-object v2
.end method
