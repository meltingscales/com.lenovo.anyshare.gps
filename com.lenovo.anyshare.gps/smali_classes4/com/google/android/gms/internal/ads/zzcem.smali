.class public final Lcom/google/android/gms/internal/ads/zzcem;
.super Lcom/google/android/gms/internal/ads/zzcbr;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhg;
.implements Lcom/google/android/gms/internal/ads/zzlv;


# static fields
.field public static final synthetic zza:I


# instance fields
.field public final zzb:Landroid/content/Context;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzcdx;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzwy;

.field public final zze:Lcom/google/android/gms/internal/ads/zzcbz;

.field public final zzf:Ljava/lang/ref/WeakReference;

.field public final zzg:Lcom/google/android/gms/internal/ads/zzuu;

.field public zzh:Lcom/google/android/gms/internal/ads/zzis;

.field public zzi:Ljava/nio/ByteBuffer;

.field public zzj:Z

.field public zzk:Lcom/google/android/gms/internal/ads/zzcbq;

.field public zzl:I

.field public zzm:I

.field public zzn:J

.field public final zzo:Ljava/lang/String;

.field public final zzp:I

.field public final zzq:Ljava/lang/Object;

.field public zzr:Ljava/lang/Integer;

.field public final zzs:Ljava/util/ArrayList;

.field public volatile zzt:Lcom/google/android/gms/internal/ads/zzcdz;

