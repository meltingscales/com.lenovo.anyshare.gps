.class public final Lcom/google/android/gms/internal/ads/zzdni;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzcfl;

.field public final zzb:Landroid/content/Context;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzaqs;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzbco;

.field public final zze:Lcom/google/android/gms/internal/ads/zzbzx;

.field public final zzf:Lcom/google/android/gms/ads/internal/zza;

.field public final zzg:Lcom/google/android/gms/internal/ads/zzawz;

.field public final zzh:Lcom/google/android/gms/internal/ads/zzcxv;

.field public final zzi:Lcom/google/android/gms/internal/ads/zzebl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcfl;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaqs;Lcom/google/android/gms/internal/ads/zzbco;Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzawz;Lcom/google/android/gms/internal/ads/zzcxv;Lcom/google/android/gms/internal/ads/zzebl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdni;->zza:Lcom/google/android/gms/internal/ads/zzcfl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzc:Lcom/google/android/gms/internal/ads/zzaqs;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzd:Lcom/google/android/gms/internal/ads/zzbco;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdni;->zze:Lcom/google/android/gms/internal/ads/zzbzx;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzf:Lcom/google/android/gms/ads/internal/zza;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzg:Lcom/google/android/gms/internal/ads/zzawz;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzh:Lcom/google/android/gms/internal/ads/zzcxv;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzi:Lcom/google/android/gms/internal/ads/zzebl;

    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdni;)Lcom/google/android/gms/internal/ads/zzcxv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzh:Lcom/google/android/gms/internal/ads/zzcxv;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzezn;Lcom/google/android/gms/internal/ads/zzezq;)Lcom/google/android/gms/internal/ads/zzcez;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcfk;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdni;->zzb:Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcgo;->zzc(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzcgo;

    move-result-object v2

    move-object/from16 v3, p1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdni;->zzc:Lcom/google/android/gms/internal/ads/zzaqs;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdni;->zzd:Lcom/google/android/gms/internal/ads/zzbco;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzdni;->zze:Lcom/google/android/gms/internal/ads/zzbzx;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzdmx;

    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/zzdmx;-><init>(Lcom/google/android/gms/internal/ads/zzdni;)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzdni;->zzf:Lcom/google/android/gms/ads/internal/zza;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzdni;->zzg:Lcom/google/android/gms/internal/ads/zzawz;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzdni;->zzi:Lcom/google/android/gms/internal/ads/zzebl;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    .line 2
    invoke-static/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzcfl;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgo;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzaqs;Lcom/google/android/gms/internal/ads/zzbco;Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/zzbce;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzawz;Lcom/google/android/gms/internal/ads/zzezn;Lcom/google/android/gms/internal/ads/zzezq;Lcom/google/android/gms/internal/ads/zzebl;)Lcom/google/android/gms/internal/ads/zzcez;

    move-result-object v1

    return-object v1
.end method
