.class public final Lcom/google/android/gms/internal/ads/zzwy;
.super Lcom/google/android/gms/internal/ads/zzxd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlj;


# static fields
.field public static final synthetic zzb:I

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzftl;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzftl;


# instance fields
.field public final zza:Landroid/content/Context;

.field public final zze:Ljava/lang/Object;

.field public final zzf:Z

.field public zzg:Lcom/google/android/gms/internal/ads/zzwm;

.field public zzh:Lcom/google/android/gms/internal/ads/zzwr;

.field public zzi:Lcom/google/android/gms/internal/ads/zzk;

.field public final zzj:Lcom/google/android/gms/internal/ads/zzvt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzwe;->zza:Lcom/google/android/gms/internal/ads/zzwe;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzftl;->zzb(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzftl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwy;->zzc:Lcom/google/android/gms/internal/ads/zzftl;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzwf;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzftl;->zzb(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzftl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwy;->zzd:Lcom/google/android/gms/internal/ads/zzftl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzvt;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzwm;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzwm;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxd;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzwy;->zze:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzwy;->zza:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzj:Lcom/google/android/gms/internal/ads/zzvt;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzg:Lcom/google/android/gms/internal/ads/zzwm;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzk;->zza:Lcom/google/android/gms/internal/ads/zzk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzi:Lcom/google/android/gms/internal/ads/zzk;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzE(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzf:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 5
    sget v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_2

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzwr;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzwr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzh:Lcom/google/android/gms/internal/ads/zzwr;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzg:Lcom/google/android/gms/internal/ads/zzwm;

    .line 7
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzwm;->zzQ:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzam;Ljava/lang/String;Z)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzam;->zzd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    return p0

    .line 2
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzwy;->zzg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzam;->zzd:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzwy;->zzg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    sget p2, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    const-string p2, "-"

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 7
    aget-object p0, p0, v0

    .line 8
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 9
    aget-object p1, p1, v0

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_1
    const/4 p0, 0x3

    return p0

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    if-nez p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    return v0
.end method

.method public static bridge synthetic zze()Lcom/google/android/gms/internal/ads/zzftl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzwy;->zzc:Lcom/google/android/gms/internal/ads/zzftl;

    return-object v0
.end method

.method public static bridge synthetic zzf()Lcom/google/android/gms/internal/ads/zzftl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzwy;->zzd:Lcom/google/android/gms/internal/ads/zzftl;

    return-object v0
.end method

.method public static zzg(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzwy;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwy;->zzu()V

    return-void
.end method

.method public static synthetic zzl(Lcom/google/android/gms/internal/ads/zzwy;Lcom/google/android/gms/internal/ads/zzam;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zze:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzg:Lcom/google/android/gms/internal/ads/zzwm;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzwm;->zzQ:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzf:Z

    if-nez v1, :cond_5

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    const/4 v4, 0x2

    if-le v1, v4, :cond_5

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    const/16 v5, 0x20

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x3

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "audio/eac3"

    .line 4
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_1
    const-string v6, "audio/ac4"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v6, "audio/ac3"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_3
    const-string v6, "audio/eac3-joc"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v1, v7, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    sget v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    if-lt v1, v5, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzh:Lcom/google/android/gms/internal/ads/zzwr;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwr;->zzg()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    :goto_2
    sget v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    if-lt v1, v5, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzh:Lcom/google/android/gms/internal/ads/zzwr;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwr;->zzg()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwr;->zze()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzh:Lcom/google/android/gms/internal/ads/zzwr;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwr;->zzf()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzh:Lcom/google/android/gms/internal/ads/zzwr;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzi:Lcom/google/android/gms/internal/ads/zzk;

    .line 8
    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzwr;->zzd(Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_3
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method

.method public static zzn(IZ)Z
    .locals 3

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p0, v2, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static zzt(Lcom/google/android/gms/internal/ads/zzvn;Lcom/google/android/gms/internal/ads/zzdd;Ljava/util/Map;)V
    .locals 2

    const/4 p2, 0x0

    .line 1
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzc:I

    if-ge p2, v0, :cond_1

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzvn;->zzb(I)Lcom/google/android/gms/internal/ads/zzcy;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdd;->zzC:Lcom/google/android/gms/internal/ads/zzfsf;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfsf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzda;

    if-nez v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    throw p0

    :cond_1
    return-void
.end method

.method private final zzu()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zze:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzg:Lcom/google/android/gms/internal/ads/zzwm;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzwm;->zzQ:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzf:Z

    if-nez v1, :cond_0

    sget v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    const/16 v3, 0x20

    if-lt v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzh:Lcom/google/android/gms/internal/ads/zzwr;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwr;->zzg()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzxg;->zzs()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static final zzv(ILcom/google/android/gms/internal/ads/zzxc;[[[ILcom/google/android/gms/internal/ads/zzwt;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_7

    .line 2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzxc;->zzc(I)I

    move-result v5

    move/from16 v6, p0

    if-ne v6, v5, :cond_6

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzxc;->zzd(I)Lcom/google/android/gms/internal/ads/zzvn;

    move-result-object v5

    const/4 v7, 0x0

    .line 4
    :goto_1
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzvn;->zzc:I

    if-ge v7, v8, :cond_6

    .line 5
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzvn;->zzb(I)Lcom/google/android/gms/internal/ads/zzcy;

    move-result-object v8

    .line 6
    aget-object v9, p2, v3

    aget-object v9, v9, v7

    move-object/from16 v10, p3

    .line 7
    invoke-interface {v10, v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzwt;->zza(ILcom/google/android/gms/internal/ads/zzcy;[I)Ljava/util/List;

    move-result-object v9

    .line 8
    iget v11, v8, Lcom/google/android/gms/internal/ads/zzcy;->zzb:I

    const/4 v11, 0x1

    new-array v12, v11, [Z

    const/4 v13, 0x0

    .line 9
    :goto_2
    iget v14, v8, Lcom/google/android/gms/internal/ads/zzcy;->zzb:I

    if-gtz v13, :cond_5

    .line 10
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzwu;

    .line 11
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzwu;->zzb()I

    move-result v15

    .line 12
    aget-boolean v16, v12, v13

    if-nez v16, :cond_4

    if-nez v15, :cond_0

    goto :goto_6

    :cond_0
    if-ne v15, v11, :cond_1

    .line 13
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzfsc;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfsc;

    move-result-object v14

    const/4 v0, 0x1

    goto :goto_5

    .line 14
    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v13, 0x1

    move/from16 v2, v16

    .line 17
    :goto_3
    iget v11, v8, Lcom/google/android/gms/internal/ads/zzcy;->zzb:I

    if-gtz v2, :cond_3

    .line 18
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzwu;

    .line 19
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzwu;->zzb()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 20
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzwu;->zzc(Lcom/google/android/gms/internal/ads/zzwu;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 22
    aput-boolean v0, v12, v2

    goto :goto_4

    :cond_2
    const/4 v0, 0x1

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p1

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    move-object v14, v15

    .line 23
    :goto_5
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_4
    :goto_6
    const/4 v0, 0x1

    :goto_7
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p1

    const/4 v11, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    goto :goto_1

    :cond_6
    move-object/from16 v10, p3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_0

    .line 24
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p4

    .line 25
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 27
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzwu;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzwu;->zzc:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzwu;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzwz;

    .line 30
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzwu;->zzb:Lcom/google/android/gms/internal/ads/zzcy;

    .line 31
    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzwz;-><init>(Lcom/google/android/gms/internal/ads/zzcy;[II)V

    .line 32
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzwu;->zza:I

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 34
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzxc;[[[I[ILcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zzcw;)Landroid/util/Pair;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzwy;->zze:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzwy;->zzg:Lcom/google/android/gms/internal/ads/zzwm;

    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzwm;->zzQ:Z

    if-eqz v5, :cond_0

    sget v5, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    const/16 v6, 0x20

    if-lt v5, v6, :cond_0

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzwy;->zzh:Lcom/google/android/gms/internal/ads/zzwr;

    if-eqz v5, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/internal/ads/zzwr;->zzb(Lcom/google/android/gms/internal/ads/zzwy;Landroid/os/Looper;)V

    .line 3
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    new-array v5, v3, [Lcom/google/android/gms/internal/ads/zzwz;

    .line 4
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzdd;->zzv:I

    new-instance v6, Lcom/google/android/gms/internal/ads/zzwa;

    move-object/from16 v7, p3

    invoke-direct {v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzwa;-><init>(Lcom/google/android/gms/internal/ads/zzwm;[I)V

    sget-object v7, Lcom/google/android/gms/internal/ads/zzwb;->zza:Lcom/google/android/gms/internal/ads/zzwb;

    .line 5
    invoke-static {v3, v0, v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzwy;->zzv(ILcom/google/android/gms/internal/ads/zzxc;[[[ILcom/google/android/gms/internal/ads/zzwt;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 6
    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzwz;

    aput-object v6, v5, v7

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v7, v3, :cond_3

    .line 7
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzxc;->zzc(I)I

    move-result v9

    if-ne v9, v3, :cond_2

    .line 8
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzxc;->zzd(I)Lcom/google/android/gms/internal/ads/zzvn;

    move-result-object v9

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzvn;->zzc:I

    if-lez v9, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_1
    new-instance v9, Lcom/google/android/gms/internal/ads/zzvy;

    invoke-direct {v9, v1, v4, v7}, Lcom/google/android/gms/internal/ads/zzvy;-><init>(Lcom/google/android/gms/internal/ads/zzwy;Lcom/google/android/gms/internal/ads/zzwm;Z)V

    sget-object v7, Lcom/google/android/gms/internal/ads/zzvz;->zza:Lcom/google/android/gms/internal/ads/zzvz;

    .line 9
    invoke-static {v8, v0, v2, v9, v7}, Lcom/google/android/gms/internal/ads/zzwy;->zzv(ILcom/google/android/gms/internal/ads/zzxc;[[[ILcom/google/android/gms/internal/ads/zzwt;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 10
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/ads/zzwz;

    aput-object v10, v5, v9

    :cond_4
    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_2

    .line 11
    :cond_5
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v10, v7

    check-cast v10, Lcom/google/android/gms/internal/ads/zzwz;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzwz;->zza:Lcom/google/android/gms/internal/ads/zzcy;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzwz;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzwz;->zzb:[I

    aget v7, v7, v6

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzcy;->zzb(I)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzam;->zzd:Ljava/lang/String;

    .line 12
    :goto_2
    iget v10, v4, Lcom/google/android/gms/internal/ads/zzdd;->zzv:I

    new-instance v10, Lcom/google/android/gms/internal/ads/zzwc;

    invoke-direct {v10, v4, v7}, Lcom/google/android/gms/internal/ads/zzwc;-><init>(Lcom/google/android/gms/internal/ads/zzwm;Ljava/lang/String;)V

    sget-object v7, Lcom/google/android/gms/internal/ads/zzwd;->zza:Lcom/google/android/gms/internal/ads/zzwd;

    const/4 v11, 0x3

    .line 13
    invoke-static {v11, v0, v2, v10, v7}, Lcom/google/android/gms/internal/ads/zzwy;->zzv(ILcom/google/android/gms/internal/ads/zzxc;[[[ILcom/google/android/gms/internal/ads/zzwt;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 14
    iget-object v10, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzwz;

    aput-object v7, v5, v10

    :cond_6
    const/4 v7, 0x0

    :goto_3
    if-ge v7, v3, :cond_d

    .line 15
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzxc;->zzc(I)I

    move-result v10

    if-eq v10, v3, :cond_c

    if-eq v10, v8, :cond_c

    if-eq v10, v11, :cond_c

    .line 16
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzxc;->zzd(I)Lcom/google/android/gms/internal/ads/zzvn;

    move-result-object v10

    aget-object v12, v2, v7

    .line 17
    iget v13, v4, Lcom/google/android/gms/internal/ads/zzdd;->zzv:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 18
    :goto_4
    iget v11, v10, Lcom/google/android/gms/internal/ads/zzvn;->zzc:I

    if-ge v13, v11, :cond_a

    .line 19
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/zzvn;->zzb(I)Lcom/google/android/gms/internal/ads/zzcy;

    move-result-object v11

    .line 20
    aget-object v17, v12, v13

    move-object/from16 v9, v16

    move/from16 v16, v15

    move-object v15, v14

    const/4 v14, 0x0

    .line 21
    :goto_5
    iget v3, v11, Lcom/google/android/gms/internal/ads/zzcy;->zzb:I

    if-gtz v14, :cond_9

    .line 22
    aget v3, v17, v14

    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/zzwm;->zzR:Z

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzwy;->zzn(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 23
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/zzcy;->zzb(I)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v3

    new-instance v6, Lcom/google/android/gms/internal/ads/zzwh;

    .line 24
    aget v8, v17, v14

    invoke-direct {v6, v3, v8}, Lcom/google/android/gms/internal/ads/zzwh;-><init>(Lcom/google/android/gms/internal/ads/zzam;I)V

    if-eqz v9, :cond_7

    .line 25
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzwh;->zza(Lcom/google/android/gms/internal/ads/zzwh;)I

    move-result v3

    if-lez v3, :cond_8

    :cond_7
    move-object v9, v6

    move-object v15, v11

    move/from16 v16, v14

    :cond_8
    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v13, v13, 0x1

    move-object v14, v15

    move/from16 v15, v16

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object/from16 v16, v9

    goto :goto_4

    :cond_a
    if-nez v14, :cond_b

    const/4 v9, 0x0

    goto :goto_6

    .line 26
    :cond_b
    new-instance v9, Lcom/google/android/gms/internal/ads/zzwz;

    const/4 v3, 0x1

    new-array v6, v3, [I

    const/4 v3, 0x0

    aput v15, v6, v3

    .line 27
    invoke-direct {v9, v14, v6, v3}, Lcom/google/android/gms/internal/ads/zzwz;-><init>(Lcom/google/android/gms/internal/ads/zzcy;[II)V

    .line 28
    :goto_6
    aput-object v9, v5, v7

    :cond_c
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x3

    goto :goto_3

    .line 29
    :cond_d
    new-instance v2, Ljava/util/HashMap;

    .line 30
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    const/4 v6, 0x2

    :goto_7
    if-ge v3, v6, :cond_e

    .line 31
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzxc;->zzd(I)Lcom/google/android/gms/internal/ads/zzvn;

    move-result-object v7

    .line 32
    invoke-static {v7, v4, v2}, Lcom/google/android/gms/internal/ads/zzwy;->zzt(Lcom/google/android/gms/internal/ads/zzvn;Lcom/google/android/gms/internal/ads/zzdd;Ljava/util/Map;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzxc;->zze()Lcom/google/android/gms/internal/ads/zzvn;

    move-result-object v3

    .line 33
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzwy;->zzt(Lcom/google/android/gms/internal/ads/zzvn;Lcom/google/android/gms/internal/ads/zzdd;Ljava/util/Map;)V

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v6, :cond_10

    .line 34
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzxc;->zzc(I)I

    move-result v7

    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzda;

    if-nez v7, :cond_f

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    .line 36
    throw v3

    :cond_10
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v6, :cond_13

    .line 37
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzxc;->zzd(I)Lcom/google/android/gms/internal/ads/zzvn;

    move-result-object v6

    .line 38
    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/internal/ads/zzwm;->zzg(ILcom/google/android/gms/internal/ads/zzvn;)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_b

    .line 39
    :cond_11
    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/internal/ads/zzwm;->zze(ILcom/google/android/gms/internal/ads/zzvn;)Lcom/google/android/gms/internal/ads/zzwo;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 40
    array-length v7, v3

    if-eqz v7, :cond_12

    new-instance v9, Lcom/google/android/gms/internal/ads/zzwz;

    const/4 v7, 0x0

    .line 41
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzvn;->zzb(I)Lcom/google/android/gms/internal/ads/zzcy;

    move-result-object v6

    invoke-direct {v9, v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzwz;-><init>(Lcom/google/android/gms/internal/ads/zzcy;[II)V

    goto :goto_a

    :cond_12
    const/4 v9, 0x0

    .line 42
    :goto_a
    aput-object v9, v5, v2

    :goto_b
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x2

    goto :goto_9

    :cond_13
    const/4 v2, 0x0

    :goto_c
    const/4 v3, 0x2

    if-ge v2, v3, :cond_16

    .line 43
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzxc;->zzc(I)I

    move-result v3

    .line 44
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzwm;->zzf(I)Z

    move-result v6

    if-nez v6, :cond_15

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzdd;->zzD:Lcom/google/android/gms/internal/ads/zzfsh;

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzfrx;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_d

    :cond_14
    const/4 v3, 0x0

    goto :goto_e

    :cond_15
    :goto_d
    const/4 v3, 0x0

    .line 46
    aput-object v3, v5, v2

    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_16
    const/4 v3, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwy;->zzj:Lcom/google/android/gms/internal/ads/zzvt;

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzxg;->zzq()Lcom/google/android/gms/internal/ads/zzxo;

    move-result-object v12

    .line 48
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzvu;->zzf([Lcom/google/android/gms/internal/ads/zzwz;)Lcom/google/android/gms/internal/ads/zzfsc;

    move-result-object v13

    const/4 v6, 0x2

    new-array v14, v6, [Lcom/google/android/gms/internal/ads/zzxa;

    const/4 v15, 0x0

    :goto_f
    if-ge v15, v6, :cond_1a

    .line 49
    aget-object v6, v5, v15

    if-eqz v6, :cond_19

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzwz;->zzb:[I

    .line 50
    array-length v7, v8

    if-nez v7, :cond_17

    goto :goto_11

    :cond_17
    const/4 v11, 0x1

    if-ne v7, v11, :cond_18

    new-instance v7, Lcom/google/android/gms/internal/ads/zzxb;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzwz;->zza:Lcom/google/android/gms/internal/ads/zzcy;

    const/16 v16, 0x0

    .line 51
    aget v21, v8, v16

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    .line 52
    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/zzxb;-><init>(Lcom/google/android/gms/internal/ads/zzcy;IIILjava/lang/Object;)V

    const/16 v18, 0x1

    goto :goto_10

    :cond_18
    const/16 v16, 0x0

    .line 53
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzwz;->zza:Lcom/google/android/gms/internal/ads/zzcy;

    const/4 v9, 0x0

    .line 54
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lcom/google/android/gms/internal/ads/zzfsc;

    move-object v6, v2

    move-object v10, v12

    const/16 v18, 0x1

    move-object/from16 v11, v17

    .line 55
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzvt;->zza(Lcom/google/android/gms/internal/ads/zzcy;[IILcom/google/android/gms/internal/ads/zzxo;Lcom/google/android/gms/internal/ads/zzfsc;)Lcom/google/android/gms/internal/ads/zzvu;

    move-result-object v7

    :goto_10
    aput-object v7, v14, v15

    goto :goto_12

    :cond_19
    :goto_11
    const/16 v16, 0x0

    const/16 v18, 0x1

    :goto_12
    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x2

    goto :goto_f

    :cond_1a
    const/16 v16, 0x0

    new-array v2, v6, [Lcom/google/android/gms/internal/ads/zzll;

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v6, :cond_1e

    .line 56
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzxc;->zzc(I)I

    move-result v7

    .line 57
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzwm;->zzf(I)Z

    move-result v8

    if-nez v8, :cond_1d

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzdd;->zzD:Lcom/google/android/gms/internal/ads/zzfsh;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzfrx;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    goto :goto_14

    .line 58
    :cond_1b
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzxc;->zzc(I)I

    move-result v7

    const/4 v8, -0x2

    if-eq v7, v8, :cond_1c

    aget-object v7, v14, v5

    if-eqz v7, :cond_1d

    :cond_1c
    sget-object v9, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzll;

    goto :goto_15

    :cond_1d
    :goto_14
    move-object v9, v3

    .line 59
    :goto_15
    aput-object v9, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    .line 60
    :cond_1e
    iget-boolean v0, v4, Lcom/google/android/gms/internal/ads/zzwm;->zzS:Z

    .line 61
    iget v0, v4, Lcom/google/android/gms/internal/ads/zzdd;->zzv:I

    .line 62
    invoke-static {v2, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_17

    :goto_16
    throw v0

    :goto_17
    goto :goto_16
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzlj;
    .locals 0

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzwm;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zze:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzg:Lcom/google/android/gms/internal/ads/zzwm;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zze:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzh:Lcom/google/android/gms/internal/ads/zzwr;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwr;->zzc()V

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzxg;->zzi()V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zze:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzi:Lcom/google/android/gms/internal/ads/zzk;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzk;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzi:Lcom/google/android/gms/internal/ads/zzk;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwy;->zzu()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzwk;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwm;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzwm;-><init>(Lcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzwl;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zze:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzg:Lcom/google/android/gms/internal/ads/zzwm;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzwm;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzg:Lcom/google/android/gms/internal/ads/zzwm;

    .line 3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzwm;->zzQ:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zza:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzxg;->zzs()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzm()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