.field public final zzu:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbz;Lcom/google/android/gms/internal/ads/zzcca;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcbr;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzq:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzu:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcem;->zze:Lcom/google/android/gms/internal/ads/zzcbz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzr:Ljava/lang/Integer;

    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzf:Ljava/lang/ref/WeakReference;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcdx;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcdx;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzc:Lcom/google/android/gms/internal/ads/zzcdx;

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzwy;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzb:Landroid/content/Context;

    invoke-direct {p2, p4}, Lcom/google/android/gms/internal/ads/zzwy;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzd:Lcom/google/android/gms/internal/ads/zzwy;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "SimpleExoPlayerAdapter initialize "

    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbr;->zzD()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance p2, Lcom/google/android/gms/internal/ads/zzln;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzb:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcei;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcei;-><init>(Lcom/google/android/gms/internal/ads/zzcem;)V

    invoke-direct {p2, p4, v0}, Lcom/google/android/gms/internal/ads/zzln;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcei;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzd:Lcom/google/android/gms/internal/ads/zzwy;

    .line 8
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/zzln;->zzb(Lcom/google/android/gms/internal/ads/zzxg;)Lcom/google/android/gms/internal/ads/zzln;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzc:Lcom/google/android/gms/internal/ads/zzcdx;

    .line 9
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/zzln;->zza(Lcom/google/android/gms/internal/ads/zzkk;)Lcom/google/android/gms/internal/ads/zzln;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzln;->zzc()Lcom/google/android/gms/internal/ads/zzlo;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzh:Lcom/google/android/gms/internal/ads/zzis;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzh:Lcom/google/android/gms/internal/ads/zzis;

    .line 11
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzis;->zzz(Lcom/google/android/gms/internal/ads/zzlv;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzl:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzn:J

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzm:I

    new-instance p4, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzs:Ljava/util/ArrayList;

    const/4 p4, 0x0

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzt:Lcom/google/android/gms/internal/ads/zzcdz;

    if-eqz p3, :cond_1

    .line 13
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcca;->zzbl()Ljava/lang/String;

    move-result-object p4

    :cond_1
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzfpd;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfpd;

    move-result-object p4

    const-string v0, ""

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzfpd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 14
    check-cast p4, Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzo:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 15
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcca;->zzf()I

    move-result p4

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzp:I

    new-instance p4, Lcom/google/android/gms/internal/ads/zzuu;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v0

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcca;->zzn()Lcom/google/android/gms/internal/ads/zzbzx;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzbzx;->zza:Ljava/lang/String;

    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/ads/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzj:Z

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzi:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result p3

    if-lez p3, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzi:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzi:Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzceb;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzceb;-><init>([B)V

    goto/16 :goto_3

    .line 20
    :cond_3
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbm;->zzbR:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbe;)Ljava/lang/Object;

    move-result-object p3

    .line 22
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_4

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbm;->zzbJ:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbe;)Ljava/lang/Object;

    move-result-object p3

    .line 24
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_6

    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcem;->zze:Lcom/google/android/gms/internal/ads/zzcbz;

    iget-boolean p3, p3, Lcom/google/android/gms/internal/ads/zzcbz;->zzj:Z

    if-nez p3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcem;->zze:Lcom/google/android/gms/internal/ads/zzcbz;

    .line 25
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/zzcbz;->zzm:Z

    if-eqz p3, :cond_7

    new-instance p2, Lcom/google/android/gms/internal/ads/zzced;

    .line 26
    invoke-direct {p2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzced;-><init>(Lcom/google/android/gms/internal/ads/zzcem;Ljava/lang/String;Z)V

    goto :goto_2

    .line 27
    :cond_7
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcbz;->zzi:I

    if-lez p2, :cond_8

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcee;

    .line 28
    invoke-direct {p2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcee;-><init>(Lcom/google/android/gms/internal/ads/zzcem;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_8
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcef;

    .line 29
    invoke-direct {p2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcef;-><init>(Lcom/google/android/gms/internal/ads/zzcem;Ljava/lang/String;Z)V

    .line 30
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zze:Lcom/google/android/gms/internal/ads/zzcbz;

    .line 31
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzcbz;->zzj:Z

    if-eqz p1, :cond_9

    new-instance p1, Lcom/google/android/gms/internal/ads/zzceg;

    .line 32
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzceg;-><init>(Lcom/google/android/gms/internal/ads/zzcem;Lcom/google/android/gms/internal/ads/zzgd;)V

    move-object p2, p1

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzi:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_a

    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzi:Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzi:Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzceh;

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzceh;-><init>(Lcom/google/android/gms/internal/ads/zzgd;[B)V

    move-object p2, p3

    .line 36
    :cond_a
    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbm;->zzo:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbe;)Ljava/lang/Object;

    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 39
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcek;->zza:Lcom/google/android/gms/internal/ads/zzcek;

    goto :goto_4

    .line 40
    :cond_b
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcel;->zza:Lcom/google/android/gms/internal/ads/zzcel;

    .line 41
    :goto_4
    new-instance p3, Lcom/google/android/gms/internal/ads/zzut;

    .line 42
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzut;-><init>(Lcom/google/android/gms/internal/ads/zzabd;)V

    invoke-direct {p4, p2, p3}, Lcom/google/android/gms/internal/ads/zzuu;-><init>(Lcom/google/android/gms/internal/ads/zzgd;Lcom/google/android/gms/internal/ads/zzut;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzg:Lcom/google/android/gms/internal/ads/zzuu;

    return-void
.end method

.method private final zzad()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzt:Lcom/google/android/gms/internal/ads/zzcdz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzt:Lcom/google/android/gms/internal/ads/zzcdz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdz;->zzq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final finalize()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbr;->zzD()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleExoPlayerAdapter finalize "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzA()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcem;->zzad()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzl:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzB()J
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcem;->zzad()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzq:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzs:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzn:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzs:Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhb;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhb;->zze()Ljava/util/Map;

    move-result-object v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    .line 6
    :try_start_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v8, "content-length"

    .line 7
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfon;->zzc(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 8
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 9
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-long/2addr v1, v5

    :try_start_2
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzn:J

    goto :goto_0

    .line 10
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzn:J

    return-wide v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzt:Lcom/google/android/gms/internal/ads/zzcdz;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdz;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzC()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzr:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzF([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzcem;->zzG([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final zzG([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzh:Lcom/google/android/gms/internal/ads/zzis;

    if-eqz p2, :cond_2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzi:Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzj:Z

    array-length p2, p1

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-ne p2, p3, :cond_0

    aget-object p1, p1, p4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcem;->zzaa(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zztq;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_0
    new-array p2, p2, [Lcom/google/android/gms/internal/ads/zztq;

    const/4 p3, 0x0

    :goto_0
    array-length v0, p1

    if-ge p3, v0, :cond_1

    .line 3
    aget-object v0, p1, p3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcem;->zzaa(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zztq;

    move-result-object v0

    aput-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzug;

    .line 5
    invoke-direct {p1, p4, p4, p2}, Lcom/google/android/gms/internal/ads/zzug;-><init>(ZZ[Lcom/google/android/gms/internal/ads/zztq;)V

    .line 6
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzh:Lcom/google/android/gms/internal/ads/zzis;

    .line 7
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzis;->zzB(Lcom/google/android/gms/internal/ads/zztq;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzh:Lcom/google/android/gms/internal/ads/zzis;

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcp;->zzp()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbr;->zzE()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    return-void
.end method

.method public final zzH()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzh:Lcom/google/android/gms/internal/ads/zzis;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzis;->zzA(Lcom/google/android/gms/internal/ads/zzlv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzh:Lcom/google/android/gms/internal/ads/zzis;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcp;->zzq()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzh:Lcom/google/android/gms/internal/ads/zzis;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbr;->zzE()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method public final zzI(J)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzh:Lcom/google/android/gms/internal/ads/zzis;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzm;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcp;->zzd()I

    move-result v2

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-wide v3, p1

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzm;->zza(IJIZ)V

    return-void
.end method

.method public final zzJ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzc:Lcom/google/android/gms/internal/ads/zzcdx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdx;->zzk(I)V

    return-void
.end method

.method public final zzK(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzc:Lcom/google/android/gms/internal/ads/zzcdx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdx;->zzl(I)V

    return-void
.end method

.method public final zzL(Lcom/google/android/gms/internal/ads/zzcbq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzk:Lcom/google/android/gms/internal/ads/zzcbq;

    return-void
.end method

.method public final zzM(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzc:Lcom/google/android/gms/internal/ads/zzcdx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdx;->zzm(I)V

    return-void
.end method

.method public final zzN(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzc:Lcom/google/android/gms/internal/ads/zzcdx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdx;->zzn(I)V

    return-void
.end method

.method public final zzO(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzh:Lcom/google/android/gms/internal/ads/zzis;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcp;->zzr(Z)V

    return-void
.end method

.method public final zzP(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzr:Ljava/lang/Integer;

    return-void
.end method

.method public final zzQ(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzh:Lcom/google/android/gms/internal/ads/zzis;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzh:Lcom/google/android/gms/internal/ads/zzis;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzis;->zzy()I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzd:Lcom/google/android/gms/internal/ads/zzwy;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwy;->zzd()Lcom/google/android/gms/internal/ads/zzwm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzwm;->zzc()Lcom/google/android/gms/internal/ads/zzwk;

    move-result-object v2

    xor-int/lit8 v3, p1, 0x1

    .line 3
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzwk;->zzo(IZ)Lcom/google/android/gms/internal/ads/zzwk;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzwy;->zzk(Lcom/google/android/gms/internal/ads/zzwk;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzR(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzu:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcdw;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcdw;->zzm(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzS(Landroid/view/Surface;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzh:Lcom/google/android/gms/internal/ads/zzis;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzcp;->zzs(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final zzT(FZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzh:Lcom/google/android/gms/internal/ads/zzis;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzcp;->zzt(F)V

    :cond_0
    return-void
.end method

.method public final zzU()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzh:Lcom/google/android/gms/internal/ads/zzis;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcp;->zzu()V

    return-void
.end method

.method public final zzV()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzh:Lcom/google/android/gms/internal/ads/zzis;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic zzW(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzge;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/gms/internal/ads/zzcep;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zze:Lcom/google/android/gms/internal/ads/zzcbz;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcbz;->zzd:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzcbz;->zzf:I

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzcbz;->zzn:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzcbz;->zzo:J

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzcep;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhg;IIJJ)V

    return-object v9
.end method

.method public final synthetic zzX(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzge;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcdw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zze:Lcom/google/android/gms/internal/ads/zzcbz;

    .line 2
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcbz;->zzd:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzcbz;->zzf:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzcbz;->zzi:I

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcdw;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhg;III)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzu:Ljava/util/Set;

    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {p2, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method public final synthetic zzY(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzge;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgm;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgm;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgm;

    const/4 p1, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move-object p2, p0

    .line 3
    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgm;->zze(Lcom/google/android/gms/internal/ads/zzhg;)Lcom/google/android/gms/internal/ads/zzgm;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcem;->zze:Lcom/google/android/gms/internal/ads/zzcbz;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcbz;->zzd:I

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgm;->zzc(I)Lcom/google/android/gms/internal/ads/zzgm;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcem;->zze:Lcom/google/android/gms/internal/ads/zzcbz;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcbz;->zzf:I

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgm;->zzd(I)Lcom/google/android/gms/internal/ads/zzgm;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgm;->zzb(Z)Lcom/google/android/gms/internal/ads/zzgm;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgm;->zzg()Lcom/google/android/gms/internal/ads/zzgr;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzZ(Lcom/google/android/gms/internal/ads/zzgd;)Lcom/google/android/gms/internal/ads/zzge;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcdz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzb:Landroid/content/Context;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgd;->zza()Lcom/google/android/gms/internal/ads/zzge;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzo:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzp:I

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcec;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/zzcec;-><init>(Lcom/google/android/gms/internal/ads/zzcem;)V

    move-object v0, v7

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzcdz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzge;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzhg;Lcom/google/android/gms/internal/ads/zzcec;)V

    return-object v7
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzge;Lcom/google/android/gms/internal/ads/zzgj;ZI)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzl:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzl:I

    return-void
.end method

.method public final zzaa(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zztq;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzar;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzar;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzar;->zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzar;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzar;->zzc()Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzg:Lcom/google/android/gms/internal/ads/zzuu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zze:Lcom/google/android/gms/internal/ads/zzcbz;

    .line 2
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzg:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzuu;->zza(I)Lcom/google/android/gms/internal/ads/zzuu;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzuu;->zzb(Lcom/google/android/gms/internal/ads/zzbp;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzab(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzk:Lcom/google/android/gms/internal/ads/zzcbq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcbq;->zzi(ZJ)V

    :cond_0
    return-void
.end method

.method public final synthetic zzac(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzzr;Lcom/google/android/gms/internal/ads/zzot;Lcom/google/android/gms/internal/ads/zzvq;Lcom/google/android/gms/internal/ads/zzso;)[Lcom/google/android/gms/internal/ads/zzli;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    new-instance v9, Lcom/google/android/gms/internal/ads/zzqf;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcem;->zzb:Landroid/content/Context;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzry;->zzb:Lcom/google/android/gms/internal/ads/zzry;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzoe;->zza:Lcom/google/android/gms/internal/ads/zzoe;

    const/4 v10, 0x0

    new-array v3, v10, [Lcom/google/android/gms/internal/ads/zzdr;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzpn;

    .line 3
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzpn;-><init>()V

    sget-object v6, Lcom/google/android/gms/internal/ads/zzoe;->zza:Lcom/google/android/gms/internal/ads/zzoe;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v6, :cond_1

    move-object v1, v6

    .line 4
    :goto_0
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzpn;->zzc(Lcom/google/android/gms/internal/ads/zzoe;)Lcom/google/android/gms/internal/ads/zzpn;

    .line 5
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzpn;->zzd([Lcom/google/android/gms/internal/ads/zzdr;)Lcom/google/android/gms/internal/ads/zzpn;

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzpn;->zze()Lcom/google/android/gms/internal/ads/zzpz;

    move-result-object v8

    sget-object v3, Lcom/google/android/gms/internal/ads/zzro;->zza:Lcom/google/android/gms/internal/ads/zzro;

    const/4 v5, 0x0

    move-object v1, v9

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    .line 7
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzqf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzro;Lcom/google/android/gms/internal/ads/zzry;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzot;Lcom/google/android/gms/internal/ads/zzoz;)V

    const/4 v1, 0x1

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzyu;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzcem;->zzb:Landroid/content/Context;

    sget-object v14, Lcom/google/android/gms/internal/ads/zzry;->zzb:Lcom/google/android/gms/internal/ads/zzry;

    sget-object v13, Lcom/google/android/gms/internal/ads/zzro;->zza:Lcom/google/android/gms/internal/ads/zzro;

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, -0x1

    const/high16 v21, 0x41f00000    # 30.0f

    move-object v11, v2

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    .line 9
    invoke-direct/range {v11 .. v21}, Lcom/google/android/gms/internal/ads/zzyu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzro;Lcom/google/android/gms/internal/ads/zzry;JZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzzr;IF)V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzli;

    aput-object v9, v3, v10

    aput-object v2, v3, v1

    return-object v3

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Both parameters are null"

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzge;Lcom/google/android/gms/internal/ads/zzgj;Z)V
    .locals 0

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzge;Lcom/google/android/gms/internal/ads/zzgj;Z)V
    .locals 0

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzge;Lcom/google/android/gms/internal/ads/zzgj;Z)V
    .locals 1

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzhb;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzq:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzs:Ljava/util/ArrayList;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhb;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzcdz;

    if-eqz p2, :cond_1

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcdz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzt:Lcom/google/android/gms/internal/ads/zzcdz;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzf:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcca;

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbm;->zzbJ:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbe;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzt:Lcom/google/android/gms/internal/ads/zzcdz;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcdz;->zzn()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    .line 10
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzt:Lcom/google/android/gms/internal/ads/zzcdz;

    .line 11
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcdz;->zzp()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gcacheHit"

    .line 12
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzt:Lcom/google/android/gms/internal/ads/zzcdz;

    .line 13
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcdz;->zzo()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gcacheDownloaded"

    .line 14
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p3, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfmd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcej;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcej;-><init>(Lcom/google/android/gms/internal/ads/zzcca;Ljava/util/Map;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzlt;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzia;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzf:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcca;

    .line 2
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbm;->zzbJ:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbe;)Ljava/lang/Object;

    move-result-object p3

    .line 4
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    new-instance p3, Ljava/util/HashMap;

    .line 5
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzl:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "audioMime"

    .line 6
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "audioSampleMime"

    .line 7
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzam;->zzj:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string v0, "audioCodec"

    .line 8
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p2, "onMetadataEvent"

    .line 9
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzblc;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzlt;IJJ)V
    .locals 0

    return-void
.end method

.method public final synthetic zzg(Lcom/google/android/gms/internal/ads/zzlt;Lcom/google/android/gms/internal/ads/zztk;)V
    .locals 0

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzlt;IJ)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzm:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzm:I

    return-void
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzcp;Lcom/google/android/gms/internal/ads/zzlu;)V
    .locals 0

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzlt;Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zztk;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzk:Lcom/google/android/gms/internal/ads/zzcbq;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcem;->zze:Lcom/google/android/gms/internal/ads/zzcbz;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzcbz;->zzk:Z

    if-eqz p2, :cond_0

    const-string p2, "onLoadException"

    .line 2
    invoke-interface {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzcbq;->zzl(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string p2, "onLoadError"

    .line 3
    invoke-interface {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzcbq;->zzk(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzlt;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzk:Lcom/google/android/gms/internal/ads/zzcbq;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcbq;->zzm(I)V

    :cond_0
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzlt;Lcom/google/android/gms/internal/ads/zzcf;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzk:Lcom/google/android/gms/internal/ads/zzcbq;

    if-eqz p1, :cond_0

    const-string v0, "onPlayerError"

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcbq;->zzk(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final synthetic zzm(Lcom/google/android/gms/internal/ads/zzlt;Lcom/google/android/gms/internal/ads/zzco;Lcom/google/android/gms/internal/ads/zzco;I)V
    .locals 0

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzlt;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzk:Lcom/google/android/gms/internal/ads/zzcbq;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbq;->zzv()V

    :cond_0
    return-void
.end method

.method public final synthetic zzo(Lcom/google/android/gms/internal/ads/zzlt;Lcom/google/android/gms/internal/ads/zzhz;)V
    .locals 0

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzlt;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzia;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzf:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcca;

    .line 2
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbm;->zzbJ:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbe;)Ljava/lang/Object;

    move-result-object p3

    .line 4
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    new-instance p3, Ljava/util/HashMap;

    .line 5
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzt:F

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "frameRate"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzi:I

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bitRate"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resolution"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzl:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "videoMime"

    .line 9
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "videoSampleMime"

    .line 10
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzam;->zzj:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string v0, "videoCodec"

    .line 11
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p2, "onMetadataEvent"

    .line 12
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzblc;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzlt;Lcom/google/android/gms/internal/ads/zzdn;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzk:Lcom/google/android/gms/internal/ads/zzcbq;

    if-eqz p1, :cond_0

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzdn;->zzc:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzdn;->zzd:I

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcbq;->zzD(II)V

    :cond_0
    return-void
.end method

.method public final zzr()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzm:I

    return v0
.end method

.method public final zzt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzh:Lcom/google/android/gms/internal/ads/zzis;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcp;->zzf()I

    move-result v0

    return v0
.end method

.method public final zzv()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzh:Lcom/google/android/gms/internal/ads/zzis;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcp;->zzi()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzw()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzl:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final zzx()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcem;->zzad()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzt:Lcom/google/android/gms/internal/ads/zzcdz;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdz;->zzp()Z

    move-result v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzl:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzt:Lcom/google/android/gms/internal/ads/zzcdz;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcdz;->zzk()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzy()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzh:Lcom/google/android/gms/internal/ads/zzis;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcp;->zzk()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzz()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzh:Lcom/google/android/gms/internal/ads/zzis;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcp;->zzl()J

    move-result-wide v0

    return-wide v0
.end method
