.class public final Lcom/google/android/gms/internal/ads/zzele;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeqy;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzeqy;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzfai;

.field public final zzc:Landroid/content/Context;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzbza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzemy;Lcom/google/android/gms/internal/ads/zzfai;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzele;->zza:Lcom/google/android/gms/internal/ads/zzeqy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzele;->zzb:Lcom/google/android/gms/internal/ads/zzfai;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzele;->zzc:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzele;->zzd:Lcom/google/android/gms/internal/ads/zzbza;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzele;->zza:Lcom/google/android/gms/internal/ads/zzeqy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeqy;->zzb()Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeld;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeld;-><init>(Lcom/google/android/gms/internal/ads/zzele;)V

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcae;->zzf:Lcom/google/android/gms/internal/ads/zzfwn;

    .line 3
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfwc;->zzl(Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzfov;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzerd;)Lcom/google/android/gms/internal/ads/zzelf;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzele;->zzb:Lcom/google/android/gms/internal/ads/zzfai;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfai;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/zzq;->zzg:[Lcom/google/android/gms/ads/internal/client/zzq;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Ljava/lang/String;

    .line 3
    iget-boolean v6, v3, Lcom/google/android/gms/ads/internal/client/zzq;->zzi:Z

    move-object v10, v1

    move v9, v6

    goto :goto_2

    :cond_0
    move-object v10, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4
    :goto_0
    array-length v11, v1

    if-ge v6, v11, :cond_5

    .line 5
    aget-object v11, v1, v6

    .line 6
    iget-boolean v12, v11, Lcom/google/android/gms/ads/internal/client/zzq;->zzi:Z

    if-nez v12, :cond_1

    if-nez v7, :cond_1

    .line 7
    iget-object v7, v11, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Ljava/lang/String;

    move-object v10, v7

    const/4 v7, 0x1

    :cond_1
    if-eqz v12, :cond_3

    if-nez v8, :cond_2

    const/4 v8, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    :cond_3
    :goto_1
    if-eqz v7, :cond_4

    if-nez v8, :cond_5

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 8
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzele;->zzc:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 11
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 12
    iget v7, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzele;->zzd:Lcom/google/android/gms/internal/ads/zzbza;

    .line 14
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbza;->zzh()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/ads/internal/util/zzg;->zzm()Ljava/lang/String;

    move-result-object v8

    move-object v11, v8

    move v8, v7

    move v7, v2

    goto :goto_3

    :cond_6
    move-object v11, v2

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v12, v3, Lcom/google/android/gms/ads/internal/client/zzq;->zzg:[Lcom/google/android/gms/ads/internal/client/zzq;

    if-eqz v12, :cond_f

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4
    array-length v15, v12

    const-string v4, "|"

    if-ge v13, v15, :cond_d

    .line 17
    aget-object v15, v12, v13

    .line 18
    iget-boolean v5, v15, Lcom/google/android/gms/ads/internal/client/zzq;->zzi:Z

    if-eqz v5, :cond_7

    const/4 v14, 0x1

    goto :goto_7

    .line 19
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-eqz v5, :cond_8

    .line 20
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_8
    iget v4, v15, Lcom/google/android/gms/ads/internal/client/zzq;->zze:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_a

    cmpl-float v4, v7, v6

    if-eqz v4, :cond_9

    .line 22
    iget v4, v15, Lcom/google/android/gms/ads/internal/client/zzq;->zzf:I

    int-to-float v4, v4

    div-float/2addr v4, v7

    float-to-int v4, v4

    goto :goto_5

    :cond_9
    const/4 v4, -0x1

    .line 23
    :cond_a
    :goto_5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v4, v15, Lcom/google/android/gms/ads/internal/client/zzq;->zzb:I

    const/4 v5, -0x2

    if-ne v4, v5, :cond_c

    cmpl-float v4, v7, v6

    if-eqz v4, :cond_b

    .line 26
    iget v4, v15, Lcom/google/android/gms/ads/internal/client/zzq;->zzc:I

    int-to-float v4, v4

    div-float/2addr v4, v7

    float-to-int v4, v4

    goto :goto_6

    :cond_b
    const/4 v4, -0x2

    .line 27
    :cond_c
    :goto_6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_d
    if-eqz v14, :cond_f

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    .line 29
    invoke-virtual {v2, v5, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    :goto_8
    const-string v4, "320x50"

    .line 30
    invoke-virtual {v2, v5, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v12, Lcom/google/android/gms/internal/ads/zzelf;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzele;->zzb:Lcom/google/android/gms/internal/ads/zzfai;

    iget-boolean v13, v2, Lcom/google/android/gms/internal/ads/zzfai;->zzp:Z

    move-object v2, v12

    move-object v4, v10

    move v5, v9

    move v9, v1

    move-object v10, v11

    move v11, v13

    .line 31
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzelf;-><init>(Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V

    return-object v12
.end method