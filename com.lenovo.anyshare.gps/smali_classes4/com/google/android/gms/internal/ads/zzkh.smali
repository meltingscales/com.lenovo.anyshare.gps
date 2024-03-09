.class public final Lcom/google/android/gms/internal/ads/zzkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/gms/internal/ads/zztl;
.implements Lcom/google/android/gms/internal/ads/zzxf;
.implements Lcom/google/android/gms/internal/ads/zzla;
.implements Lcom/google/android/gms/internal/ads/zzie;
.implements Lcom/google/android/gms/internal/ads/zzld;


# instance fields
.field public zzA:Z

.field public zzB:I

.field public zzC:Z

.field public zzD:Z

.field public zzE:Z

.field public zzF:Z

.field public zzG:I

.field public zzH:Lcom/google/android/gms/internal/ads/zzkg;

.field public zzI:J

.field public zzJ:I

.field public zzK:Z

.field public zzL:Lcom/google/android/gms/internal/ads/zzih;

.field public zzM:J

.field public final zzN:Lcom/google/android/gms/internal/ads/zzjc;

.field public final zzO:Lcom/google/android/gms/internal/ads/zzic;

.field public final zza:[Lcom/google/android/gms/internal/ads/zzli;

.field public final zzb:Ljava/util/Set;

.field public final zzc:[Lcom/google/android/gms/internal/ads/zzlk;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzxg;

.field public final zze:Lcom/google/android/gms/internal/ads/zzxh;

.field public final zzf:Lcom/google/android/gms/internal/ads/zzkk;

.field public final zzg:Lcom/google/android/gms/internal/ads/zzxo;

.field public final zzh:Lcom/google/android/gms/internal/ads/zzei;

.field public final zzi:Landroid/os/HandlerThread;

.field public final zzj:Landroid/os/Looper;

.field public final zzk:Lcom/google/android/gms/internal/ads/zzcv;

.field public final zzl:Lcom/google/android/gms/internal/ads/zzct;

.field public final zzm:J

.field public final zzn:Lcom/google/android/gms/internal/ads/zzif;

.field public final zzo:Ljava/util/ArrayList;

.field public final zzp:Lcom/google/android/gms/internal/ads/zzdz;

.field public final zzq:Lcom/google/android/gms/internal/ads/zzkp;

.field public final zzr:Lcom/google/android/gms/internal/ads/zzlb;

.field public final zzs:J

.field public zzt:Lcom/google/android/gms/internal/ads/zzlm;

.field public zzu:Lcom/google/android/gms/internal/ads/zzlc;

.field public zzv:Lcom/google/android/gms/internal/ads/zzkf;

.field public zzw:Z

.field public zzx:Z

.field public zzy:Z

.field public zzz:Z


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzli;Lcom/google/android/gms/internal/ads/zzxg;Lcom/google/android/gms/internal/ads/zzxh;Lcom/google/android/gms/internal/ads/zzkk;Lcom/google/android/gms/internal/ads/zzxo;IZLcom/google/android/gms/internal/ads/zzls;Lcom/google/android/gms/internal/ads/zzlm;Lcom/google/android/gms/internal/ads/zzic;JZLandroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdz;Lcom/google/android/gms/internal/ads/zzjc;Lcom/google/android/gms/internal/ads/zzoc;Landroid/os/Looper;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p15

    move-object/from16 v6, p17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p16

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzN:Lcom/google/android/gms/internal/ads/zzjc;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zza:[Lcom/google/android/gms/internal/ads/zzli;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzd:Lcom/google/android/gms/internal/ads/zzxg;

    move-object v7, p3

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzkh;->zze:Lcom/google/android/gms/internal/ads/zzxh;

    move-object/from16 v8, p4

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzkk;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzg:Lcom/google/android/gms/internal/ads/zzxo;

    const/4 v9, 0x0

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzB:I

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzC:Z

    move-object/from16 v10, p9

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzt:Lcom/google/android/gms/internal/ads/zzlm;

    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzO:Lcom/google/android/gms/internal/ads/zzic;

    move-wide/from16 v10, p11

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzs:J

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzx:Z

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzp:Lcom/google/android/gms/internal/ads/zzdz;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzM:J

    invoke-interface/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/zzkk;->zza()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzm:J

    .line 2
    invoke-interface/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/zzkk;->zzf()Z

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzlc;->zzi(Lcom/google/android/gms/internal/ads/zzxh;)Lcom/google/android/gms/internal/ads/zzlc;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzkf;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzkf;-><init>(Lcom/google/android/gms/internal/ads/zzlc;)V

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzv:Lcom/google/android/gms/internal/ads/zzkf;

    .line 4
    array-length v7, v1

    const/4 v7, 0x2

    new-array v8, v7, [Lcom/google/android/gms/internal/ads/zzlk;

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzc:[Lcom/google/android/gms/internal/ads/zzlk;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzxg;->zzc()Lcom/google/android/gms/internal/ads/zzlj;

    move-result-object v8

    .line 6
    :goto_0
    array-length v10, v1

    if-ge v9, v7, :cond_0

    .line 7
    aget-object v10, v1, v9

    invoke-interface {v10, v9, v6}, Lcom/google/android/gms/internal/ads/zzli;->zzr(ILcom/google/android/gms/internal/ads/zzoc;)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzc:[Lcom/google/android/gms/internal/ads/zzlk;

    .line 8
    aget-object v11, v1, v9

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzli;->zzj()Lcom/google/android/gms/internal/ads/zzlk;

    move-result-object v11

    aput-object v11, v10, v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzc:[Lcom/google/android/gms/internal/ads/zzlk;

    .line 9
    aget-object v10, v10, v9

    invoke-interface {v10, v8}, Lcom/google/android/gms/internal/ads/zzlk;->zzF(Lcom/google/android/gms/internal/ads/zzlj;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzif;

    .line 10
    invoke-direct {v1, p0, v5}, Lcom/google/android/gms/internal/ads/zzif;-><init>(Lcom/google/android/gms/internal/ads/zzie;Lcom/google/android/gms/internal/ads/zzdz;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzn:Lcom/google/android/gms/internal/ads/zzif;

    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzo:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/IdentityHashMap;

    .line 12
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 13
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Ljava/util/Set;

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcv;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzk:Lcom/google/android/gms/internal/ads/zzcv;

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzct;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzct;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzl:Lcom/google/android/gms/internal/ads/zzct;

    .line 16
    invoke-virtual {p2, p0, v3}, Lcom/google/android/gms/internal/ads/zzxg;->zzr(Lcom/google/android/gms/internal/ads/zzxf;Lcom/google/android/gms/internal/ads/zzxo;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzK:Z

    const/4 v1, 0x0

    move-object/from16 v2, p14

    .line 17
    invoke-interface {v5, v2, v1}, Lcom/google/android/gms/internal/ads/zzdz;->zzb(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzei;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzkp;

    .line 18
    invoke-direct {v2, v4, v1}, Lcom/google/android/gms/internal/ads/zzkp;-><init>(Lcom/google/android/gms/internal/ads/zzls;Lcom/google/android/gms/internal/ads/zzei;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzlb;

    .line 19
    invoke-direct {v2, p0, v4, v1, v6}, Lcom/google/android/gms/internal/ads/zzlb;-><init>(Lcom/google/android/gms/internal/ads/zzla;Lcom/google/android/gms/internal/ads/zzls;Lcom/google/android/gms/internal/ads/zzei;Lcom/google/android/gms/internal/ads/zzoc;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzr:Lcom/google/android/gms/internal/ads/zzlb;

    new-instance v1, Landroid/os/HandlerThread;

    const/16 v2, -0x10

    const-string v3, "ExoPlayer:Playback"

    .line 20
    invoke-direct {v1, v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzi:Landroid/os/HandlerThread;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzi:Landroid/os/HandlerThread;

    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzi:Landroid/os/HandlerThread;

    .line 22
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzj:Landroid/os/Looper;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzj:Landroid/os/Looper;

    .line 23
    invoke-interface {v5, v1, p0}, Lcom/google/android/gms/internal/ads/zzdz;->zzb(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzei;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzh:Lcom/google/android/gms/internal/ads/zzei;

    return-void
.end method

.method private final zzA(Lcom/google/android/gms/internal/ads/zzli;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzkh;->zzae(Lcom/google/android/gms/internal/ads/zzli;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzn:Lcom/google/android/gms/internal/ads/zzif;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzif;->zzd(Lcom/google/android/gms/internal/ads/zzli;)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzkh;->zzal(Lcom/google/android/gms/internal/ads/zzli;)V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzli;->zzo()V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzG:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzG:I

    return-void
.end method

.method private final zzB()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zza:[Lcom/google/android/gms/internal/ads/zzli;

    array-length v0, v0

    const/4 v0, 0x2

    new-array v0, v0, [Z

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzC([Z)V

    return-void
.end method

.method private final zzC([Z)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkp;->zze()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkm;->zzi()Lcom/google/android/gms/internal/ads/zzxh;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzkh;->zza:[Lcom/google/android/gms/internal/ads/zzli;

    .line 3
    array-length v5, v5

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    .line 4
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzxh;->zzb(I)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Ljava/util/Set;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzkh;->zza:[Lcom/google/android/gms/internal/ads/zzli;

    aget-object v6, v6, v4

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzkh;->zza:[Lcom/google/android/gms/internal/ads/zzli;

    .line 5
    aget-object v5, v5, v4

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzli;->zzC()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzkh;->zza:[Lcom/google/android/gms/internal/ads/zzli;

    .line 6
    array-length v6, v6

    const/4 v6, 0x1

    if-ge v4, v5, :cond_7

    .line 7
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzxh;->zzb(I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 8
    aget-boolean v7, p1, v4

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzkh;->zza:[Lcom/google/android/gms/internal/ads/zzli;

    .line 9
    aget-object v8, v8, v4

    .line 10
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzkh;->zzae(Lcom/google/android/gms/internal/ads/zzli;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    .line 11
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzkp;->zze()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    .line 12
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzkp;->zzd()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v10

    if-ne v9, v10, :cond_3

    const/16 v16, 0x1

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    .line 13
    :goto_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzkm;->zzi()Lcom/google/android/gms/internal/ads/zzxh;

    move-result-object v10

    .line 14
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzxh;->zzb:[Lcom/google/android/gms/internal/ads/zzll;

    aget-object v11, v11, v4

    .line 15
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzxh;->zzc:[Lcom/google/android/gms/internal/ads/zzxa;

    aget-object v10, v10, v4

    .line 16
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzkh;->zzaj(Lcom/google/android/gms/internal/ads/zzxa;)[Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v12

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzah()Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzlc;->zze:I

    const/4 v13, 0x3

    if-ne v10, v13, :cond_4

    const/16 v21, 0x1

    goto :goto_3

    :cond_4
    const/16 v21, 0x0

    :goto_3
    if-nez v7, :cond_5

    if-eqz v21, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzG:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzG:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Ljava/util/Set;

    .line 18
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzkm;->zzc:[Lcom/google/android/gms/internal/ads/zzvf;

    aget-object v6, v6, v4

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzI:J

    .line 20
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzkm;->zzf()J

    move-result-wide v17

    .line 21
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzkm;->zze()J

    move-result-wide v19

    move-object v9, v8

    move-object v10, v11

    move-object v11, v12

    move-object v12, v6

    .line 22
    invoke-interface/range {v9 .. v20}, Lcom/google/android/gms/internal/ads/zzli;->zzp(Lcom/google/android/gms/internal/ads/zzll;[Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzvf;JZZJJ)V

    const/16 v6, 0xb

    new-instance v7, Lcom/google/android/gms/internal/ads/zzka;

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/zzka;-><init>(Lcom/google/android/gms/internal/ads/zzkh;)V

    .line 23
    invoke-interface {v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzle;->zzq(ILjava/lang/Object;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzn:Lcom/google/android/gms/internal/ads/zzif;

    .line 24
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzif;->zze(Lcom/google/android/gms/internal/ads/zzli;)V

    if-eqz v21, :cond_6

    .line 25
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzli;->zzH()V

    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 26
    :cond_7
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzkm;->zzg:Z

    return-void
.end method

.method private final zzD(Ljava/io/IOException;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzih;->zzc(Ljava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzih;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzkp;->zzd()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzkm;->zzf:Lcom/google/android/gms/internal/ads/zzkn;

    .line 3
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzkn;->zza:Lcom/google/android/gms/internal/ads/zzto;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzih;->zza(Lcom/google/android/gms/internal/ads/zzbw;)Lcom/google/android/gms/internal/ads/zzih;

    move-result-object p1

    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    .line 4
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 5
    invoke-direct {p0, p2, p2}, Lcom/google/android/gms/internal/ads/zzkh;->zzW(ZZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzlc;->zzf(Lcom/google/android/gms/internal/ads/zzih;)Lcom/google/android/gms/internal/ads/zzlc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    return-void
.end method

.method private final zzE(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkp;->zzc()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzb:Lcom/google/android/gms/internal/ads/zzto;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzf:Lcom/google/android/gms/internal/ads/zzkn;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkn;->zza:Lcom/google/android/gms/internal/ads/zzto;

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 5
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzlc;->zzk:Lcom/google/android/gms/internal/ads/zzto;

    .line 6
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbw;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 7
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzlc;->zzc(Lcom/google/android/gms/internal/ads/zzto;)Lcom/google/android/gms/internal/ads/zzlc;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    if-nez v0, :cond_2

    .line 8
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzr:J

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkm;->zzc()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzp:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzt()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzq:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzd:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzf:Lcom/google/android/gms/internal/ads/zzkn;

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkn;->zza:Lcom/google/android/gms/internal/ads/zzto;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkm;->zzh()Lcom/google/android/gms/internal/ads/zzvn;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkm;->zzi()Lcom/google/android/gms/internal/ads/zzxh;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzZ(Lcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zzvn;Lcom/google/android/gms/internal/ads/zzxh;)V

    :cond_4
    return-void
.end method

.method private final zzF(Lcom/google/android/gms/internal/ads/zzcw;Z)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 1
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzH:Lcom/google/android/gms/internal/ads/zzkg;

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    iget v4, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzB:I

    iget-boolean v10, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzC:Z

    iget-object v13, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzk:Lcom/google/android/gms/internal/ads/zzcv;

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzl:Lcom/google/android/gms/internal/ads/zzct;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcw;->zzo()Z

    move-result v1

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzlc;->zzj()Lcom/google/android/gms/internal/ads/zzto;

    move-result-object v0

    move-object v10, v0

    move-wide/from16 v19, v16

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v9, -0x1

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    goto/16 :goto_13

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzb:Lcom/google/android/gms/internal/ads/zzto;

    .line 3
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzbw;->zza:Ljava/lang/Object;

    .line 4
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ads/zzkh;->zzag(Lcom/google/android/gms/internal/ads/zzlc;Lcom/google/android/gms/internal/ads/zzct;)Z

    move-result v19

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzb:Lcom/google/android/gms/internal/ads/zzto;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbw;->zzb()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v19, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzr:J

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzc:J

    :goto_1
    move-wide/from16 v23, v5

    if-eqz v8, :cond_6

    const/4 v5, 0x1

    move-object v6, v1

    move-object/from16 v1, p1

    move-object v2, v8

    const/4 v11, 0x1

    move v3, v5

    const/4 v7, -0x1

    move v5, v10

    move-object v11, v6

    move-object v6, v13

    move-object/from16 v21, v9

    const/4 v9, -0x1

    move-object v7, v14

    .line 8
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzkh;->zzy(Lcom/google/android/gms/internal/ads/zzcw;Lcom/google/android/gms/internal/ads/zzkg;ZIZLcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zzct;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzcw;->zzg(Z)I

    move-result v1

    move v5, v1

    move-wide/from16 v1, v23

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_4

    .line 10
    :cond_3
    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/zzkg;->zzc:J

    cmp-long v4, v2, v16

    if-nez v4, :cond_4

    .line 11
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    invoke-virtual {v12, v1, v14}, Lcom/google/android/gms/internal/ads/zzcw;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzct;)Lcom/google/android/gms/internal/ads/zzct;

    move-result-object v1

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzct;->zzd:I

    move-wide/from16 v1, v23

    const/4 v3, 0x0

    goto :goto_2

    .line 13
    :cond_4
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v5, -0x1

    .line 15
    :goto_2
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzlc;->zze:I

    const/4 v6, 0x4

    if-ne v4, v6, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    move v6, v4

    move v4, v3

    const/4 v3, 0x0

    :goto_4
    move v10, v3

    move/from16 v22, v4

    move v4, v5

    move/from16 v26, v6

    const-wide/16 v7, 0x0

    goto/16 :goto_b

    :cond_6
    move-object v11, v1

    move-object/from16 v21, v9

    const/4 v9, -0x1

    .line 16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzo()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzcw;->zzg(Z)I

    move-result v1

    :goto_5
    move v4, v1

    move-wide/from16 v1, v23

    const-wide/16 v7, 0x0

    :goto_6
    const/4 v10, 0x0

    :goto_7
    const/16 v22, 0x0

    :goto_8
    const/16 v26, 0x0

    goto/16 :goto_b

    .line 18
    :cond_7
    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/zzcw;->zza(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v9, :cond_9

    .line 19
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    move-object v1, v13

    move-object v2, v14

    move v3, v4

    move v4, v10

    move-object v5, v15

    move-object/from16 v7, p1

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzkh;->zze(Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zzct;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/zzcw;Lcom/google/android/gms/internal/ads/zzcw;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    .line 21
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzcw;->zzg(Z)I

    move-result v1

    const/4 v2, 0x1

    goto :goto_9

    .line 22
    :cond_8
    invoke-virtual {v12, v1, v14}, Lcom/google/android/gms/internal/ads/zzcw;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzct;)Lcom/google/android/gms/internal/ads/zzct;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzct;->zzd:I

    const/4 v2, 0x0

    :goto_9
    move v4, v1

    move v10, v2

    move-wide/from16 v1, v23

    const-wide/16 v7, 0x0

    goto :goto_7

    :cond_9
    cmp-long v1, v23, v16

    if-nez v1, :cond_a

    .line 23
    invoke-virtual {v12, v15, v14}, Lcom/google/android/gms/internal/ads/zzcw;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzct;)Lcom/google/android/gms/internal/ads/zzct;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzct;->zzd:I

    goto :goto_5

    :cond_a
    if-eqz v19, :cond_c

    .line 24
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzbw;->zza:Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Lcom/google/android/gms/internal/ads/zzcw;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzct;)Lcom/google/android/gms/internal/ads/zzct;

    .line 25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzct;->zzd:I

    const-wide/16 v7, 0x0

    .line 26
    invoke-virtual {v1, v2, v13, v7, v8}, Lcom/google/android/gms/internal/ads/zzcw;->zze(ILcom/google/android/gms/internal/ads/zzcv;J)Lcom/google/android/gms/internal/ads/zzcv;

    move-result-object v1

    .line 27
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcv;->zzo:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzbw;->zza:Ljava/lang/Object;

    .line 28
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcw;->zza(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_b

    .line 29
    invoke-virtual {v12, v15, v14}, Lcom/google/android/gms/internal/ads/zzcw;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzct;)Lcom/google/android/gms/internal/ads/zzct;

    move-result-object v1

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzct;->zzd:I

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    move-wide/from16 v5, v23

    .line 30
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcw;->zzl(Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zzct;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 31
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_a

    :cond_b
    move-wide/from16 v1, v23

    :goto_a
    const/4 v4, -0x1

    const/4 v10, 0x0

    const/16 v22, 0x1

    goto :goto_8

    :cond_c
    const-wide/16 v7, 0x0

    move-wide/from16 v1, v23

    const/4 v4, -0x1

    goto/16 :goto_6

    :goto_b
    if-eq v4, v9, :cond_d

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcw;->zzl(Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zzct;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 34
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v2, v1

    move-wide/from16 v4, v16

    goto :goto_c

    :cond_d
    move-wide v4, v1

    move-wide v2, v4

    :goto_c
    move-object/from16 v1, v21

    .line 36
    invoke-virtual {v1, v12, v15, v2, v3}, Lcom/google/android/gms/internal/ads/zzkp;->zzh(Lcom/google/android/gms/internal/ads/zzcw;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/zzto;

    move-result-object v1

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbw;->zze:I

    if-eq v6, v9, :cond_f

    .line 37
    iget v13, v11, Lcom/google/android/gms/internal/ads/zzbw;->zze:I

    if-eq v13, v9, :cond_e

    if-lt v6, v13, :cond_e

    goto :goto_d

    :cond_e
    const/4 v6, 0x0

    goto :goto_e

    :cond_f
    :goto_d
    const/4 v6, 0x1

    .line 38
    :goto_e
    iget-object v13, v11, Lcom/google/android/gms/internal/ads/zzbw;->zza:Ljava/lang/Object;

    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    .line 39
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzbw;->zzb()Z

    move-result v13

    if-nez v13, :cond_10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbw;->zzb()Z

    move-result v13

    if-nez v13, :cond_10

    if-eqz v6, :cond_10

    const/4 v6, 0x1

    goto :goto_f

    :cond_10
    const/4 v6, 0x0

    .line 40
    :goto_f
    invoke-virtual {v12, v15, v14}, Lcom/google/android/gms/internal/ads/zzcw;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzct;)Lcom/google/android/gms/internal/ads/zzct;

    move-result-object v13

    if-nez v19, :cond_13

    cmp-long v15, v23, v4

    if-nez v15, :cond_13

    .line 41
    iget-object v15, v11, Lcom/google/android/gms/internal/ads/zzbw;->zza:Ljava/lang/Object;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbw;->zza:Ljava/lang/Object;

    .line 42
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_10

    .line 43
    :cond_11
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzbw;->zzb()Z

    move-result v7

    if-eqz v7, :cond_12

    iget v7, v11, Lcom/google/android/gms/internal/ads/zzbw;->zzb:I

    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzct;->zzn(I)Z

    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbw;->zzb()Z

    move-result v7

    if-eqz v7, :cond_13

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbw;->zzb:I

    .line 44
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzct;->zzn(I)Z

    :cond_13
    :goto_10
    const/4 v7, 0x1

    if-eq v7, v6, :cond_14

    goto :goto_11

    :cond_14
    move-object v1, v11

    .line 45
    :goto_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbw;->zzb()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 46
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzbw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 47
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzr:J

    goto :goto_12

    .line 48
    :cond_15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbw;->zza:Ljava/lang/Object;

    invoke-virtual {v12, v0, v14}, Lcom/google/android/gms/internal/ads/zzcw;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzct;)Lcom/google/android/gms/internal/ads/zzct;

    .line 49
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbw;->zzc:I

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbw;->zzb:I

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzct;->zze(I)I

    move-result v2

    if-ne v0, v2, :cond_16

    .line 50
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzct;->zzj()J

    :cond_16
    const-wide/16 v2, 0x0

    :cond_17
    :goto_12
    const/4 v15, 0x1

    move-object/from16 v11, p0

    move-wide v13, v2

    move-wide/from16 v19, v4

    move v3, v10

    move/from16 v7, v22

    move/from16 v2, v26

    move-object v10, v1

    .line 51
    :goto_13
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 52
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzb:Lcom/google/android/gms/internal/ads/zzto;

    .line 53
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzbw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzr:J

    cmp-long v4, v13, v0

    if-eqz v4, :cond_18

    goto :goto_14

    :cond_18
    const/16 v21, 0x0

    goto :goto_15

    :cond_19
    :goto_14
    const/16 v21, 0x1

    :goto_15
    const/16 v22, 0x3

    if-eqz v3, :cond_1b

    :try_start_0
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 54
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzlc;->zze:I

    if-eq v0, v15, :cond_1a

    const/4 v5, 0x4

    .line 55
    invoke-direct {v11, v5}, Lcom/google/android/gms/internal/ads/zzkh;->zzU(I)V

    goto :goto_16

    :cond_1a
    const/4 v5, 0x4

    :goto_16
    const/4 v6, 0x0

    .line 56
    invoke-direct {v11, v6, v6, v6, v15}, Lcom/google/android/gms/internal/ads/zzkh;->zzM(ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_18

    :catchall_0
    move-exception v0

    const/4 v8, 0x0

    const/4 v9, 0x4

    :goto_17
    const/4 v15, 0x0

    goto/16 :goto_20

    :cond_1b
    const/4 v5, 0x4

    const/4 v6, 0x0

    :goto_18
    if-nez v21, :cond_22

    :try_start_1
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzI:J

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkp;->zze()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v0

    const-wide/high16 v25, -0x8000000000000000L

    if-nez v0, :cond_1c

    const-wide/16 v5, 0x0

    goto :goto_1b

    .line 58
    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkm;->zze()J

    move-result-wide v23

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzd:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_20

    move-wide/from16 v5, v23

    const/4 v2, 0x0

    :goto_19
    :try_start_2
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzkh;->zza:[Lcom/google/android/gms/internal/ads/zzli;

    .line 59
    array-length v9, v8

    const/4 v9, 0x2

    if-ge v2, v9, :cond_21

    .line 60
    aget-object v8, v8, v2

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzkh;->zzae(Lcom/google/android/gms/internal/ads/zzli;)Z

    move-result v8

    if-eqz v8, :cond_1f

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzkh;->zza:[Lcom/google/android/gms/internal/ads/zzli;

    aget-object v8, v8, v2

    .line 61
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzli;->zzm()Lcom/google/android/gms/internal/ads/zzvf;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzc:[Lcom/google/android/gms/internal/ads/zzvf;

    aget-object v9, v9, v2

    if-eq v8, v9, :cond_1d

    goto :goto_1a

    :cond_1d
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzkh;->zza:[Lcom/google/android/gms/internal/ads/zzli;

    .line 62
    aget-object v8, v8, v2

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzli;->zzf()J

    move-result-wide v8

    cmp-long v23, v8, v25

    if-nez v23, :cond_1e

    move-wide/from16 v5, v25

    goto :goto_1b

    .line 63
    :cond_1e
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1f
    :goto_1a
    add-int/lit8 v2, v2, 0x1

    const/4 v9, -0x1

    goto :goto_19

    :cond_20
    move-wide/from16 v5, v23

    :cond_21
    :goto_1b
    move-object/from16 v2, p1

    const/4 v8, 0x0

    const/4 v9, 0x4

    .line 64
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzkp;->zzo(Lcom/google/android/gms/internal/ads/zzcw;JJ)Z

    move-result v0

    if-nez v0, :cond_25

    .line 65
    invoke-direct {v11, v8}, Lcom/google/android/gms/internal/ads/zzkh;->zzR(Z)V

    goto :goto_1d

    :catchall_1
    move-exception v0

    const/4 v9, 0x4

    const/4 v8, 0x0

    goto :goto_17

    :cond_22
    const/4 v8, 0x0

    const/4 v9, 0x4

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcw;->zzo()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkp;->zzd()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v0

    :goto_1c
    if-eqz v0, :cond_24

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzf:Lcom/google/android/gms/internal/ads/zzkn;

    .line 68
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkn;->zza:Lcom/google/android/gms/internal/ads/zzto;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzbw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzf:Lcom/google/android/gms/internal/ads/zzkn;

    .line 69
    invoke-virtual {v1, v12, v3}, Lcom/google/android/gms/internal/ads/zzkp;->zzg(Lcom/google/android/gms/internal/ads/zzcw;Lcom/google/android/gms/internal/ads/zzkn;)Lcom/google/android/gms/internal/ads/zzkn;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzf:Lcom/google/android/gms/internal/ads/zzkn;

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkm;->zzq()V

    :cond_23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkm;->zzg()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v0

    goto :goto_1c

    .line 71
    :cond_24
    invoke-direct {v11, v10, v13, v14, v2}, Lcom/google/android/gms/internal/ads/zzkh;->zzv(Lcom/google/android/gms/internal/ads/zzto;JZ)J

    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-wide v13, v0

    .line 72
    :cond_25
    :goto_1d
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 73
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzb:Lcom/google/android/gms/internal/ads/zzto;

    if-eq v15, v7, :cond_26

    move-wide/from16 v6, v16

    goto :goto_1e

    :cond_26
    move-wide v6, v13

    :goto_1e
    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    const/4 v15, 0x0

    move v8, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzkh;->zzab(Lcom/google/android/gms/internal/ads/zzcw;Lcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zzcw;Lcom/google/android/gms/internal/ads/zzto;JZ)V

    if-nez v21, :cond_27

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 74
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzc:J

    cmp-long v2, v19, v0

    if-eqz v2, :cond_2a

    :cond_27
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 75
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzb:Lcom/google/android/gms/internal/ads/zzto;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbw;->zza:Ljava/lang/Object;

    .line 76
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    if-eqz v21, :cond_28

    if-eqz p2, :cond_28

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzo()Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzl:Lcom/google/android/gms/internal/ads/zzct;

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcw;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzct;)Lcom/google/android/gms/internal/ads/zzct;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzct;->zzg:Z

    if-nez v0, :cond_28

    const/16 v18, 0x1

    goto :goto_1f

    :cond_28
    const/16 v18, 0x0

    :goto_1f
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 79
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzd:J

    .line 80
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzcw;->zza(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_29

    const/16 v22, 0x4

    :cond_29
    move-object/from16 v1, p0

    move-object v2, v10

    move-wide v3, v13

    move-wide/from16 v5, v19

    move/from16 v9, v18

    move/from16 v10, v22

    .line 81
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzkh;->zzz(Lcom/google/android/gms/internal/ads/zzto;JJJZI)Lcom/google/android/gms/internal/ads/zzlc;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 82
    :cond_2a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzN()V

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 83
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    invoke-direct {v11, v12, v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzP(Lcom/google/android/gms/internal/ads/zzcw;Lcom/google/android/gms/internal/ads/zzcw;)V

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 84
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzlc;->zzh(Lcom/google/android/gms/internal/ads/zzcw;)Lcom/google/android/gms/internal/ads/zzlc;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcw;->zzo()Z

    move-result v0

    if-nez v0, :cond_2b

    iput-object v15, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzH:Lcom/google/android/gms/internal/ads/zzkg;

    :cond_2b
    const/4 v8, 0x0

    .line 86
    invoke-direct {v11, v8}, Lcom/google/android/gms/internal/ads/zzkh;->zzE(Z)V

    return-void

    :catchall_2
    move-exception v0

    goto/16 :goto_17

    .line 87
    :goto_20
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 88
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzb:Lcom/google/android/gms/internal/ads/zzto;

    const/4 v6, 0x1

    if-eq v6, v7, :cond_2c

    goto :goto_21

    :cond_2c
    move-wide/from16 v16, v13

    :goto_21
    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    const/16 v23, 0x1

    move-wide/from16 v6, v16

    move/from16 v8, v18

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzkh;->zzab(Lcom/google/android/gms/internal/ads/zzcw;Lcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zzcw;Lcom/google/android/gms/internal/ads/zzto;JZ)V

    if-nez v21, :cond_2d

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 89
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzc:J

    cmp-long v3, v19, v1

    if-eqz v3, :cond_30

    :cond_2d
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 90
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzb:Lcom/google/android/gms/internal/ads/zzto;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbw;->zza:Ljava/lang/Object;

    .line 91
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    if-eqz v21, :cond_2e

    if-eqz p2, :cond_2e

    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzo()Z

    move-result v3

    if-nez v3, :cond_2e

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzl:Lcom/google/android/gms/internal/ads/zzct;

    .line 93
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcw;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzct;)Lcom/google/android/gms/internal/ads/zzct;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzct;->zzg:Z

    if-nez v1, :cond_2e

    goto :goto_22

    :cond_2e
    const/16 v23, 0x0

    :goto_22
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 94
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzd:J

    .line 95
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zzcw;->zza(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2f

    const/16 v22, 0x4

    :cond_2f
    move-object/from16 v1, p0

    move-object v2, v10

    move-wide v3, v13

    move-wide/from16 v5, v19

    move/from16 v9, v23

    move/from16 v10, v22

    .line 96
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzkh;->zzz(Lcom/google/android/gms/internal/ads/zzto;JJJZI)Lcom/google/android/gms/internal/ads/zzlc;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 97
    :cond_30
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzN()V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 98
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    invoke-direct {v11, v12, v1}, Lcom/google/android/gms/internal/ads/zzkh;->zzP(Lcom/google/android/gms/internal/ads/zzcw;Lcom/google/android/gms/internal/ads/zzcw;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 99
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzlc;->zzh(Lcom/google/android/gms/internal/ads/zzcw;)Lcom/google/android/gms/internal/ads/zzlc;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcw;->zzo()Z

    move-result v1

    if-nez v1, :cond_31

    iput-object v15, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzH:Lcom/google/android/gms/internal/ads/zzkg;

    :cond_31
    const/4 v1, 0x0

    .line 101
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzkh;->zzE(Z)V

    .line 102
    goto :goto_24

    :goto_23
    throw v0

    :goto_24
    goto :goto_23
.end method

.method private final zzG(Lcom/google/android/gms/internal/ads/zzch;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzch;->zzc:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzkh;->zzH(Lcom/google/android/gms/internal/ads/zzch;FZZ)V

    return-void
.end method

.method private final zzH(Lcom/google/android/gms/internal/ads/zzch;FZZ)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzv:Lcom/google/android/gms/internal/ads/zzkf;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzkf;->zza(I)V

    :cond_0
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzlc;

    move-object v1, v13

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zzlc;->zzb:Lcom/google/android/gms/internal/ads/zzto;

    iget-wide v4, v14, Lcom/google/android/gms/internal/ads/zzlc;->zzc:J

    iget-wide v6, v14, Lcom/google/android/gms/internal/ads/zzlc;->zzd:J

    iget v8, v14, Lcom/google/android/gms/internal/ads/zzlc;->zze:I

    iget-object v9, v14, Lcom/google/android/gms/internal/ads/zzlc;->zzf:Lcom/google/android/gms/internal/ads/zzih;

    iget-boolean v10, v14, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Z

    iget-object v11, v14, Lcom/google/android/gms/internal/ads/zzlc;->zzh:Lcom/google/android/gms/internal/ads/zzvn;

    iget-object v12, v14, Lcom/google/android/gms/internal/ads/zzlc;->zzi:Lcom/google/android/gms/internal/ads/zzxh;

    move-object/from16 p3, v13

    iget-object v13, v14, Lcom/google/android/gms/internal/ads/zzlc;->zzj:Ljava/util/List;

    move-object/from16 v0, p3

    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzlc;->zzk:Lcom/google/android/gms/internal/ads/zzto;

    move-object/from16 p4, v1

    move-object v1, v14

    move-object v14, v0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzl:Z

    move v15, v0

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzm:I

    move/from16 v16, v0

    move-object v0, v2

    move-object/from16 v27, v3

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzp:J

    move-wide/from16 v18, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzq:J

    move-wide/from16 v20, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzr:J

    move-wide/from16 v22, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzs:J

    move-wide/from16 v24, v2

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzo:Z

    move/from16 v26, v1

    move-object/from16 v17, p1

    move-object/from16 v1, p4

    move-object v2, v0

    move-object/from16 v3, v27

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/zzlc;-><init>(Lcom/google/android/gms/internal/ads/zzcw;Lcom/google/android/gms/internal/ads/zzto;JJILcom/google/android/gms/internal/ads/zzih;ZLcom/google/android/gms/internal/ads/zzvn;Lcom/google/android/gms/internal/ads/zzxh;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzto;ZILcom/google/android/gms/internal/ads/zzch;JJJJZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    :cond_1
    move-object/from16 v1, p1

    .line 2
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzch;->zzc:F

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkp;->zzd()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkm;->zzi()Lcom/google/android/gms/internal/ads/zzxh;

    move-result-object v4

    .line 4
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzxh;->zzc:[Lcom/google/android/gms/internal/ads/zzxa;

    array-length v5, v4

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkm;->zzg()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkh;->zza:[Lcom/google/android/gms/internal/ads/zzli;

    .line 5
    array-length v4, v2

    :goto_2
    const/4 v4, 0x2

    if-ge v3, v4, :cond_5

    aget-object v4, v2, v3

    if-eqz v4, :cond_4

    .line 6
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzch;->zzc:F

    move/from16 v6, p2

    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzli;->zzG(FF)V

    goto :goto_3

    :cond_4
    move/from16 v6, p2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private final zzI()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzad()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkp;->zzc()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkm;->zzd()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzkh;->zzu(J)J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzkp;->zzd()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v4

    if-ne v0, v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzI:J

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkm;->zze()J

    move-result-wide v6

    goto :goto_0

    .line 7
    :cond_1
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzI:J

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkm;->zze()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzf:Lcom/google/android/gms/internal/ads/zzkn;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzkn;->zzb:J

    :goto_0
    sub-long/2addr v4, v6

    move-wide v10, v4

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzkk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzn:Lcom/google/android/gms/internal/ads/zzif;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzif;->zzc()Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v0

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzch;->zzc:F

    move-wide v5, v10

    move-wide v7, v2

    .line 11
    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzkk;->zzg(JJF)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/32 v4, 0x7a120

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzm:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkp;->zzd()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkm;->zza:Lcom/google/android/gms/internal/ads/zztm;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzlc;->zzr:J

    .line 13
    invoke-interface {v0, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zztm;->zzj(JZ)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzkk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzn:Lcom/google/android/gms/internal/ads/zzif;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzif;->zzc()Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v0

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzch;->zzc:F

    move-wide v5, v10

    move-wide v7, v2

    .line 15
    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzkk;->zzg(JJF)Z

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    .line 16
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzA:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkp;->zzc()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzI:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzkm;->zzk(J)V

    .line 18
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzY()V

    return-void
.end method

.method private final zzJ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzv:Lcom/google/android/gms/internal/ads/zzkf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzkf;->zzc(Lcom/google/android/gms/internal/ads/zzlc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzv:Lcom/google/android/gms/internal/ads/zzkf;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zze(Lcom/google/android/gms/internal/ads/zzkf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzN:Lcom/google/android/gms/internal/ads/zzjc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzv:Lcom/google/android/gms/internal/ads/zzkf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjc;->zza:Lcom/google/android/gms/internal/ads/zzjx;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzjx;->zzU(Lcom/google/android/gms/internal/ads/zzkf;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzkf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzkf;-><init>(Lcom/google/android/gms/internal/ads/zzlc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzv:Lcom/google/android/gms/internal/ads/zzkf;

    :cond_0
    return-void
.end method

.method private final zzK()V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    move-object/from16 v10, p0

    .line 1
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzkh;->zzn:Lcom/google/android/gms/internal/ads/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzif;->zzc()Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzch;->zzc:F

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkp;->zzd()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v1

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkp;->zze()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v2

    const/4 v3, 0x1

    :goto_0
    if-eqz v1, :cond_c

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzkm;->zzd:Z

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 4
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzkm;->zzj(FLcom/google/android/gms/internal/ads/zzcw;)Lcom/google/android/gms/internal/ads/zzxh;

    move-result-object v13

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkm;->zzi()Lcom/google/android/gms/internal/ads/zzxh;

    move-result-object v4

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzxh;->zzc:[Lcom/google/android/gms/internal/ads/zzxa;

    .line 5
    array-length v5, v5

    iget-object v6, v13, Lcom/google/android/gms/internal/ads/zzxh;->zzc:[Lcom/google/android/gms/internal/ads/zzxa;

    array-length v6, v6

    if-eq v5, v6, :cond_1

    goto :goto_3

    :cond_1
    const/4 v5, 0x0

    .line 6
    :goto_1
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/zzxh;->zzc:[Lcom/google/android/gms/internal/ads/zzxa;

    .line 7
    array-length v6, v6

    if-ge v5, v6, :cond_2

    .line 8
    invoke-virtual {v13, v4, v5}, Lcom/google/android/gms/internal/ads/zzxh;->zza(Lcom/google/android/gms/internal/ads/zzxh;I)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x1

    :goto_2
    and-int/2addr v3, v9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkm;->zzg()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v1

    goto :goto_0

    :cond_4
    :goto_3
    const/4 v8, 0x4

    const/4 v6, 0x2

    if-eqz v3, :cond_a

    .line 9
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkp;->zzd()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v7

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    .line 11
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzkp;->zzm(Lcom/google/android/gms/internal/ads/zzkm;)Z

    move-result v16

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzkh;->zza:[Lcom/google/android/gms/internal/ads/zzli;

    .line 12
    array-length v0, v0

    new-array v4, v6, [Z

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 13
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzr:J

    move-object v12, v7

    move-object/from16 v17, v4

    .line 14
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzkm;->zzb(Lcom/google/android/gms/internal/ads/zzxh;JZ[Z)J

    move-result-wide v12

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 15
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzlc;->zze:I

    if-eq v1, v8, :cond_5

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzr:J

    cmp-long v2, v12, v0

    if-eqz v2, :cond_5

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    :goto_4
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzb:Lcom/google/android/gms/internal/ads/zzto;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzc:J

    move-object/from16 v16, v7

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzd:J

    const/16 v17, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v18, v2

    move-wide v2, v12

    move-object/from16 v20, v4

    move-wide/from16 v4, v18

    move-object/from16 v15, v16

    const/4 v11, 0x2

    move v8, v14

    move/from16 v9, v17

    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzkh;->zzz(Lcom/google/android/gms/internal/ads/zzto;JJJZI)Lcom/google/android/gms/internal/ads/zzlc;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    if-eqz v14, :cond_6

    .line 18
    invoke-direct {v10, v12, v13}, Lcom/google/android/gms/internal/ads/zzkh;->zzO(J)V

    :cond_6
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzkh;->zza:[Lcom/google/android/gms/internal/ads/zzli;

    .line 19
    array-length v0, v0

    new-array v0, v11, [Z

    const/4 v1, 0x0

    :goto_5
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzkh;->zza:[Lcom/google/android/gms/internal/ads/zzli;

    .line 20
    array-length v3, v2

    if-ge v1, v11, :cond_9

    .line 21
    aget-object v2, v2, v1

    .line 22
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzkh;->zzae(Lcom/google/android/gms/internal/ads/zzli;)Z

    move-result v3

    aput-boolean v3, v0, v1

    .line 23
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzkm;->zzc:[Lcom/google/android/gms/internal/ads/zzvf;

    aget-object v4, v4, v1

    if-eqz v3, :cond_8

    .line 24
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzli;->zzm()Lcom/google/android/gms/internal/ads/zzvf;

    move-result-object v3

    if-eq v4, v3, :cond_7

    .line 25
    invoke-direct {v10, v2}, Lcom/google/android/gms/internal/ads/zzkh;->zzA(Lcom/google/android/gms/internal/ads/zzli;)V

    goto :goto_6

    :cond_7
    aget-boolean v3, v20, v1

    if-eqz v3, :cond_8

    iget-wide v3, v10, Lcom/google/android/gms/internal/ads/zzkh;->zzI:J

    .line 26
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzli;->zzD(J)V

    :cond_8
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 27
    :cond_9
    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzC([Z)V

    goto :goto_7

    :cond_a
    const/4 v11, 0x2

    .line 28
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzkp;->zzm(Lcom/google/android/gms/internal/ads/zzkm;)Z

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzkm;->zzd:Z

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkm;->zzf:Lcom/google/android/gms/internal/ads/zzkn;

    .line 30
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzkn;->zzb:J

    iget-wide v4, v10, Lcom/google/android/gms/internal/ads/zzkh;->zzI:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkm;->zze()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 31
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v13, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzkm;->zza(Lcom/google/android/gms/internal/ads/zzxh;JZ)J

    :cond_b
    :goto_7
    const/4 v0, 0x1

    .line 33
    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzE(Z)V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 34
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzlc;->zze:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_c

    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzI()V

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzaa()V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzkh;->zzh:Lcom/google/android/gms/internal/ads/zzei;

    .line 37
    invoke-interface {v0, v11}, Lcom/google/android/gms/internal/ads/zzei;->zzi(I)Z

    :cond_c
    :goto_8
    return-void
.end method

.method private final zzL()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzK()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzR(Z)V

    return-void
.end method

.method private final zzM(ZZZZ)V
    .locals 31

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzh:Lcom/google/android/gms/internal/ads/zzei;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzei;->zzf(I)V

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzL:Lcom/google/android/gms/internal/ads/zzih;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzn:Lcom/google/android/gms/internal/ads/zzif;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzif;->zzi()V

    const-wide v5, 0xe8d4a51000L

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzI:J

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzkh;->zza:[Lcom/google/android/gms/internal/ads/zzli;

    .line 3
    array-length v0, v5

    const/4 v6, 0x0

    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v2, :cond_0

    aget-object v0, v5, v6

    .line 4
    :try_start_0
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzA(Lcom/google/android/gms/internal/ads/zzli;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzih; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v8, "Disable failed."

    .line 5
    invoke-static {v7, v8, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 6
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzkh;->zza:[Lcom/google/android/gms/internal/ads/zzli;

    .line 7
    array-length v0, v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v2, :cond_2

    aget-object v0, v5, v6

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Ljava/util/Set;

    .line 8
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 9
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzli;->zzC()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v0

    const-string v0, "Reset failed."

    .line 10
    invoke-static {v7, v0, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 11
    :cond_2
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzG:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 12
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzb:Lcom/google/android/gms/internal/ads/zzto;

    .line 13
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzr:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzb:Lcom/google/android/gms/internal/ads/zzto;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbw;->zzb()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzl:Lcom/google/android/gms/internal/ads/zzct;

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/zzkh;->zzag(Lcom/google/android/gms/internal/ads/zzlc;Lcom/google/android/gms/internal/ads/zzct;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    .line 15
    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 16
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzr:J

    goto :goto_6

    .line 17
    :cond_4
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 18
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzc:J

    :goto_6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_6

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzH:Lcom/google/android/gms/internal/ads/zzkg;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    .line 20
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzx(Lcom/google/android/gms/internal/ads/zzcw;)Landroid/util/Pair;

    move-result-object v0

    .line 21
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzto;

    .line 22
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzb:Lcom/google/android/gms/internal/ads/zzto;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    move-object/from16 v18, v2

    move-wide/from16 v26, v5

    move-wide v8, v9

    goto :goto_8

    :cond_5
    move-object/from16 v18, v2

    move-wide/from16 v26, v5

    move-wide v8, v9

    goto :goto_7

    :cond_6
    move-object/from16 v18, v2

    move-wide/from16 v26, v5

    move-wide v8, v7

    :goto_7
    const/4 v0, 0x0

    :goto_8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkp;->zzi()V

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzA:Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzlc;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 25
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    iget v12, v4, Lcom/google/android/gms/internal/ads/zzlc;->zze:I

    if-eqz p4, :cond_7

    goto :goto_9

    .line 26
    :cond_7
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzlc;->zzf:Lcom/google/android/gms/internal/ads/zzih;

    :goto_9
    move-object v13, v3

    if-eqz v0, :cond_8

    .line 27
    sget-object v3, Lcom/google/android/gms/internal/ads/zzvn;->zza:Lcom/google/android/gms/internal/ads/zzvn;

    goto :goto_a

    :cond_8
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzlc;->zzh:Lcom/google/android/gms/internal/ads/zzvn;

    :goto_a
    move-object v15, v3

    if-eqz v0, :cond_9

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzkh;->zze:Lcom/google/android/gms/internal/ads/zzxh;

    goto :goto_b

    .line 28
    :cond_9
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 29
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzlc;->zzi:Lcom/google/android/gms/internal/ads/zzxh;

    :goto_b
    move-object/from16 v16, v3

    if-eqz v0, :cond_a

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsc;->zzl()Lcom/google/android/gms/internal/ads/zzfsc;

    move-result-object v0

    goto :goto_c

    .line 31
    :cond_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzj:Ljava/util/List;

    :goto_c
    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    const/4 v14, 0x0

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzl:Z

    move/from16 v19, v3

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzm:I

    move/from16 v20, v3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzn:Lcom/google/android/gms/internal/ads/zzch;

    move-object/from16 v21, v0

    const-wide/16 v24, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    move-object v5, v2

    move-object/from16 v7, v18

    move-wide/from16 v10, v26

    move-wide/from16 v22, v26

    invoke-direct/range {v5 .. v30}, Lcom/google/android/gms/internal/ads/zzlc;-><init>(Lcom/google/android/gms/internal/ads/zzcw;Lcom/google/android/gms/internal/ads/zzto;JJILcom/google/android/gms/internal/ads/zzih;ZLcom/google/android/gms/internal/ads/zzvn;Lcom/google/android/gms/internal/ads/zzxh;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzto;ZILcom/google/android/gms/internal/ads/zzch;JJJJZ)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    if-eqz p3, :cond_b

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzr:Lcom/google/android/gms/internal/ads/zzlb;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlb;->zzg()V

    :cond_b
    return-void
.end method

.method private final zzN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkp;->zzd()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzf:Lcom/google/android/gms/internal/ads/zzkn;

    .line 2
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzkn;->zzh:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzx:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzy:Z

    return-void
.end method

.method private final zzO(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkp;->zzd()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkm;->zze()J

    move-result-wide v0

    :goto_0
    add-long/2addr p1, v0

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzI:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzn:Lcom/google/android/gms/internal/ads/zzif;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzif;->zzf(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zza:[Lcom/google/android/gms/internal/ads/zzli;

    .line 5
    array-length p2, p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzkh;->zzae(Lcom/google/android/gms/internal/ads/zzli;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzI:J

    .line 7
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzli;->zzD(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkp;->zzd()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkm;->zzi()Lcom/google/android/gms/internal/ads/zzxh;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzxh;->zzc:[Lcom/google/android/gms/internal/ads/zzxa;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkm;->zzg()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object p1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private final zzP(Lcom/google/android/gms/internal/ads/zzcw;Lcom/google/android/gms/internal/ads/zzcw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcw;->zzo()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcw;->zzo()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzo:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzo:Ljava/util/ArrayList;

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzo:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzke;

    .line 7
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzke;->zzb:Ljava/lang/Object;

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzke;->zza:Lcom/google/android/gms/internal/ads/zzlf;

    .line 9
    sget p1, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method private final zzQ(JJ)V
    .locals 0

    add-long/2addr p1, p3

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzh:Lcom/google/android/gms/internal/ads/zzei;

    const/4 p4, 0x2

    invoke-interface {p3, p4, p1, p2}, Lcom/google/android/gms/internal/ads/zzei;->zzj(IJ)Z

    return-void
.end method

.method private final zzR(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkp;->zzd()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzf:Lcom/google/android/gms/internal/ads/zzkn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkn;->zza:Lcom/google/android/gms/internal/ads/zzto;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 2
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzr:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzkh;->zzw(Lcom/google/android/gms/internal/ads/zzto;JZZ)J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 4
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzr:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 5
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzc:J

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzd:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    .line 6
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzkh;->zzz(Lcom/google/android/gms/internal/ads/zzto;JJJZI)Lcom/google/android/gms/internal/ads/zzlc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    :cond_0
    return-void
.end method

.method private final zzS(Lcom/google/android/gms/internal/ads/zzch;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzh:Lcom/google/android/gms/internal/ads/zzei;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzei;->zzf(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzn:Lcom/google/android/gms/internal/ads/zzif;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzif;->zzg(Lcom/google/android/gms/internal/ads/zzch;)V

    return-void
.end method

.method private final zzT(ZIZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzv:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzkf;->zza(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzv:Lcom/google/android/gms/internal/ads/zzkf;

    .line 2
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzkf;->zzb(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzlc;->zze(ZI)Lcom/google/android/gms/internal/ads/zzlc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzkp;->zzd()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzkm;->zzi()Lcom/google/android/gms/internal/ads/zzxh;

    move-result-object p3

    .line 5
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzxh;->zzc:[Lcom/google/android/gms/internal/ads/zzxa;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p4, :cond_0

    aget-object v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzkm;->zzg()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzah()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzX()V

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzaa()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 9
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzlc;->zze:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzV()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzh:Lcom/google/android/gms/internal/ads/zzei;

    .line 11
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzei;->zzi(I)Z

    return-void

    :cond_3
    if-ne p1, p3, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzh:Lcom/google/android/gms/internal/ads/zzei;

    .line 12
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzei;->zzi(I)Z

    :cond_4
    return-void
.end method

.method private final zzU(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzlc;->zze:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzM:J

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzlc;->zzg(I)Lcom/google/android/gms/internal/ads/zzlc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    :cond_1
    return-void
.end method

.method private final zzV()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzn:Lcom/google/android/gms/internal/ads/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzif;->zzh()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zza:[Lcom/google/android/gms/internal/ads/zzli;

    .line 2
    array-length v2, v1

    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzkh;->zzae(Lcom/google/android/gms/internal/ads/zzli;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzli;->zzH()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzW(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzD:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzM(ZZZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzv:Lcom/google/android/gms/internal/ads/zzkf;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzkf;->zza(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzkk;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzkk;->zzd()V

    .line 4
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzkh;->zzU(I)V

    return-void
.end method

.method private final zzX()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzn:Lcom/google/android/gms/internal/ads/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzif;->zzi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zza:[Lcom/google/android/gms/internal/ads/zzli;

    .line 2
    array-length v1, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzkh;->zzae(Lcom/google/android/gms/internal/ads/zzli;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzkh;->zzal(Lcom/google/android/gms/internal/ads/zzli;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzY()V
    .locals 31

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkp;->zzc()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzA:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkm;->zza:Lcom/google/android/gms/internal/ads/zztm;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zztm;->zzp()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v14, 0x1

    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 3
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Z

    if-eq v14, v2, :cond_2

    new-instance v2, Lcom/google/android/gms/internal/ads/zzlc;

    move-object v5, v2

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzb:Lcom/google/android/gms/internal/ads/zzto;

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzc:J

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzd:J

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzlc;->zze:I

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzf:Lcom/google/android/gms/internal/ads/zzih;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzh:Lcom/google/android/gms/internal/ads/zzvn;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzi:Lcom/google/android/gms/internal/ads/zzxh;

    move-object/from16 v16, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzj:Ljava/util/List;

    move-object/from16 v17, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzk:Lcom/google/android/gms/internal/ads/zzto;

    move-object/from16 v18, v3

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzl:Z

    move/from16 v19, v3

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzm:I

    move/from16 v20, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzn:Lcom/google/android/gms/internal/ads/zzch;

    move-object/from16 v21, v3

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzp:J

    move-wide/from16 v22, v3

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzq:J

    move-wide/from16 v24, v3

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzr:J

    move-wide/from16 v26, v3

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzs:J

    move-wide/from16 v28, v3

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzo:Z

    move/from16 v30, v1

    invoke-direct/range {v5 .. v30}, Lcom/google/android/gms/internal/ads/zzlc;-><init>(Lcom/google/android/gms/internal/ads/zzcw;Lcom/google/android/gms/internal/ads/zzto;JJILcom/google/android/gms/internal/ads/zzih;ZLcom/google/android/gms/internal/ads/zzvn;Lcom/google/android/gms/internal/ads/zzxh;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzto;ZILcom/google/android/gms/internal/ads/zzch;JJJJZ)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    :cond_2
    return-void
.end method

.method private final zzZ(Lcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zzvn;Lcom/google/android/gms/internal/ads/zzxh;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzkk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkh;->zza:[Lcom/google/android/gms/internal/ads/zzli;

    iget-object v5, p3, Lcom/google/android/gms/internal/ads/zzxh;->zzc:[Lcom/google/android/gms/internal/ads/zzxa;

    move-object v2, p1

    move-object v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzkk;->zze(Lcom/google/android/gms/internal/ads/zzcw;Lcom/google/android/gms/internal/ads/zzbw;[Lcom/google/android/gms/internal/ads/zzli;Lcom/google/android/gms/internal/ads/zzvn;[Lcom/google/android/gms/internal/ads/zzxa;)V

    return-void
.end method

.method private final zzaa()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkp;->zzd()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzd:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkm;->zza:Lcom/google/android/gms/internal/ads/zztm;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zztm;->zzd()J

    move-result-wide v4

    move-wide v6, v4

    goto :goto_0

    :cond_1
    move-wide v6, v2

    :goto_0
    const/4 v10, 0x0

    cmp-long v1, v6, v2

    if-eqz v1, :cond_2

    .line 3
    invoke-direct {p0, v6, v7}, Lcom/google/android/gms/internal/ads/zzkh;->zzO(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 4
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzr:J

    cmp-long v2, v6, v0

    if-eqz v2, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzb:Lcom/google/android/gms/internal/ads/zzto;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzc:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v0, p0

    move-wide v2, v6

    .line 6
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzkh;->zzz(Lcom/google/android/gms/internal/ads/zzto;JJJZI)Lcom/google/android/gms/internal/ads/zzlc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    goto/16 :goto_4

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzn:Lcom/google/android/gms/internal/ads/zzif;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkp;->zze()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 9
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzif;->zzb(Z)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzI:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkm;->zze()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 10
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzr:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzo:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzb:Lcom/google/android/gms/internal/ads/zzto;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbw;->zzb()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzK:Z

    if-eqz v0, :cond_5

    const-wide/16 v5, -0x1

    add-long/2addr v3, v5

    iput-boolean v10, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzK:Z

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 13
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzb:Lcom/google/android/gms/internal/ads/zzto;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbw;->zza:Ljava/lang/Object;

    .line 14
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzcw;->zza(Ljava/lang/Object;)I

    move-result v0

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzJ:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzo:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_7

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzo:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, -0x1

    .line 16
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzke;

    :goto_2
    if-eqz v7, :cond_8

    if-ltz v0, :cond_6

    if-nez v0, :cond_8

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-gez v9, :cond_8

    :cond_6
    add-int/lit8 v5, v5, -0x1

    if-lez v5, :cond_7

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzo:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, -0x1

    .line 17
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzke;

    goto :goto_2

    :cond_7
    move-object v7, v6

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzo:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzo:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzke;

    :cond_9
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzJ:I

    .line 20
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzr:J

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzs:J

    .line 22
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkp;->zzc()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkm;->zzc()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzp:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzt()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzq:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 26
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzl:Z

    if-eqz v1, :cond_c

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzlc;->zze:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzb:Lcom/google/android/gms/internal/ads/zzto;

    .line 27
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzai(Lcom/google/android/gms/internal/ads/zzcw;Lcom/google/android/gms/internal/ads/zzto;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzn:Lcom/google/android/gms/internal/ads/zzch;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzch;->zzc:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzO:Lcom/google/android/gms/internal/ads/zzic;

    .line 28
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzb:Lcom/google/android/gms/internal/ads/zzto;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbw;->zza:Ljava/lang/Object;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzr:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzkh;->zzs(Lcom/google/android/gms/internal/ads/zzcw;Ljava/lang/Object;J)J

    move-result-wide v2

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzt()J

    move-result-wide v4

    .line 30
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzic;->zza(JJ)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzn:Lcom/google/android/gms/internal/ads/zzif;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzif;->zzc()Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzch;->zzc:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 32
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzn:Lcom/google/android/gms/internal/ads/zzch;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzch;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzch;->zzd:F

    .line 33
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzch;-><init>(FF)V

    .line 34
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzkh;->zzS(Lcom/google/android/gms/internal/ads/zzch;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 35
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzn:Lcom/google/android/gms/internal/ads/zzch;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzn:Lcom/google/android/gms/internal/ads/zzif;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzif;->zzc()Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzch;->zzc:F

    .line 37
    invoke-direct {p0, v0, v1, v10, v10}, Lcom/google/android/gms/internal/ads/zzkh;->zzH(Lcom/google/android/gms/internal/ads/zzch;FZZ)V

    :cond_c
    return-void
.end method

.method private final zzab(Lcom/google/android/gms/internal/ads/zzcw;Lcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zzcw;Lcom/google/android/gms/internal/ads/zzto;JZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkh;->zzai(Lcom/google/android/gms/internal/ads/zzcw;Lcom/google/android/gms/internal/ads/zzto;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbw;->zzb()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzch;->zza:Lcom/google/android/gms/internal/ads/zzch;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlc;->zzn:Lcom/google/android/gms/internal/ads/zzch;

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzn:Lcom/google/android/gms/internal/ads/zzif;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzif;->zzc()Lcom/google/android/gms/internal/ads/zzch;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzch;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzkh;->zzS(Lcom/google/android/gms/internal/ads/zzch;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 7
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzlc;->zzn:Lcom/google/android/gms/internal/ads/zzch;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzch;->zzc:F

    const/4 p3, 0x0

    invoke-direct {p0, p2, p1, p3, p3}, Lcom/google/android/gms/internal/ads/zzkh;->zzH(Lcom/google/android/gms/internal/ads/zzch;FZZ)V

    :cond_1
    return-void

    .line 8
    :cond_2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzbw;->zza:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzl:Lcom/google/android/gms/internal/ads/zzct;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzct;)Lcom/google/android/gms/internal/ads/zzct;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzct;->zzd:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzk:Lcom/google/android/gms/internal/ads/zzcv;

    const-wide/16 v2, 0x0

    .line 9
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcw;->zze(ILcom/google/android/gms/internal/ads/zzcv;J)Lcom/google/android/gms/internal/ads/zzcv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzO:Lcom/google/android/gms/internal/ads/zzic;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzk:Lcom/google/android/gms/internal/ads/zzcv;

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcv;->zzk:Lcom/google/android/gms/internal/ads/zzbf;

    sget v4, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzic;->zzd(Lcom/google/android/gms/internal/ads/zzbf;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p5, v0

    if-eqz v4, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzO:Lcom/google/android/gms/internal/ads/zzic;

    .line 11
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbw;->zza:Ljava/lang/Object;

    .line 12
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/google/android/gms/internal/ads/zzkh;->zzs(Lcom/google/android/gms/internal/ads/zzcw;Ljava/lang/Object;J)J

    move-result-wide p1

    .line 13
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzic;->zze(J)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzk:Lcom/google/android/gms/internal/ads/zzcv;

    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcv;->zzc:Ljava/lang/Object;

    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcw;->zzo()Z

    move-result p2

    if-nez p2, :cond_4

    .line 16
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzbw;->zza:Ljava/lang/Object;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzl:Lcom/google/android/gms/internal/ads/zzct;

    invoke-virtual {p3, p2, p4}, Lcom/google/android/gms/internal/ads/zzcw;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzct;)Lcom/google/android/gms/internal/ads/zzct;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzct;->zzd:I

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzk:Lcom/google/android/gms/internal/ads/zzcv;

    .line 17
    invoke-virtual {p3, p2, p4, v2, v3}, Lcom/google/android/gms/internal/ads/zzcw;->zze(ILcom/google/android/gms/internal/ads/zzcv;J)Lcom/google/android/gms/internal/ads/zzcv;

    move-result-object p2

    .line 18
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcv;->zzc:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    .line 19
    :goto_1
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzC(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p7, :cond_5

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzO:Lcom/google/android/gms/internal/ads/zzic;

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzic;->zze(J)V

    return-void
.end method

.method private final declared-synchronized zzac(Lcom/google/android/gms/internal/ads/zzfpx;J)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzjy;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzjy;->zza:Lcom/google/android/gms/internal/ads/zzkh;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzkh;->zzw:Z

    .line 2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-lez v5, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 p2, 0x1

    const/4 v2, 0x1

    .line 5
    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final zzad()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkp;->zzc()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkm;->zzd()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static zzae(Lcom/google/android/gms/internal/ads/zzli;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzli;->zzbc()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzaf()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkp;->zzd()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzf:Lcom/google/android/gms/internal/ads/zzkn;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzkn;->zze:J

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzd:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzr:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzah()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    const/4 v3, 0x1

    :cond_2
    :goto_0
    return v3
.end method

.method public static zzag(Lcom/google/android/gms/internal/ads/zzlc;Lcom/google/android/gms/internal/ads/zzct;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzb:Lcom/google/android/gms/internal/ads/zzto;

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcw;->zzo()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbw;->zza:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzcw;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzct;)Lcom/google/android/gms/internal/ads/zzct;

    move-result-object p0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzct;->zzg:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final zzah()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzl:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzm:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzai(Lcom/google/android/gms/internal/ads/zzcw;Lcom/google/android/gms/internal/ads/zzto;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbw;->zzb()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcw;->zzo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbw;->zza:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzl:Lcom/google/android/gms/internal/ads/zzct;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzct;)Lcom/google/android/gms/internal/ads/zzct;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzct;->zzd:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzk:Lcom/google/android/gms/internal/ads/zzcv;

    const-wide/16 v2, 0x0

    .line 3
    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcw;->zze(ILcom/google/android/gms/internal/ads/zzcv;J)Lcom/google/android/gms/internal/ads/zzcv;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzk:Lcom/google/android/gms/internal/ads/zzcv;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcv;->zzb()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzk:Lcom/google/android/gms/internal/ads/zzcv;

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzcv;->zzi:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzcv;->zzf:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public static zzaj(Lcom/google/android/gms/internal/ads/zzxa;)[Lcom/google/android/gms/internal/ads/zzam;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxe;->zzc()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzam;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzxe;->zzd(I)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public static final zzak(Lcom/google/android/gms/internal/ads/zzlf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlf;->zzj()Z

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlf;->zzc()Lcom/google/android/gms/internal/ads/zzle;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlf;->zza()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlf;->zzg()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzle;->zzq(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzlf;->zzh(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzlf;->zzh(Z)V

    .line 4
    throw v1
.end method

.method public static final zzal(Lcom/google/android/gms/internal/ads/zzli;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzli;->zzbc()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzli;->zzI()V

    :cond_0
    return-void
.end method

.method public static final zzam(Lcom/google/android/gms/internal/ads/zzli;J)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzli;->zzE()V

    instance-of p1, p0, Lcom/google/android/gms/internal/ads/zzvr;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/ads/zzvr;

    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzkh;)Lcom/google/android/gms/internal/ads/zzei;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzh:Lcom/google/android/gms/internal/ads/zzei;

    return-object p0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zzct;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/zzcw;Lcom/google/android/gms/internal/ads/zzcw;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p5, p4}, Lcom/google/android/gms/internal/ads/zzcw;->zza(Ljava/lang/Object;)I

    move-result p4

    .line 2
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcw;->zzb()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    const/4 p4, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    .line 3
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzcw;->zzi(ILcom/google/android/gms/internal/ads/zzct;Lcom/google/android/gms/internal/ads/zzcv;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    const/4 p4, -0x1

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p5, v4}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lcom/google/android/gms/internal/ads/zzcw;->zza(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_2
    invoke-virtual {p6, p4}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzkh;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzE:Z

    return-void
.end method

.method public static final synthetic zzr(Lcom/google/android/gms/internal/ads/zzlf;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzak(Lcom/google/android/gms/internal/ads/zzlf;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzih; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    .line 2
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzer;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final zzs(Lcom/google/android/gms/internal/ads/zzcw;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzl:Lcom/google/android/gms/internal/ads/zzct;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzct;)Lcom/google/android/gms/internal/ads/zzct;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzct;->zzd:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzk:Lcom/google/android/gms/internal/ads/zzcv;

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcw;->zze(ILcom/google/android/gms/internal/ads/zzcv;J)Lcom/google/android/gms/internal/ads/zzcv;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzk:Lcom/google/android/gms/internal/ads/zzcv;

    .line 3
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzcv;->zzf:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcv;->zzb()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzk:Lcom/google/android/gms/internal/ads/zzcv;

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzcv;->zzi:Z

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzcv;->zzg:J

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr p1, v0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzk:Lcom/google/android/gms/internal/ads/zzcv;

    .line 7
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzf:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfj;->zzo(J)J

    move-result-wide p1

    sub-long/2addr p1, p3

    return-wide p1

    :cond_2
    :goto_1
    return-wide v2
.end method

.method private final zzt()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzp:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzkh;->zzu(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzu(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkp;->zzc()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzI:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkm;->zze()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long/2addr p1, v3

    .line 2
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzto;JZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkp;->zzd()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkp;->zze()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzkh;->zzw(Lcom/google/android/gms/internal/ads/zzto;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final zzw(Lcom/google/android/gms/internal/ads/zzto;JZZ)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzX()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 2
    iget p5, p5, Lcom/google/android/gms/internal/ads/zzlc;->zze:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzkh;->zzU(I)V

    :cond_1
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    .line 4
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzkp;->zzd()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object p5

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzkm;->zzf:Lcom/google/android/gms/internal/ads/zzkn;

    .line 5
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzkn;->zza:Lcom/google/android/gms/internal/ads/zzto;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzbw;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkm;->zzg()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkm;->zze()J

    move-result-wide p4

    add-long/2addr p4, p2

    const-wide/16 v3, 0x0

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zza:[Lcom/google/android/gms/internal/ads/zzli;

    .line 8
    array-length p4, p1

    const/4 p4, 0x0

    :goto_2
    if-ge p4, v1, :cond_5

    aget-object p5, p1, p4

    .line 9
    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/ads/zzkh;->zzA(Lcom/google/android/gms/internal/ads/zzli;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkp;->zzd()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object p1

    if-eq p1, v2, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkp;->zza()Lcom/google/android/gms/internal/ads/zzkm;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    .line 12
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzkp;->zzm(Lcom/google/android/gms/internal/ads/zzkm;)Z

    const-wide p4, 0xe8d4a51000L

    .line 13
    invoke-virtual {v2, p4, p5}, Lcom/google/android/gms/internal/ads/zzkm;->zzp(J)V

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzB()V

    :cond_7
    if-eqz v2, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    .line 15
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzkp;->zzm(Lcom/google/android/gms/internal/ads/zzkm;)Z

    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/zzkm;->zzd:Z

    if-nez p1, :cond_8

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzkm;->zzf:Lcom/google/android/gms/internal/ads/zzkn;

    .line 16
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzkn;->zzb(J)Lcom/google/android/gms/internal/ads/zzkn;

    move-result-object p1

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zzkm;->zzf:Lcom/google/android/gms/internal/ads/zzkn;

    goto :goto_4

    .line 17
    :cond_8
    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/zzkm;->zze:Z

    if-eqz p1, :cond_9

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzkm;->zza:Lcom/google/android/gms/internal/ads/zztm;

    .line 18
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zztm;->zze(J)J

    move-result-wide p2

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzkm;->zza:Lcom/google/android/gms/internal/ads/zztm;

    iget-wide p4, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzm:J

    sub-long p4, p2, p4

    .line 19
    invoke-interface {p1, p4, p5, v0}, Lcom/google/android/gms/internal/ads/zztm;->zzj(JZ)V

    .line 20
    :cond_9
    :goto_4
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzkh;->zzO(J)V

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzI()V

    goto :goto_5

    .line 22
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkp;->zzi()V

    .line 24
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzkh;->zzO(J)V

    .line 25
    :goto_5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzE(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzh:Lcom/google/android/gms/internal/ads/zzei;

    .line 26
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzei;->zzi(I)Z

    return-wide p2
.end method

.method private final zzx(Lcom/google/android/gms/internal/ads/zzcw;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcw;->zzo()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzlc;->zzj()Lcom/google/android/gms/internal/ads/zzto;

    move-result-object p1

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzC:Z

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzg(Z)I

    move-result v6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzk:Lcom/google/android/gms/internal/ads/zzcv;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzl:Lcom/google/android/gms/internal/ads/zzct;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    .line 4
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzcw;->zzl(Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zzct;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    .line 5
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzkp;->zzh(Lcom/google/android/gms/internal/ads/zzcw;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/zzto;

    move-result-object v3

    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbw;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzbw;->zza:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzl:Lcom/google/android/gms/internal/ads/zzct;

    .line 8
    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/ads/zzcw;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzct;)Lcom/google/android/gms/internal/ads/zzct;

    iget p1, v3, Lcom/google/android/gms/internal/ads/zzbw;->zzc:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzl:Lcom/google/android/gms/internal/ads/zzct;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzbw;->zzb:I

    .line 9
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzct;->zze(I)I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzl:Lcom/google/android/gms/internal/ads/zzct;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzct;->zzj()J

    goto :goto_0

    :cond_1
    move-wide v1, v4

    .line 11
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public static zzy(Lcom/google/android/gms/internal/ads/zzcw;Lcom/google/android/gms/internal/ads/zzkg;ZIZLcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zzct;)Landroid/util/Pair;
    .locals 12

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkg;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcw;->zzo()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzo()Z

    move-result v3

    if-ne v2, v3, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    .line 4
    :goto_0
    :try_start_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzkg;->zzb:I

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzkg;->zzc:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcw;->zzl(Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zzct;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/zzcw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 7
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcw;->zza(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 8
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lcom/google/android/gms/internal/ads/zzcw;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzct;)Lcom/google/android/gms/internal/ads/zzct;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzct;->zzg:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lcom/google/android/gms/internal/ads/zzct;->zzd:I

    const-wide/16 v3, 0x0

    move-object/from16 v11, p5

    .line 9
    invoke-virtual {v10, v2, v11, v3, v4}, Lcom/google/android/gms/internal/ads/zzcw;->zze(ILcom/google/android/gms/internal/ads/zzcv;J)Lcom/google/android/gms/internal/ads/zzcv;

    move-result-object v2

    .line 10
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzcv;->zzo:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/zzcw;->zza(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 12
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lcom/google/android/gms/internal/ads/zzcw;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzct;)Lcom/google/android/gms/internal/ads/zzct;

    move-result-object v1

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzct;->zzd:I

    .line 13
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzkg;->zzc:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcw;->zzl(Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zzct;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    .line 15
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzkh;->zze(Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zzct;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/zzcw;Lcom/google/android/gms/internal/ads/zzcw;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p0, v0, v8}, Lcom/google/android/gms/internal/ads/zzcw;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzct;)Lcom/google/android/gms/internal/ads/zzct;

    move-result-object v0

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzct;->zzd:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcw;->zzl(Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zzct;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method private final zzz(Lcom/google/android/gms/internal/ads/zzto;JJJZI)Lcom/google/android/gms/internal/ads/zzlc;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    .line 1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzK:Z

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzr:J

    cmp-long v1, p2, v7

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzb:Lcom/google/android/gms/internal/ads/zzto;

    .line 2
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzK:Z

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzN()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 4
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzh:Lcom/google/android/gms/internal/ads/zzvn;

    .line 5
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzi:Lcom/google/android/gms/internal/ads/zzxh;

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzj:Ljava/util/List;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzr:Lcom/google/android/gms/internal/ads/zzlb;

    .line 7
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzlb;->zzi()Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkp;->zzd()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v1

    if-nez v1, :cond_2

    .line 9
    sget-object v7, Lcom/google/android/gms/internal/ads/zzvn;->zza:Lcom/google/android/gms/internal/ads/zzvn;

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkm;->zzh()Lcom/google/android/gms/internal/ads/zzvn;

    move-result-object v7

    :goto_2
    if-nez v1, :cond_3

    .line 11
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzkh;->zze:Lcom/google/android/gms/internal/ads/zzxh;

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkm;->zzi()Lcom/google/android/gms/internal/ads/zzxh;

    move-result-object v8

    .line 13
    :goto_3
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzxh;->zzc:[Lcom/google/android/gms/internal/ads/zzxa;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzfrz;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzfrz;-><init>()V

    .line 14
    array-length v11, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    if-ge v12, v11, :cond_6

    aget-object v14, v9, v12

    if-eqz v14, :cond_5

    .line 15
    invoke-interface {v14, v3}, Lcom/google/android/gms/internal/ads/zzxe;->zzd(I)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v14

    .line 16
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzam;->zzk:Lcom/google/android/gms/internal/ads/zzbz;

    if-nez v14, :cond_4

    new-instance v14, Lcom/google/android/gms/internal/ads/zzbz;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    new-array v15, v3, [Lcom/google/android/gms/internal/ads/zzby;

    invoke-direct {v14, v4, v5, v15}, Lcom/google/android/gms/internal/ads/zzbz;-><init>(J[Lcom/google/android/gms/internal/ads/zzby;)V

    .line 17
    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/zzfrz;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfrz;

    goto :goto_5

    .line 18
    :cond_4
    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/zzfrz;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfrz;

    const/4 v13, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v5, p4

    goto :goto_4

    :cond_6
    if-eqz v13, :cond_7

    .line 19
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfrz;->zzi()Lcom/google/android/gms/internal/ads/zzfsc;

    move-result-object v3

    goto :goto_6

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsc;->zzl()Lcom/google/android/gms/internal/ads/zzfsc;

    move-result-object v3

    :goto_6
    if-eqz v1, :cond_8

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzkm;->zzf:Lcom/google/android/gms/internal/ads/zzkn;

    .line 20
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzkn;->zzc:J

    move-wide/from16 v9, p4

    cmp-long v11, v5, v9

    if-eqz v11, :cond_9

    .line 21
    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/ads/zzkn;->zza(J)Lcom/google/android/gms/internal/ads/zzkn;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzkm;->zzf:Lcom/google/android/gms/internal/ads/zzkn;

    goto :goto_7

    :cond_8
    move-wide/from16 v9, p4

    :cond_9
    :goto_7
    move-object v13, v3

    goto :goto_8

    :cond_a
    move-wide v9, v5

    .line 22
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 23
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzlc;->zzb:Lcom/google/android/gms/internal/ads/zzto;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbw;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzvn;->zza:Lcom/google/android/gms/internal/ads/zzvn;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkh;->zze:Lcom/google/android/gms/internal/ads/zzxh;

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsc;->zzl()Lcom/google/android/gms/internal/ads/zzfsc;

    move-result-object v4

    move-object v11, v1

    move-object v12, v3

    move-object v13, v4

    goto :goto_9

    :cond_b
    move-object v13, v1

    :goto_8
    move-object v11, v7

    move-object v12, v8

    :goto_9
    if-eqz p8, :cond_c

    .line 26
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzv:Lcom/google/android/gms/internal/ads/zzkf;

    move/from16 v3, p9

    .line 27
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzkf;->zzd(I)V

    :cond_c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzt()J

    move-result-wide v14

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide v9, v14

    .line 29
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/zzlc;->zzd(Lcom/google/android/gms/internal/ads/zzto;JJJJLcom/google/android/gms/internal/ads/zzvn;Lcom/google/android/gms/internal/ads/zzxh;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzlc;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 54

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 1
    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v10, -0x1

    const/4 v8, 0x3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x2

    packed-switch v2, :pswitch_data_0

    const/4 v1, 0x0

    return v1

    .line 2
    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzL()V

    goto/16 :goto_3d

    .line 3
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzL()V

    goto/16 :goto_3d

    .line 4
    :pswitch_2
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-ne v1, v15, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzF:Z

    if-eq v1, v2, :cond_6a

    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzF:Z

    if-nez v1, :cond_6a

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 5
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzo:Z

    if-eqz v1, :cond_6a

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzh:Lcom/google/android/gms/internal/ads/zzei;

    .line 6
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzei;->zzi(I)Z

    goto/16 :goto_3d

    .line 7
    :pswitch_3
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzx:Z

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzN()V

    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzy:Z

    if-eqz v1, :cond_6a

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkp;->zze()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkp;->zzd()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v2

    if-eq v1, v2, :cond_6a

    .line 10
    invoke-direct {v11, v15}, Lcom/google/android/gms/internal/ads/zzkh;->zzR(Z)V

    .line 11
    invoke-direct {v11, v14}, Lcom/google/android/gms/internal/ads/zzkh;->zzE(Z)V

    goto/16 :goto_3d

    .line 12
    :pswitch_4
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzr:Lcom/google/android/gms/internal/ads/zzlb;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzlb;->zzb()Lcom/google/android/gms/internal/ads/zzcw;

    move-result-object v1

    .line 14
    invoke-direct {v11, v1, v15}, Lcom/google/android/gms/internal/ads/zzkh;->zzF(Lcom/google/android/gms/internal/ads/zzcw;Z)V

    goto/16 :goto_3d

    .line 15
    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzvi;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzv:Lcom/google/android/gms/internal/ads/zzkf;

    .line 16
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzkf;->zza(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzr:Lcom/google/android/gms/internal/ads/zzlb;

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzlb;->zzn(Lcom/google/android/gms/internal/ads/zzvi;)Lcom/google/android/gms/internal/ads/zzcw;

    move-result-object v1

    .line 18
    invoke-direct {v11, v1, v14}, Lcom/google/android/gms/internal/ads/zzkh;->zzF(Lcom/google/android/gms/internal/ads/zzcw;Z)V

    goto/16 :goto_3d

    .line 19
    :pswitch_6
    iget v2, v1, Landroid/os/Message;->arg1:I

    iget v3, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzvi;

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzv:Lcom/google/android/gms/internal/ads/zzkf;

    .line 20
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/zzkf;->zza(I)V

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzr:Lcom/google/android/gms/internal/ads/zzlb;

    .line 21
    invoke-virtual {v4, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzlb;->zzl(IILcom/google/android/gms/internal/ads/zzvi;)Lcom/google/android/gms/internal/ads/zzcw;

    move-result-object v1

    .line 22
    invoke-direct {v11, v1, v14}, Lcom/google/android/gms/internal/ads/zzkh;->zzF(Lcom/google/android/gms/internal/ads/zzcw;Z)V

    goto/16 :goto_3d

    .line 23
    :pswitch_7
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzkd;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzv:Lcom/google/android/gms/internal/ads/zzkf;

    .line 24
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzkf;->zza(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzr:Lcom/google/android/gms/internal/ads/zzlb;

    .line 25
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzkd;->zza:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzkd;->zzb:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzkd;->zzc:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkd;->zzd:Lcom/google/android/gms/internal/ads/zzvi;

    .line 26
    invoke-virtual {v2, v14, v14, v14, v13}, Lcom/google/android/gms/internal/ads/zzlb;->zzk(IIILcom/google/android/gms/internal/ads/zzvi;)Lcom/google/android/gms/internal/ads/zzcw;

    move-result-object v1

    .line 27
    invoke-direct {v11, v1, v14}, Lcom/google/android/gms/internal/ads/zzkh;->zzF(Lcom/google/android/gms/internal/ads/zzcw;Z)V

    goto/16 :goto_3d

    .line 28
    :pswitch_8
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzkc;

    iget v1, v1, Landroid/os/Message;->arg1:I

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzv:Lcom/google/android/gms/internal/ads/zzkf;

    .line 29
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzkf;->zza(I)V

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzr:Lcom/google/android/gms/internal/ads/zzlb;

    if-ne v1, v10, :cond_2

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzlb;->zza()I

    move-result v1

    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzkc;->zzc(Lcom/google/android/gms/internal/ads/zzkc;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzkc;->zzd(Lcom/google/android/gms/internal/ads/zzkc;)Lcom/google/android/gms/internal/ads/zzvi;

    move-result-object v2

    .line 31
    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzlb;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzvi;)Lcom/google/android/gms/internal/ads/zzcw;

    move-result-object v1

    .line 32
    invoke-direct {v11, v1, v14}, Lcom/google/android/gms/internal/ads/zzkh;->zzF(Lcom/google/android/gms/internal/ads/zzcw;Z)V

    goto/16 :goto_3d

    .line 33
    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzkc;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzv:Lcom/google/android/gms/internal/ads/zzkf;

    .line 34
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzkf;->zza(I)V

    .line 35
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzkc;->zza(Lcom/google/android/gms/internal/ads/zzkc;)I

    move-result v2

    if-eq v2, v10, :cond_3

    new-instance v2, Lcom/google/android/gms/internal/ads/zzkg;

    .line 36
    new-instance v3, Lcom/google/android/gms/internal/ads/zzlg;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzkc;->zzc(Lcom/google/android/gms/internal/ads/zzkc;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzkc;->zzd(Lcom/google/android/gms/internal/ads/zzkc;)Lcom/google/android/gms/internal/ads/zzvi;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzlg;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zzvi;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzkc;->zza(Lcom/google/android/gms/internal/ads/zzkc;)I

    move-result v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzkc;->zzb(Lcom/google/android/gms/internal/ads/zzkc;)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzkg;-><init>(Lcom/google/android/gms/internal/ads/zzcw;IJ)V

    iput-object v2, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzH:Lcom/google/android/gms/internal/ads/zzkg;

    :cond_3
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzr:Lcom/google/android/gms/internal/ads/zzlb;

    .line 37
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzkc;->zzc(Lcom/google/android/gms/internal/ads/zzkc;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzkc;->zzd(Lcom/google/android/gms/internal/ads/zzkc;)Lcom/google/android/gms/internal/ads/zzvi;

    move-result-object v1

    .line 38
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzlb;->zzm(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzvi;)Lcom/google/android/gms/internal/ads/zzcw;

    move-result-object v1

    .line 39
    invoke-direct {v11, v1, v14}, Lcom/google/android/gms/internal/ads/zzkh;->zzF(Lcom/google/android/gms/internal/ads/zzcw;Z)V

    goto/16 :goto_3d

    .line 40
    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzch;

    invoke-direct {v11, v1, v14}, Lcom/google/android/gms/internal/ads/zzkh;->zzG(Lcom/google/android/gms/internal/ads/zzch;Z)V

    goto/16 :goto_3d

    .line 41
    :pswitch_b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzlf;

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzlf;->zzb()Landroid/os/Looper;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v2, "TAG"

    const-string v3, "Trying to send message on a dead thread."

    .line 44
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzlf;->zzh(Z)V

    goto/16 :goto_3d

    :cond_4
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzp:Lcom/google/android/gms/internal/ads/zzdz;

    .line 46
    invoke-interface {v3, v2, v13}, Lcom/google/android/gms/internal/ads/zzdz;->zzb(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzei;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzjz;

    invoke-direct {v3, v11, v1}, Lcom/google/android/gms/internal/ads/zzjz;-><init>(Lcom/google/android/gms/internal/ads/zzkh;Lcom/google/android/gms/internal/ads/zzlf;)V

    .line 47
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzei;->zzh(Ljava/lang/Runnable;)Z

    goto/16 :goto_3d

    .line 48
    :pswitch_c
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzlf;

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzlf;->zzb()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzj:Landroid/os/Looper;

    if-ne v2, v3, :cond_6

    .line 50
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzkh;->zzak(Lcom/google/android/gms/internal/ads/zzlf;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 51
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzlc;->zze:I

    if-eq v1, v8, :cond_5

    if-ne v1, v5, :cond_6a

    :cond_5
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzh:Lcom/google/android/gms/internal/ads/zzei;

    .line 52
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzei;->zzi(I)Z

    goto/16 :goto_3d

    :cond_6
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzh:Lcom/google/android/gms/internal/ads/zzei;

    const/16 v3, 0xf

    .line 53
    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzei;->zzc(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzeh;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzeh;->zza()V

    goto/16 :goto_3d

    .line 54
    :pswitch_d
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzD:Z

    if-eq v3, v2, :cond_9

    iput-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzD:Z

    if-nez v2, :cond_9

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzkh;->zza:[Lcom/google/android/gms/internal/ads/zzli;

    .line 55
    array-length v3, v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v5, :cond_9

    aget-object v4, v2, v3

    .line 56
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzkh;->zzae(Lcom/google/android/gms/internal/ads/zzli;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Ljava/util/Set;

    invoke-interface {v6, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 57
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzli;->zzC()V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    if-eqz v1, :cond_6a

    monitor-enter p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzih; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzqm; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzcd; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzgf; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzsq; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :try_start_1
    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 60
    monitor-exit p0

    goto/16 :goto_3d

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 61
    :pswitch_e
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzC:Z

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 62
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzkp;->zzq(Lcom/google/android/gms/internal/ads/zzcw;Z)Z

    move-result v1

    if-nez v1, :cond_b

    .line 63
    invoke-direct {v11, v15}, Lcom/google/android/gms/internal/ads/zzkh;->zzR(Z)V

    .line 64
    :cond_b
    invoke-direct {v11, v14}, Lcom/google/android/gms/internal/ads/zzkh;->zzE(Z)V

    goto/16 :goto_3d

    .line 65
    :pswitch_f
    iget v1, v1, Landroid/os/Message;->arg1:I

    iput v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzB:I

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 66
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzkp;->zzp(Lcom/google/android/gms/internal/ads/zzcw;I)Z

    move-result v1

    if-nez v1, :cond_c

    .line 67
    invoke-direct {v11, v15}, Lcom/google/android/gms/internal/ads/zzkh;->zzR(Z)V

    .line 68
    :cond_c
    invoke-direct {v11, v14}, Lcom/google/android/gms/internal/ads/zzkh;->zzE(Z)V

    goto/16 :goto_3d

    .line 69
    :pswitch_10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzK()V

    goto/16 :goto_3d

    .line 70
    :pswitch_11
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zztm;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    .line 71
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzkp;->zzl(Lcom/google/android/gms/internal/ads/zztm;)Z

    move-result v1

    if-eqz v1, :cond_6a

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzI:J

    .line 72
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzkp;->zzk(J)V

    .line 73
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzI()V

    goto/16 :goto_3d

    .line 74
    :pswitch_12
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zztm;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    .line 75
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzkp;->zzl(Lcom/google/android/gms/internal/ads/zztm;)Z

    move-result v1

    if-eqz v1, :cond_6a

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkp;->zzc()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzn:Lcom/google/android/gms/internal/ads/zzif;

    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzif;->zzc()Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzch;->zzc:F

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    .line 78
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzkm;->zzl(FLcom/google/android/gms/internal/ads/zzcw;)V

    .line 79
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkm;->zzf:Lcom/google/android/gms/internal/ads/zzkn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkn;->zza:Lcom/google/android/gms/internal/ads/zzto;

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkm;->zzh()Lcom/google/android/gms/internal/ads/zzvn;

    move-result-object v3

    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkm;->zzi()Lcom/google/android/gms/internal/ads/zzxh;

    move-result-object v4

    .line 82
    invoke-direct {v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzkh;->zzZ(Lcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zzvn;Lcom/google/android/gms/internal/ads/zzxh;)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkp;->zzd()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v2

    if-ne v1, v2, :cond_d

    .line 84
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkm;->zzf:Lcom/google/android/gms/internal/ads/zzkn;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzkn;->zzb:J

    invoke-direct {v11, v2, v3}, Lcom/google/android/gms/internal/ads/zzkh;->zzO(J)V

    .line 85
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzB()V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 86
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzlc;->zzb:Lcom/google/android/gms/internal/ads/zzto;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkm;->zzf:Lcom/google/android/gms/internal/ads/zzkn;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzkn;->zzb:J

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzlc;->zzc:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object/from16 v1, p0

    move-object v2, v3

    move-wide v3, v7

    .line 87
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzkh;->zzz(Lcom/google/android/gms/internal/ads/zzto;JJJZI)Lcom/google/android/gms/internal/ads/zzlc;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 88
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzI()V

    goto/16 :goto_3d

    .line 89
    :pswitch_13
    invoke-direct {v11, v15, v14, v15, v14}, Lcom/google/android/gms/internal/ads/zzkh;->zzM(ZZZZ)V

    const/4 v1, 0x0

    :goto_5
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzkh;->zza:[Lcom/google/android/gms/internal/ads/zzli;

    .line 90
    array-length v2, v2

    if-ge v1, v5, :cond_e

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzc:[Lcom/google/android/gms/internal/ads/zzlk;

    .line 91
    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzlk;->zzn()V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzkh;->zza:[Lcom/google/android/gms/internal/ads/zzli;

    .line 92
    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzli;->zzA()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_e
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzkk;

    .line 93
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzkk;->zzc()V

    .line 94
    invoke-direct {v11, v15}, Lcom/google/android/gms/internal/ads/zzkh;->zzU(I)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzi:Landroid/os/HandlerThread;

    if-eqz v1, :cond_f

    .line 95
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    :cond_f
    monitor-enter p0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzih; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzqm; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzcd; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzgf; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzsq; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iput-boolean v15, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzw:Z

    .line 96
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 97
    monitor-exit p0

    return v15

    :catchall_1
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    .line 98
    :pswitch_14
    invoke-direct {v11, v14, v15}, Lcom/google/android/gms/internal/ads/zzkh;->zzW(ZZ)V

    goto/16 :goto_3d

    .line 99
    :pswitch_15
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzlm;

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzt:Lcom/google/android/gms/internal/ads/zzlm;

    goto/16 :goto_3d

    .line 100
    :pswitch_16
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzch;

    .line 101
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzkh;->zzS(Lcom/google/android/gms/internal/ads/zzch;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzn:Lcom/google/android/gms/internal/ads/zzif;

    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzif;->zzc()Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v1

    invoke-direct {v11, v1, v15}, Lcom/google/android/gms/internal/ads/zzkh;->zzG(Lcom/google/android/gms/internal/ads/zzch;Z)V

    goto/16 :goto_3d

    .line 103
    :pswitch_17
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzkg;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzv:Lcom/google/android/gms/internal/ads/zzkf;

    .line 104
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzkf;->zza(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 105
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    const/16 v18, 0x1

    iget v3, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzB:I

    iget-boolean v4, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzC:Z

    iget-object v10, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzk:Lcom/google/android/gms/internal/ads/zzcv;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzl:Lcom/google/android/gms/internal/ads/zzct;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    .line 106
    invoke-static/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzkh;->zzy(Lcom/google/android/gms/internal/ads/zzcw;Lcom/google/android/gms/internal/ads/zzkg;ZIZLcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zzct;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_10

    iget-object v10, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 107
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    .line 108
    invoke-direct {v11, v10}, Lcom/google/android/gms/internal/ads/zzkh;->zzx(Lcom/google/android/gms/internal/ads/zzcw;)Landroid/util/Pair;

    move-result-object v10

    .line 109
    iget-object v12, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/ads/zzto;

    .line 110
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget-object v10, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 111
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzcw;->zzo()Z

    move-result v10

    xor-int/2addr v10, v15

    move-wide v13, v6

    move-object v9, v12

    move-wide/from16 v3, v16

    goto :goto_8

    .line 112
    :cond_10
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    iget-object v12, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 114
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzkg;->zzc:J

    cmp-long v19, v13, v6

    if-nez v19, :cond_11

    move-wide v13, v6

    goto :goto_6

    :cond_11
    move-wide v13, v3

    :goto_6
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 115
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    .line 116
    invoke-virtual {v12, v8, v10, v3, v4}, Lcom/google/android/gms/internal/ads/zzkp;->zzh(Lcom/google/android/gms/internal/ads/zzcw;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/zzto;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbw;->zzb()Z

    move-result v10

    if-eqz v10, :cond_13

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 117
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzbw;->zza:Ljava/lang/Object;

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzl:Lcom/google/android/gms/internal/ads/zzct;

    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzcw;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzct;)Lcom/google/android/gms/internal/ads/zzct;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzl:Lcom/google/android/gms/internal/ads/zzct;

    iget v4, v8, Lcom/google/android/gms/internal/ads/zzbw;->zzb:I

    .line 118
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzct;->zze(I)I

    move-result v3

    iget v4, v8, Lcom/google/android/gms/internal/ads/zzbw;->zzc:I

    if-ne v3, v4, :cond_12

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzl:Lcom/google/android/gms/internal/ads/zzct;

    .line 119
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzct;->zzj()J

    :cond_12
    move-object v9, v8

    const-wide/16 v3, 0x0

    const/4 v10, 0x1

    goto :goto_8

    .line 120
    :cond_13
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzkg;->zzc:J
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzih; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzqm; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzcd; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzgf; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzsq; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    cmp-long v20, v9, v6

    if-nez v20, :cond_14

    const/4 v6, 0x1

    goto :goto_7

    :cond_14
    const/4 v6, 0x0

    :goto_7
    move v10, v6

    move-object v9, v8

    .line 121
    :goto_8
    :try_start_5
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 122
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcw;->zzo()Z

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v6, :cond_15

    :try_start_6
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzH:Lcom/google/android/gms/internal/ads/zzkg;

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-wide/from16 v16, v13

    goto/16 :goto_10

    :cond_15
    if-nez v2, :cond_17

    .line 123
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 124
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzlc;->zze:I

    if-eq v1, v15, :cond_16

    const/4 v1, 0x4

    .line 125
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzkh;->zzU(I)V

    :cond_16
    const/4 v1, 0x0

    .line 126
    invoke-direct {v11, v1, v15, v1, v15}, Lcom/google/android/gms/internal/ads/zzkh;->zzM(ZZZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_9
    move-wide v7, v3

    move-wide/from16 v16, v13

    goto/16 :goto_e

    :cond_17
    :try_start_7
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 127
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzb:Lcom/google/android/gms/internal/ads/zzto;

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzbw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    .line 128
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkp;->zzd()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v1, :cond_18

    :try_start_8
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzkm;->zzd:Z

    if-eqz v2, :cond_18

    const-wide/16 v6, 0x0

    cmp-long v2, v3, v6

    if-eqz v2, :cond_18

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkm;->zza:Lcom/google/android/gms/internal/ads/zztm;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzt:Lcom/google/android/gms/internal/ads/zzlm;

    .line 129
    invoke-interface {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zztm;->zza(JLcom/google/android/gms/internal/ads/zzlm;)J

    move-result-wide v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_a

    :cond_18
    move-wide v1, v3

    .line 130
    :goto_a
    :try_start_9
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzq(J)J

    move-result-wide v6

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-wide/from16 v16, v13

    :try_start_a
    iget-wide v12, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzr:J

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzfj;->zzq(J)J

    move-result-wide v12

    cmp-long v8, v6, v12

    if-nez v8, :cond_1b

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzlc;->zze:I

    if-eq v7, v5, :cond_19

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1b

    .line 131
    :cond_19
    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/zzlc;->zzr:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/4 v12, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide/from16 v5, v16

    move v9, v10

    move v10, v12

    .line 132
    :try_start_b
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzkh;->zzz(Lcom/google/android/gms/internal/ads/zzto;JJJZI)Lcom/google/android/gms/internal/ads/zzlc;

    move-result-object v1

    :goto_b
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzih; {:try_start_b .. :try_end_b} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzqm; {:try_start_b .. :try_end_b} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzcd; {:try_start_b .. :try_end_b} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzgf; {:try_start_b .. :try_end_b} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzsq; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_3d

    :cond_1a
    move-wide/from16 v16, v13

    move-wide v1, v3

    :cond_1b
    :try_start_c
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 133
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzlc;->zze:I

    const/4 v12, 0x4

    if-ne v5, v12, :cond_1c

    const/4 v5, 0x1

    goto :goto_c

    :cond_1c
    const/4 v5, 0x0

    .line 134
    :goto_c
    invoke-direct {v11, v9, v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzkh;->zzv(Lcom/google/android/gms/internal/ads/zzto;JZ)J

    move-result-wide v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    cmp-long v1, v3, v12

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_d

    :cond_1d
    const/4 v1, 0x0

    :goto_d
    or-int/2addr v10, v1

    :try_start_d
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 135
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzb:Lcom/google/android/gms/internal/ads/zzto;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide/from16 v6, v16

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzkh;->zzab(Lcom/google/android/gms/internal/ads/zzcw;Lcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zzcw;Lcom/google/android/gms/internal/ads/zzto;JZ)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-wide v7, v12

    :goto_e
    const/4 v12, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide/from16 v5, v16

    move v9, v10

    move v10, v12

    .line 136
    :try_start_e
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzkh;->zzz(Lcom/google/android/gms/internal/ads/zzto;JJJZI)Lcom/google/android/gms/internal/ads/zzlc;

    move-result-object v1

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-wide v7, v12

    move-object v12, v1

    goto :goto_11

    :catchall_4
    move-exception v0

    goto :goto_f

    :catchall_5
    move-exception v0

    move-wide/from16 v16, v13

    :goto_f
    move-object v1, v0

    :goto_10
    move-object v12, v1

    move-wide v7, v3

    :goto_11
    const/4 v13, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide/from16 v5, v16

    move v9, v10

    move v10, v13

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzkh;->zzz(Lcom/google/android/gms/internal/ads/zzto;JJJZI)Lcom/google/android/gms/internal/ads/zzlc;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 137
    throw v12

    :pswitch_18
    const/4 v12, 0x4

    .line 138
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzh:Lcom/google/android/gms/internal/ads/zzei;

    .line 139
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzei;->zzf(I)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 140
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzo()Z

    move-result v1

    if-nez v1, :cond_3d

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzr:Lcom/google/android/gms/internal/ads/zzlb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzlb;->zzi()Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_20

    .line 141
    :cond_1e
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzI:J

    .line 142
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzkp;->zzk(J)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    .line 143
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkp;->zzn()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzI:J

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 144
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzkp;->zzf(JLcom/google/android/gms/internal/ads/zzlc;)Lcom/google/android/gms/internal/ads/zzkn;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzc:[Lcom/google/android/gms/internal/ads/zzlk;

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzd:Lcom/google/android/gms/internal/ads/zzxg;

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzkk;

    .line 145
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzkk;->zzi()Lcom/google/android/gms/internal/ads/zzxp;

    move-result-object v26

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzr:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzkh;->zze:Lcom/google/android/gms/internal/ads/zzxh;

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v27, v9

    move-object/from16 v28, v1

    move-object/from16 v29, v6

    .line 146
    invoke-virtual/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzkp;->zzr([Lcom/google/android/gms/internal/ads/zzlk;Lcom/google/android/gms/internal/ads/zzxg;Lcom/google/android/gms/internal/ads/zzxp;Lcom/google/android/gms/internal/ads/zzlb;Lcom/google/android/gms/internal/ads/zzkn;Lcom/google/android/gms/internal/ads/zzxh;)Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzkm;->zza:Lcom/google/android/gms/internal/ads/zztm;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzkn;->zzb:J

    .line 147
    invoke-interface {v3, v11, v6, v7}, Lcom/google/android/gms/internal/ads/zztm;->zzl(Lcom/google/android/gms/internal/ads/zztl;J)V

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    .line 148
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzkp;->zzd()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v3

    if-ne v3, v2, :cond_1f

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzkn;->zzb:J

    .line 149
    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/zzkh;->zzO(J)V

    :cond_1f
    const/4 v1, 0x0

    .line 150
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzkh;->zzE(Z)V

    :cond_20
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzA:Z

    if-eqz v1, :cond_21

    .line 151
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzad()Z

    move-result v1

    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzA:Z

    .line 152
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzY()V

    goto :goto_12

    .line 153
    :cond_21
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzI()V

    .line 154
    :goto_12
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    .line 155
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkp;->zze()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v1

    if-nez v1, :cond_23

    :cond_22
    :goto_13
    move-wide/from16 v24, v13

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x3

    goto/16 :goto_1a

    .line 156
    :cond_23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkm;->zzg()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v2

    if-eqz v2, :cond_2c

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzy:Z

    if-eqz v2, :cond_24

    goto/16 :goto_17

    .line 157
    :cond_24
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    .line 158
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkp;->zze()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v2

    .line 159
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzkm;->zzd:Z

    if-eqz v3, :cond_22

    const/4 v3, 0x0

    :goto_14
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzkh;->zza:[Lcom/google/android/gms/internal/ads/zzli;

    .line 160
    array-length v6, v4

    if-ge v3, v5, :cond_26

    .line 161
    aget-object v4, v4, v3

    .line 162
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzkm;->zzc:[Lcom/google/android/gms/internal/ads/zzvf;

    aget-object v6, v6, v3

    .line 163
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzli;->zzm()Lcom/google/android/gms/internal/ads/zzvf;

    move-result-object v7

    if-ne v7, v6, :cond_22

    if-eqz v6, :cond_25

    .line 164
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzli;->zzJ()Z

    move-result v4

    if-nez v4, :cond_25

    .line 165
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkm;->zzg()Lcom/google/android/gms/internal/ads/zzkm;

    .line 166
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzkm;->zzf:Lcom/google/android/gms/internal/ads/zzkn;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzkn;->zzf:Z

    goto :goto_13

    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkm;->zzg()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v2

    .line 167
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzkm;->zzd:Z

    if-nez v2, :cond_27

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzI:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkm;->zzg()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v4

    .line 168
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzkm;->zzf()J

    move-result-wide v6

    cmp-long v4, v2, v6

    if-ltz v4, :cond_22

    :cond_27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkm;->zzi()Lcom/google/android/gms/internal/ads/zzxh;

    move-result-object v9

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    .line 169
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkp;->zzb()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v6

    .line 170
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzkm;->zzi()Lcom/google/android/gms/internal/ads/zzxh;

    move-result-object v7

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 171
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzkm;->zzf:Lcom/google/android/gms/internal/ads/zzkn;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzkn;->zza:Lcom/google/android/gms/internal/ads/zzto;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkm;->zzf:Lcom/google/android/gms/internal/ads/zzkn;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkn;->zza:Lcom/google/android/gms/internal/ads/zzto;

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v21, 0x0

    move-object/from16 v1, p0

    move-object/from16 v22, v2

    move-object v2, v4

    const/4 v12, 0x2

    move-object/from16 v5, v22

    move-object v15, v6

    move-object v10, v7

    move-wide/from16 v24, v13

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v6, v19

    const/4 v14, 0x3

    move/from16 v8, v21

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzkh;->zzab(Lcom/google/android/gms/internal/ads/zzcw;Lcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zzcw;Lcom/google/android/gms/internal/ads/zzto;JZ)V

    .line 172
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzkm;->zzd:Z

    if-eqz v1, :cond_29

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzkm;->zza:Lcom/google/android/gms/internal/ads/zztm;

    .line 173
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zztm;->zzd()J

    move-result-wide v1

    cmp-long v3, v1, v12

    if-eqz v3, :cond_29

    .line 174
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzkm;->zzf()J

    move-result-wide v1

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzkh;->zza:[Lcom/google/android/gms/internal/ads/zzli;

    .line 175
    array-length v4, v3

    const/4 v4, 0x0

    :goto_15
    const/4 v5, 0x2

    if-ge v4, v5, :cond_30

    aget-object v6, v3, v4

    .line 176
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzli;->zzm()Lcom/google/android/gms/internal/ads/zzvf;

    move-result-object v7

    if-eqz v7, :cond_28

    .line 177
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/internal/ads/zzkh;->zzam(Lcom/google/android/gms/internal/ads/zzli;J)V

    :cond_28
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_29
    const/4 v1, 0x0

    :goto_16
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzkh;->zza:[Lcom/google/android/gms/internal/ads/zzli;

    .line 178
    array-length v2, v2

    const/4 v2, 0x2

    if-ge v1, v2, :cond_30

    .line 179
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzxh;->zzb(I)Z

    move-result v3

    .line 180
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/zzxh;->zzb(I)Z

    move-result v4

    if-eqz v3, :cond_2b

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzkh;->zza:[Lcom/google/android/gms/internal/ads/zzli;

    .line 181
    aget-object v3, v3, v1

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzli;->zzK()Z

    move-result v3

    if-nez v3, :cond_2b

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzc:[Lcom/google/android/gms/internal/ads/zzlk;

    .line 182
    aget-object v3, v3, v1

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzlk;->zzb()I

    .line 183
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzxh;->zzb:[Lcom/google/android/gms/internal/ads/zzll;

    aget-object v3, v3, v1

    .line 184
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzxh;->zzb:[Lcom/google/android/gms/internal/ads/zzll;

    aget-object v5, v5, v1

    if-eqz v4, :cond_2a

    .line 185
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzll;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    :cond_2a
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzkh;->zza:[Lcom/google/android/gms/internal/ads/zzli;

    .line 186
    aget-object v3, v3, v1

    .line 187
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzkm;->zzf()J

    move-result-wide v4

    .line 188
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzkh;->zzam(Lcom/google/android/gms/internal/ads/zzli;J)V

    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_2c
    :goto_17
    move-wide/from16 v24, v13

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x3

    .line 189
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzkm;->zzf:Lcom/google/android/gms/internal/ads/zzkn;

    .line 190
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzkn;->zzi:Z

    if-nez v3, :cond_2d

    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzy:Z

    if-eqz v3, :cond_30

    :cond_2d
    const/4 v3, 0x0

    :goto_18
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzkh;->zza:[Lcom/google/android/gms/internal/ads/zzli;

    .line 191
    array-length v5, v4

    const/4 v2, 0x2

    if-ge v3, v2, :cond_30

    .line 192
    aget-object v4, v4, v3

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzkm;->zzc:[Lcom/google/android/gms/internal/ads/zzvf;

    .line 193
    aget-object v5, v5, v3

    if-eqz v5, :cond_2f

    .line 194
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzli;->zzm()Lcom/google/android/gms/internal/ads/zzvf;

    move-result-object v6

    if-ne v6, v5, :cond_2f

    .line 195
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzli;->zzJ()Z

    move-result v5

    if-eqz v5, :cond_2f

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzkm;->zzf:Lcom/google/android/gms/internal/ads/zzkn;

    .line 196
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzkn;->zze:J

    cmp-long v7, v5, v12

    if-eqz v7, :cond_2e

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2e

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkm;->zze()J

    move-result-wide v7

    add-long/2addr v5, v7

    goto :goto_19

    :cond_2e
    move-wide v5, v12

    .line 197
    :goto_19
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzkh;->zzam(Lcom/google/android/gms/internal/ads/zzli;J)V

    :cond_2f
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    .line 198
    :cond_30
    :goto_1a
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    .line 199
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkp;->zze()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v1

    if-eqz v1, :cond_37

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    .line 200
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzkp;->zzd()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v3

    if-eq v3, v1, :cond_37

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzkm;->zzg:Z

    if-eqz v1, :cond_31

    goto :goto_1d

    .line 201
    :cond_31
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    .line 202
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkp;->zze()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkm;->zzi()Lcom/google/android/gms/internal/ads/zzxh;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1b
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzkh;->zza:[Lcom/google/android/gms/internal/ads/zzli;

    .line 204
    array-length v7, v6

    const/4 v2, 0x2

    if-ge v4, v2, :cond_36

    .line 205
    aget-object v2, v6, v4

    .line 206
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzkh;->zzae(Lcom/google/android/gms/internal/ads/zzli;)Z

    move-result v6

    if-eqz v6, :cond_35

    .line 207
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzli;->zzm()Lcom/google/android/gms/internal/ads/zzvf;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzkm;->zzc:[Lcom/google/android/gms/internal/ads/zzvf;

    aget-object v7, v7, v4

    .line 208
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzxh;->zzb(I)Z

    move-result v8

    if-eqz v8, :cond_32

    if-eq v6, v7, :cond_35

    .line 209
    :cond_32
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzli;->zzK()Z

    move-result v6

    if-nez v6, :cond_33

    .line 210
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzxh;->zzc:[Lcom/google/android/gms/internal/ads/zzxa;

    aget-object v6, v6, v4

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzkh;->zzaj(Lcom/google/android/gms/internal/ads/zzxa;)[Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v27

    .line 211
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzkm;->zzc:[Lcom/google/android/gms/internal/ads/zzvf;

    aget-object v28, v6, v4

    .line 212
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkm;->zzf()J

    move-result-wide v29

    .line 213
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkm;->zze()J

    move-result-wide v31

    move-object/from16 v26, v2

    .line 214
    invoke-interface/range {v26 .. v32}, Lcom/google/android/gms/internal/ads/zzli;->zzB([Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzvf;JJ)V

    goto :goto_1c

    .line 215
    :cond_33
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzli;->zzP()Z

    move-result v6

    if-eqz v6, :cond_34

    .line 216
    invoke-direct {v11, v2}, Lcom/google/android/gms/internal/ads/zzkh;->zzA(Lcom/google/android/gms/internal/ads/zzli;)V

    goto :goto_1c

    :cond_34
    const/4 v5, 0x1

    :cond_35
    :goto_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_36
    if-nez v5, :cond_37

    .line 217
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzB()V

    :cond_37
    :goto_1d
    const/4 v1, 0x0

    .line 218
    :goto_1e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzah()Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzy:Z

    if-nez v2, :cond_3c

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    .line 219
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkp;->zzd()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkm;->zzg()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v2

    if-eqz v2, :cond_3c

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzI:J

    .line 220
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkm;->zzf()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-ltz v7, :cond_3c

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzkm;->zzg:Z

    if-eqz v2, :cond_3c

    if-eqz v1, :cond_38

    .line 221
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzJ()V

    :cond_38
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    .line 222
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkp;->zza()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v1

    if-eqz v1, :cond_3b

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 223
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzlc;->zzb:Lcom/google/android/gms/internal/ads/zzto;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbw;->zza:Ljava/lang/Object;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzkm;->zzf:Lcom/google/android/gms/internal/ads/zzkn;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzkn;->zza:Lcom/google/android/gms/internal/ads/zzto;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbw;->zza:Ljava/lang/Object;

    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzlc;->zzb:Lcom/google/android/gms/internal/ads/zzto;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzbw;->zzb:I

    const/4 v10, -0x1

    if-ne v3, v10, :cond_3a

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzkm;->zzf:Lcom/google/android/gms/internal/ads/zzkn;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzkn;->zza:Lcom/google/android/gms/internal/ads/zzto;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzbw;->zzb:I

    if-ne v4, v10, :cond_3a

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbw;->zze:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbw;->zze:I

    if-eq v2, v3, :cond_3a

    const/4 v2, 0x1

    goto :goto_1f

    :cond_39
    const/4 v10, -0x1

    :cond_3a
    const/4 v2, 0x0

    :goto_1f
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkm;->zzf:Lcom/google/android/gms/internal/ads/zzkn;

    .line 225
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzkn;->zza:Lcom/google/android/gms/internal/ads/zzto;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzkn;->zzb:J

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzkn;->zzc:J

    const/4 v1, 0x1

    xor-int/lit8 v9, v2, 0x1

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object v2, v3

    move-wide v3, v7

    const/4 v15, 0x4

    const/16 v19, -0x1

    move/from16 v10, v16

    .line 226
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzkh;->zzz(Lcom/google/android/gms/internal/ads/zzto;JJJZI)Lcom/google/android/gms/internal/ads/zzlc;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 227
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzN()V

    .line 228
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzaa()V

    const/4 v1, 0x1

    goto/16 :goto_1e

    :cond_3b
    const/4 v1, 0x0

    .line 229
    throw v1

    :cond_3c
    const/4 v15, 0x4

    goto :goto_21

    :cond_3d
    :goto_20
    move-wide/from16 v24, v13

    const/4 v14, 0x3

    const/4 v15, 0x4

    move-wide v12, v6

    .line 230
    :goto_21
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 231
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzlc;->zze:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6a

    if-ne v2, v15, :cond_3e

    goto/16 :goto_3d

    .line 232
    :cond_3e
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    .line 233
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkp;->zzd()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v2

    const-wide/16 v3, 0xa

    if-nez v2, :cond_3f

    move-wide/from16 v5, v24

    .line 234
    invoke-direct {v11, v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzkh;->zzQ(JJ)V

    goto/16 :goto_3d

    :cond_3f
    move-wide/from16 v5, v24

    const-string v7, "doSomeWork"

    .line 235
    sget v8, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    .line 236
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 237
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzaa()V

    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/zzkm;->zzd:Z

    const-wide/16 v8, 0x3e8

    if-eqz v7, :cond_47

    .line 238
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    mul-long v3, v19, v8

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzkm;->zza:Lcom/google/android/gms/internal/ads/zztm;

    iget-object v10, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 239
    iget-wide v8, v10, Lcom/google/android/gms/internal/ads/zzlc;->zzr:J

    iget-wide v14, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzm:J

    sub-long/2addr v8, v14

    const/4 v14, 0x0

    invoke-interface {v7, v8, v9, v14}, Lcom/google/android/gms/internal/ads/zztm;->zzj(JZ)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v15, 0x1

    :goto_22
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzkh;->zza:[Lcom/google/android/gms/internal/ads/zzli;

    .line 240
    array-length v14, v9

    const/4 v14, 0x2

    if-ge v7, v14, :cond_48

    .line 241
    aget-object v9, v9, v7

    .line 242
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzkh;->zzae(Lcom/google/android/gms/internal/ads/zzli;)Z

    move-result v17

    if-eqz v17, :cond_46

    iget-wide v12, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzI:J

    .line 243
    invoke-interface {v9, v12, v13, v3, v4}, Lcom/google/android/gms/internal/ads/zzli;->zzO(JJ)V

    if-eqz v15, :cond_40

    .line 244
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzli;->zzP()Z

    move-result v12

    if-eqz v12, :cond_40

    const/4 v15, 0x1

    goto :goto_23

    :cond_40
    const/4 v15, 0x0

    :goto_23
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzkm;->zzc:[Lcom/google/android/gms/internal/ads/zzvf;

    aget-object v12, v12, v7

    .line 245
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzli;->zzm()Lcom/google/android/gms/internal/ads/zzvf;

    move-result-object v13

    if-eq v12, v13, :cond_41

    const/4 v12, 0x1

    goto :goto_24

    :cond_41
    const/4 v12, 0x0

    :goto_24
    if-nez v12, :cond_42

    .line 246
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzli;->zzJ()Z

    move-result v13

    if-eqz v13, :cond_42

    const/4 v13, 0x1

    goto :goto_25

    :cond_42
    const/4 v13, 0x0

    :goto_25
    if-nez v12, :cond_44

    if-nez v13, :cond_44

    .line 247
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzli;->zzQ()Z

    move-result v12

    if-nez v12, :cond_44

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzli;->zzP()Z

    move-result v12

    if-eqz v12, :cond_43

    goto :goto_26

    :cond_43
    const/4 v12, 0x0

    goto :goto_27

    :cond_44
    :goto_26
    const/4 v12, 0x1

    :goto_27
    if-eqz v8, :cond_45

    if-eqz v12, :cond_45

    const/4 v8, 0x1

    goto :goto_28

    :cond_45
    const/4 v8, 0x0

    :goto_28
    if-nez v12, :cond_46

    .line 248
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzli;->zzs()V

    :cond_46
    add-int/lit8 v7, v7, 0x1

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_22

    .line 249
    :cond_47
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzkm;->zza:Lcom/google/android/gms/internal/ads/zztm;

    .line 250
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zztm;->zzk()V

    const/4 v8, 0x1

    const/4 v15, 0x1

    .line 251
    :cond_48
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzkm;->zzf:Lcom/google/android/gms/internal/ads/zzkn;

    .line 252
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzkn;->zze:J

    if-eqz v15, :cond_4b

    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/zzkm;->zzd:Z

    if-eqz v7, :cond_4b

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v12

    if-eqz v7, :cond_49

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 253
    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/zzlc;->zzr:J

    cmp-long v7, v3, v12

    if-gtz v7, :cond_4b

    :cond_49
    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzy:Z

    if-eqz v3, :cond_4a

    const/4 v3, 0x0

    iput-boolean v3, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzy:Z

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 254
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzlc;->zzm:I

    const/4 v7, 0x5

    invoke-direct {v11, v3, v4, v3, v7}, Lcom/google/android/gms/internal/ads/zzkh;->zzT(ZIZI)V

    :cond_4a
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzkm;->zzf:Lcom/google/android/gms/internal/ads/zzkn;

    .line 255
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzkn;->zzi:Z

    if-eqz v3, :cond_4b

    const/4 v3, 0x4

    .line 256
    invoke-direct {v11, v3}, Lcom/google/android/gms/internal/ads/zzkh;->zzU(I)V

    .line 257
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzX()V

    goto/16 :goto_32

    .line 258
    :cond_4b
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 259
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzlc;->zze:I

    const/4 v7, 0x2

    if-eq v4, v7, :cond_4c

    goto/16 :goto_2e

    .line 260
    :cond_4c
    iget v7, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzG:I

    if-nez v7, :cond_4e

    .line 261
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzaf()Z

    move-result v3

    if-eqz v3, :cond_52

    :cond_4d
    :goto_29
    const/4 v3, 0x3

    goto/16 :goto_2d

    :cond_4e
    if-eqz v8, :cond_52

    .line 262
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Z

    if-eqz v3, :cond_4d

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    .line 263
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzkp;->zzd()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v3

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 264
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzkm;->zzf:Lcom/google/android/gms/internal/ads/zzkn;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzkn;->zza:Lcom/google/android/gms/internal/ads/zzto;

    invoke-direct {v11, v7, v9}, Lcom/google/android/gms/internal/ads/zzkh;->zzai(Lcom/google/android/gms/internal/ads/zzcw;Lcom/google/android/gms/internal/ads/zzto;)Z

    move-result v7

    if-eqz v7, :cond_4f

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzO:Lcom/google/android/gms/internal/ads/zzic;

    .line 265
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzic;->zzb()J

    move-result-wide v12

    move-wide/from16 v34, v12

    goto :goto_2a

    :cond_4f
    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2a
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    .line 266
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzkp;->zzc()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v7

    .line 267
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzkm;->zzr()Z

    move-result v9

    if-eqz v9, :cond_50

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzkm;->zzf:Lcom/google/android/gms/internal/ads/zzkn;

    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/zzkn;->zzi:Z

    if-eqz v9, :cond_50

    const/4 v9, 0x1

    goto :goto_2b

    :cond_50
    const/4 v9, 0x0

    .line 268
    :goto_2b
    iget-object v12, v7, Lcom/google/android/gms/internal/ads/zzkm;->zzf:Lcom/google/android/gms/internal/ads/zzkn;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzkn;->zza:Lcom/google/android/gms/internal/ads/zzto;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbw;->zzb()Z

    move-result v12

    if-eqz v12, :cond_51

    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/zzkm;->zzd:Z

    if-nez v7, :cond_51

    const/4 v7, 0x1

    goto :goto_2c

    :cond_51
    const/4 v7, 0x0

    :goto_2c
    if-nez v9, :cond_4d

    if-nez v7, :cond_4d

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzkk;

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 269
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzkm;->zzf:Lcom/google/android/gms/internal/ads/zzkn;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzkn;->zza:Lcom/google/android/gms/internal/ads/zzto;

    .line 270
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzt()J

    move-result-wide v30

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzn:Lcom/google/android/gms/internal/ads/zzif;

    .line 271
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzif;->zzc()Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v12

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzch;->zzc:F

    iget-boolean v13, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Z

    move-object/from16 v27, v7

    move-object/from16 v28, v9

    move-object/from16 v29, v3

    move/from16 v32, v12

    move/from16 v33, v13

    .line 272
    invoke-interface/range {v27 .. v35}, Lcom/google/android/gms/internal/ads/zzkk;->zzh(Lcom/google/android/gms/internal/ads/zzcw;Lcom/google/android/gms/internal/ads/zzbw;JFZJ)Z

    move-result v3

    if-eqz v3, :cond_52

    goto :goto_29

    .line 273
    :goto_2d
    invoke-direct {v11, v3}, Lcom/google/android/gms/internal/ads/zzkh;->zzU(I)V

    const/4 v1, 0x0

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzL:Lcom/google/android/gms/internal/ads/zzih;

    .line 274
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzah()Z

    move-result v1

    if-eqz v1, :cond_57

    .line 275
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzV()V

    goto :goto_32

    .line 276
    :cond_52
    :goto_2e
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 277
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzlc;->zze:I

    const/4 v7, 0x3

    if-ne v1, v7, :cond_57

    iget v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzG:I

    if-nez v1, :cond_53

    .line 278
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzaf()Z

    move-result v1

    if-nez v1, :cond_57

    goto :goto_2f

    :cond_53
    if-nez v8, :cond_57

    .line 279
    :goto_2f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzah()Z

    move-result v1

    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Z

    const/4 v1, 0x2

    .line 280
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzkh;->zzU(I)V

    iget-boolean v4, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Z

    if-eqz v4, :cond_56

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    .line 281
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzkp;->zzd()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v4

    :goto_30
    if-eqz v4, :cond_55

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzkm;->zzi()Lcom/google/android/gms/internal/ads/zzxh;

    move-result-object v7

    .line 282
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzxh;->zzc:[Lcom/google/android/gms/internal/ads/zzxa;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_31
    if-ge v9, v8, :cond_54

    aget-object v12, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_31

    :cond_54
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzkm;->zzg()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v4

    goto :goto_30

    :cond_55
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzO:Lcom/google/android/gms/internal/ads/zzic;

    .line 283
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzic;->zzc()V

    .line 284
    :cond_56
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzX()V

    .line 285
    :cond_57
    :goto_32
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 286
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzlc;->zze:I

    const/4 v1, 0x2

    if-ne v4, v1, :cond_5c

    const/4 v4, 0x0

    :goto_33
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzkh;->zza:[Lcom/google/android/gms/internal/ads/zzli;

    .line 287
    array-length v8, v7

    if-ge v4, v1, :cond_59

    .line 288
    aget-object v7, v7, v4

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzkh;->zzae(Lcom/google/android/gms/internal/ads/zzli;)Z

    move-result v7

    if-eqz v7, :cond_58

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzkh;->zza:[Lcom/google/android/gms/internal/ads/zzli;

    aget-object v7, v7, v4

    .line 289
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzli;->zzm()Lcom/google/android/gms/internal/ads/zzvf;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzkm;->zzc:[Lcom/google/android/gms/internal/ads/zzvf;

    aget-object v8, v8, v4

    if-ne v7, v8, :cond_58

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzkh;->zza:[Lcom/google/android/gms/internal/ads/zzli;

    .line 290
    aget-object v7, v7, v4

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzli;->zzs()V

    :cond_58
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x2

    goto :goto_33

    :cond_59
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 291
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Z

    if-nez v4, :cond_5c

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zzlc;->zzq:J

    const-wide/32 v12, 0x7a120

    cmp-long v2, v7, v12

    if-gez v2, :cond_5c

    .line 292
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzad()Z

    move-result v2

    if-eqz v2, :cond_5c

    iget-wide v7, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzM:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v7, v12

    if-nez v2, :cond_5a

    .line 293
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzM:J

    goto :goto_34

    .line 294
    :cond_5a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v12, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzM:J

    sub-long/2addr v7, v12

    const-wide/16 v12, 0xfa0

    cmp-long v2, v7, v12

    if-gez v2, :cond_5b

    goto :goto_34

    :cond_5b
    const-string v1, "Playback stuck buffering and not loading"

    new-instance v2, Ljava/lang/IllegalStateException;

    .line 295
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5c
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzM:J

    .line 296
    :goto_34
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzah()Z

    move-result v2

    if-eqz v2, :cond_5d

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzlc;->zze:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_5d

    const/4 v2, 0x1

    goto :goto_35

    :cond_5d
    const/4 v2, 0x0

    :goto_35
    iget-boolean v4, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzF:Z

    if-eqz v4, :cond_5e

    iget-boolean v4, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzE:Z

    if-eqz v4, :cond_5e

    if-eqz v2, :cond_5e

    const/4 v4, 0x1

    goto :goto_36

    :cond_5e
    const/4 v4, 0x0

    :goto_36
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 297
    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzlc;->zzo:Z

    if-eq v8, v4, :cond_5f

    new-instance v8, Lcom/google/android/gms/internal/ads/zzlc;

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    iget-object v12, v7, Lcom/google/android/gms/internal/ads/zzlc;->zzb:Lcom/google/android/gms/internal/ads/zzto;

    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/zzlc;->zzc:J

    move/from16 p1, v2

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzlc;->zzd:J

    iget v3, v7, Lcom/google/android/gms/internal/ads/zzlc;->zze:I

    iget-object v10, v7, Lcom/google/android/gms/internal/ads/zzlc;->zzf:Lcom/google/android/gms/internal/ads/zzih;

    iget-boolean v15, v7, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Z

    move-wide/from16 v51, v5

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzlc;->zzh:Lcom/google/android/gms/internal/ads/zzvn;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzlc;->zzi:Lcom/google/android/gms/internal/ads/zzxh;

    move/from16 v53, v4

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzlc;->zzj:Ljava/util/List;

    move-object/from16 v37, v4

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzlc;->zzk:Lcom/google/android/gms/internal/ads/zzto;

    move-object/from16 v38, v4

    iget-boolean v4, v7, Lcom/google/android/gms/internal/ads/zzlc;->zzl:Z

    move/from16 v39, v4

    iget v4, v7, Lcom/google/android/gms/internal/ads/zzlc;->zzm:I

    move/from16 v40, v4

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzlc;->zzn:Lcom/google/android/gms/internal/ads/zzch;

    move-object/from16 v41, v4

    move-object/from16 v35, v5

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzlc;->zzp:J

    move-wide/from16 v42, v4

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzlc;->zzq:J

    move-wide/from16 v44, v4

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzlc;->zzr:J

    move-wide/from16 v46, v4

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzlc;->zzs:J

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v12

    move-wide/from16 v28, v13

    move-wide/from16 v30, v1

    move/from16 v32, v3

    move-object/from16 v33, v10

    move/from16 v34, v15

    move-object/from16 v36, v6

    move-wide/from16 v48, v4

    move/from16 v50, v53

    invoke-direct/range {v25 .. v50}, Lcom/google/android/gms/internal/ads/zzlc;-><init>(Lcom/google/android/gms/internal/ads/zzcw;Lcom/google/android/gms/internal/ads/zzto;JJILcom/google/android/gms/internal/ads/zzih;ZLcom/google/android/gms/internal/ads/zzvn;Lcom/google/android/gms/internal/ads/zzxh;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzto;ZILcom/google/android/gms/internal/ads/zzch;JJJJZ)V

    iput-object v8, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    goto :goto_37

    :cond_5f
    move/from16 p1, v2

    move/from16 v53, v4

    move-wide/from16 v51, v5

    :goto_37
    const/4 v1, 0x0

    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzE:Z

    if-nez v53, :cond_63

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 298
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzlc;->zze:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_60

    goto :goto_39

    :cond_60
    if-nez p1, :cond_62

    const/4 v2, 0x2

    if-ne v1, v2, :cond_61

    goto :goto_38

    :cond_61
    const/4 v2, 0x3

    if-ne v1, v2, :cond_63

    .line 299
    iget v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzG:I

    if-eqz v1, :cond_63

    move-wide/from16 v1, v51

    const-wide/16 v3, 0x3e8

    .line 300
    invoke-direct {v11, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzkh;->zzQ(JJ)V

    goto :goto_39

    :cond_62
    :goto_38
    move-wide/from16 v1, v51

    const-wide/16 v3, 0xa

    .line 301
    invoke-direct {v11, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzkh;->zzQ(JJ)V

    .line 302
    :cond_63
    :goto_39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_3d

    .line 303
    :pswitch_19
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_64

    const/4 v2, 0x1

    goto :goto_3a

    :cond_64
    const/4 v2, 0x0

    :goto_3a
    iget v1, v1, Landroid/os/Message;->arg2:I

    const/4 v3, 0x1

    invoke-direct {v11, v2, v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzkh;->zzT(ZIZI)V

    goto/16 :goto_3d

    :pswitch_1a
    const/4 v2, 0x4

    .line 304
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzv:Lcom/google/android/gms/internal/ads/zzkf;

    const/4 v3, 0x1

    .line 305
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzkf;->zza(I)V

    const/4 v1, 0x0

    .line 306
    invoke-direct {v11, v1, v1, v1, v3}, Lcom/google/android/gms/internal/ads/zzkh;->zzM(ZZZZ)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzkk;

    .line 307
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzkk;->zzb()V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 308
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzo()Z

    move-result v1

    const/4 v3, 0x1

    if-eq v3, v1, :cond_65

    const/4 v2, 0x2

    :cond_65
    invoke-direct {v11, v2}, Lcom/google/android/gms/internal/ads/zzkh;->zzU(I)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzr:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzg:Lcom/google/android/gms/internal/ads/zzxo;

    .line 309
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzlb;->zzf(Lcom/google/android/gms/internal/ads/zzhg;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzh:Lcom/google/android/gms/internal/ads/zzei;

    const/4 v2, 0x2

    .line 310
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzei;->zzi(I)Z
    :try_end_e
    .catch Lcom/google/android/gms/internal/ads/zzih; {:try_start_e .. :try_end_e} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzqm; {:try_start_e .. :try_end_e} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzcd; {:try_start_e .. :try_end_e} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzgf; {:try_start_e .. :try_end_e} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzsq; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_0

    goto/16 :goto_3d

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 311
    instance-of v2, v1, Ljava/lang/IllegalStateException;

    const/16 v12, 0x3ec

    if-nez v2, :cond_67

    instance-of v2, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_66

    goto :goto_3b

    :cond_66
    const/16 v12, 0x3e8

    .line 312
    :cond_67
    :goto_3b
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/zzih;->zzd(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzih;

    move-result-object v1

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Playback error"

    .line 313
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 314
    invoke-direct {v11, v3, v2}, Lcom/google/android/gms/internal/ads/zzkh;->zzW(ZZ)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 315
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzlc;->zzf(Lcom/google/android/gms/internal/ads/zzih;)Lcom/google/android/gms/internal/ads/zzlc;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    goto :goto_3d

    :catch_1
    move-exception v0

    move-object v1, v0

    const/16 v2, 0x7d0

    .line 316
    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/zzkh;->zzD(Ljava/io/IOException;I)V

    goto :goto_3d

    :catch_2
    move-exception v0

    move-object v1, v0

    const/16 v2, 0x3ea

    .line 317
    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/zzkh;->zzD(Ljava/io/IOException;I)V

    goto :goto_3d

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 318
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzgf;->zza:I

    .line 319
    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/zzkh;->zzD(Ljava/io/IOException;I)V

    goto :goto_3d

    :catch_4
    move-exception v0

    move-object v1, v0

    .line 320
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzcd;->zzb:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_69

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzcd;->zza:Z

    if-eq v3, v2, :cond_68

    const/16 v12, 0xbbb

    goto :goto_3c

    :cond_68
    const/16 v12, 0xbb9

    goto :goto_3c

    :cond_69
    const/16 v12, 0x3e8

    .line 321
    :goto_3c
    invoke-direct {v11, v1, v12}, Lcom/google/android/gms/internal/ads/zzkh;->zzD(Ljava/io/IOException;I)V

    goto :goto_3d

    :catch_5
    move-exception v0

    move-object v1, v0

    .line 322
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzqm;->zza:I

    .line 323
    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/zzkh;->zzD(Ljava/io/IOException;I)V

    :cond_6a
    :goto_3d
    const/4 v2, 0x1

    goto/16 :goto_41

    :catch_6
    move-exception v0

    move-object v1, v0

    .line 324
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzih;->zze:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6b

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    .line 325
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkp;->zze()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v2

    if-eqz v2, :cond_6b

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkm;->zzf:Lcom/google/android/gms/internal/ads/zzkn;

    .line 326
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkn;->zza:Lcom/google/android/gms/internal/ads/zzto;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzih;->zza(Lcom/google/android/gms/internal/ads/zzbw;)Lcom/google/android/gms/internal/ads/zzih;

    move-result-object v1

    :cond_6b
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzih;->zzk:Z

    if-eqz v2, :cond_6c

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzL:Lcom/google/android/gms/internal/ads/zzih;

    if-nez v2, :cond_6c

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Recoverable renderer error"

    .line 327
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzL:Lcom/google/android/gms/internal/ads/zzih;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzh:Lcom/google/android/gms/internal/ads/zzei;

    const/16 v3, 0x19

    .line 328
    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzei;->zzc(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzeh;

    move-result-object v1

    .line 329
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzei;->zzk(Lcom/google/android/gms/internal/ads/zzeh;)Z

    goto :goto_3d

    .line 330
    :cond_6c
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzL:Lcom/google/android/gms/internal/ads/zzih;

    if-eqz v2, :cond_6d

    :try_start_f
    const-class v3, Ljava/lang/Throwable;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Throwable;

    const/4 v7, 0x0

    aput-object v6, v5, v7
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    const-string v6, "addSuppressed"

    .line 331
    :try_start_10
    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v7

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    :catch_7
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzL:Lcom/google/android/gms/internal/ads/zzih;

    :cond_6d
    move-object v12, v1

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Playback error"

    .line 332
    invoke-static {v1, v2, v12}, Lcom/google/android/gms/internal/ads/zzer;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    iget v1, v12, Lcom/google/android/gms/internal/ads/zzih;->zze:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_71

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    .line 334
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkp;->zzd()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkp;->zze()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v2

    if-eq v1, v2, :cond_70

    :goto_3e
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    .line 335
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkp;->zzd()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkp;->zze()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v2

    if-eq v1, v2, :cond_6e

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    .line 336
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkp;->zza()Lcom/google/android/gms/internal/ads/zzkm;

    goto :goto_3e

    :cond_6e
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Lcom/google/android/gms/internal/ads/zzkp;

    .line 337
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkp;->zzd()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v1

    if-eqz v1, :cond_6f

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkm;->zzf:Lcom/google/android/gms/internal/ads/zzkn;

    .line 338
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkn;->zza:Lcom/google/android/gms/internal/ads/zzto;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzkn;->zzb:J

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzkn;->zzc:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-wide v3, v7

    .line 339
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzkh;->zzz(Lcom/google/android/gms/internal/ads/zzto;JJJZI)Lcom/google/android/gms/internal/ads/zzlc;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    goto :goto_3f

    :cond_6f
    const/4 v1, 0x0

    .line 340
    throw v1

    :cond_70
    :goto_3f
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_40

    :cond_71
    const/4 v1, 0x0

    .line 341
    :goto_40
    invoke-direct {v11, v2, v1}, Lcom/google/android/gms/internal/ads/zzkh;->zzW(ZZ)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 342
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzlc;->zzf(Lcom/google/android/gms/internal/ads/zzih;)Lcom/google/android/gms/internal/ads/zzlc;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzu:Lcom/google/android/gms/internal/ads/zzlc;

    .line 343
    :goto_41
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzJ()V

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzch;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzh:Lcom/google/android/gms/internal/ads/zzei;

    const/16 v1, 0x10

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzei;->zzc(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzeh;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzeh;->zza()V

    return-void
.end method

.method public final zzb()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzj:Landroid/os/Looper;

    return-object v0
.end method

.method public final synthetic zzd()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzw:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzvh;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zztm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzh:Lcom/google/android/gms/internal/ads/zzei;

    const/16 v1, 0x9

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzei;->zzc(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzeh;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzeh;->zza()V

    return-void
.end method

.method public final zzh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzh:Lcom/google/android/gms/internal/ads/zzei;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzei;->zzi(I)Z

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zztm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzh:Lcom/google/android/gms/internal/ads/zzei;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzei;->zzc(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzeh;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzeh;->zza()V

    return-void
.end method

.method public final zzj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzh:Lcom/google/android/gms/internal/ads/zzei;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzei;->zzi(I)Z

    return-void
.end method

.method public final zzk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzh:Lcom/google/android/gms/internal/ads/zzei;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzei;->zzb(I)Lcom/google/android/gms/internal/ads/zzeh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeh;->zza()V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzcw;IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzh:Lcom/google/android/gms/internal/ads/zzei;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzkg;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzkg;-><init>(Lcom/google/android/gms/internal/ads/zzcw;IJ)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzei;->zzc(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzeh;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzeh;->zza()V

    return-void
.end method

.method public final declared-synchronized zzm(Lcom/google/android/gms/internal/ads/zzlf;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzw:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzj:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzh:Lcom/google/android/gms/internal/ads/zzei;

    const/16 v1, 0xe

    .line 3
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzei;->zzc(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzeh;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzeh;->zza()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzlf;->zzh(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzn(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzh:Lcom/google/android/gms/internal/ads/zzei;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzei;->zzd(III)Lcom/google/android/gms/internal/ads/zzeh;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzeh;->zza()V

    return-void
.end method

.method public final zzo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzh:Lcom/google/android/gms/internal/ads/zzei;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzei;->zzb(I)Lcom/google/android/gms/internal/ads/zzeh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeh;->zza()V

    return-void
.end method

.method public final declared-synchronized zzp()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzw:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzj:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzh:Lcom/google/android/gms/internal/ads/zzei;

    const/4 v1, 0x7

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzei;->zzi(I)Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzjy;-><init>(Lcom/google/android/gms/internal/ads/zzkh;)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzs:J

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzkh;->zzac(Lcom/google/android/gms/internal/ads/zzfpx;J)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzw:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzq(Ljava/util/List;IJLcom/google/android/gms/internal/ads/zzvi;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzh:Lcom/google/android/gms/internal/ads/zzei;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzkc;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzkc;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzvi;IJLcom/google/android/gms/internal/ads/zzkb;)V

    const/16 p1, 0x11

    invoke-interface {v0, p1, v8}, Lcom/google/android/gms/internal/ads/zzei;->zzc(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzeh;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzeh;->zza()V

    return-void
.end method
