.class public final Lcom/google/android/gms/internal/play_p2p_client/zzdt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:J

.field public static final zzb:Z

.field public static final zzc:Lsun/misc/Unsafe;

.field public static final zzd:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final zze:Z

.field public static final zzf:Z

.field public static final zzg:Lcom/google/android/gms/internal/play_p2p_client/zzds;

.field public static final zzh:Z

.field public static final zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zzq()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zzc:Lsun/misc/Unsafe;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/play_p2p_client/zzaf;->zza()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zzd:Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zzr(Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zze:Z

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zzr(Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zzf:Z

    sget-object v0, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zzc:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-boolean v2, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zze:Z

    if-eqz v2, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/play_p2p_client/zzdr;

    .line 6
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_p2p_client/zzdr;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_1
    sget-boolean v2, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zzf:Z

    if-eqz v2, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/play_p2p_client/zzdq;

    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_p2p_client/zzdq;-><init>(Lsun/misc/Unsafe;)V

    .line 8
    :cond_2
    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zzg:Lcom/google/android/gms/internal/play_p2p_client/zzds;

    sget-object v0, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zzg:Lcom/google/android/gms/internal/play_p2p_client/zzds;

    const-string v1, "getLong"

    const-string v2, "objectFieldOffset"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_3

    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    .line 9
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/internal/play_p2p_client/zzds;->zza:Lsun/misc/Unsafe;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/reflect/Field;

    aput-object v7, v6, v5

    .line 10
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v5

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    .line 11
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zzB()Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zzs(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 14
    :goto_2
    sput-boolean v0, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zzh:Z

    sget-object v0, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zzg:Lcom/google/android/gms/internal/play_p2p_client/zzds;

    if-nez v0, :cond_6

    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 15
    :cond_6
    iget-object v0, v0, Lcom/google/android/gms/internal/play_p2p_client/zzds;->zza:Lsun/misc/Unsafe;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/reflect/Field;

    aput-object v7, v6, v5

    .line 16
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v2, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Class;

    aput-object v6, v2, v5

    const-string v6, "arrayBaseOffset"

    .line 17
    invoke-virtual {v0, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v2, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Class;

    aput-object v6, v2, v5

    const-string v6, "arrayIndexScale"

    .line 18
    invoke-virtual {v0, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v2, v5

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v4

    const-string v6, "getInt"

    .line 19
    invoke-virtual {v0, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v5

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    const-string v7, "putInt"

    .line 20
    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v5

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    .line 21
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v1, v5

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v3

    const-string v6, "putLong"

    .line 22
    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v1, v5

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    const-string v6, "getObject"

    .line 23
    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v5

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v3

    const-string v2, "putObject"

    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zzs(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 26
    :goto_4
    sput-boolean v0, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zzi:Z

    const-class v0, [B

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zzz(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zza:J

    const-class v0, [Z

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zzz(Ljava/lang/Class;)I

    const-class v0, [Z

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zzA(Ljava/lang/Class;)I

    const-class v0, [I

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zzz(Ljava/lang/Class;)I

    const-class v0, [I

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zzA(Ljava/lang/Class;)I

    const-class v0, [J

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zzz(Ljava/lang/Class;)I

    const-class v0, [J

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zzA(Ljava/lang/Class;)I

    const-class v0, [F

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zzz(Ljava/lang/Class;)I

    const-class v0, [F

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zzA(Ljava/lang/Class;)I

    const-class v0, [D

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zzz(Ljava/lang/Class;)I

    const-class v0, [D

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zzA(Ljava/lang/Class;)I

    const-class v0, [Ljava/lang/Object;

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zzz(Ljava/lang/Class;)I

    const-class v0, [Ljava/lang/Object;

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zzA(Ljava/lang/Class;)I

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zzB()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v1, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zzg:Lcom/google/android/gms/internal/play_p2p_client/zzds;

    if-eqz v1, :cond_8

    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_p2p_client/zzds;->zzh(Ljava/lang/reflect/Field;)J

    .line 42
    :cond_8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_9

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    sput-boolean v4, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zzb:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzA(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    sget-boolean v0, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zzi:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zzg:Lcom/google/android/gms/internal/play_p2p_client/zzds;

    .line 1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/play_p2p_client/zzds;->zzj(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static zzB()Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/play_p2p_client/zzaf;->zza:I

    const-class v0, Ljava/nio/Buffer;

    const-string v1, "effectiveDirectAddress"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v0, Ljava/nio/Buffer;

    const-string v1, "address"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public static zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static zzD(Ljava/lang/Object;JB)V
    .locals 5

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zzg:Lcom/google/android/gms/internal/play_p2p_client/zzds;

    .line 1
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/play_p2p_client/zzds;->zzk(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p2, p1

    xor-int/lit8 p1, p2, -0x1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    sget-object p2, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zzg:Lcom/google/android/gms/internal/play_p2p_client/zzds;

    const/16 v3, 0xff

    shl-int v4, v3, p1

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v2, v4

    and-int/2addr p3, v3

    shl-int p1, p3, p1

    or-int/2addr p1, v2

    .line 2
    invoke-virtual {p2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/play_p2p_client/zzds;->zzl(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static zzE(Ljava/lang/Object;JB)V
    .locals 5

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zzg:Lcom/google/android/gms/internal/play_p2p_client/zzds;

    .line 1
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/play_p2p_client/zzds;->zzk(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x3

    shl-int/lit8 p1, p1, 0x3

    sget-object p2, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zzg:Lcom/google/android/gms/internal/play_p2p_client/zzds;

    const/16 v3, 0xff

    shl-int v4, v3, p1

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v2, v4

    and-int/2addr p3, v3

    shl-int p1, p3, p1

    or-int/2addr p1, v2

    .line 2
    invoke-virtual {p2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/play_p2p_client/zzds;->zzl(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static zza()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zzi:Z

    return v0
.end method

.method public static zzb()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zzh:Z

    return v0
.end method

.method public static zzc(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zzc:Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static zzd(Ljava/lang/Object;J)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zzg:Lcom/google/android/gms/internal/play_p2p_client/zzds;

    .line 1
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/play_p2p_client/zzds;->zzk(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static zze(Ljava/lang/Object;JI)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zzg:Lcom/google/android/gms/internal/play_p2p_client/zzds;

    .line 1
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_p2p_client/zzds;->zzl(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static zzf(Ljava/lang/Object;J)J
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zzg:Lcom/google/android/gms/internal/play_p2p_client/zzds;

    .line 1
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/play_p2p_client/zzds;->zzm(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static zzg(Ljava/lang/Object;JJ)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zzg:Lcom/google/android/gms/internal/play_p2p_client/zzds;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_p2p_client/zzds;->zzn(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static zzh(Ljava/lang/Object;J)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zzg:Lcom/google/android/gms/internal/play_p2p_client/zzds;

    .line 1
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/play_p2p_client/zzds;->zzb(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public static zzi(Ljava/lang/Object;JZ)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zzg:Lcom/google/android/gms/internal/play_p2p_client/zzds;

    .line 1
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_p2p_client/zzds;->zzc(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static zzj(Ljava/lang/Object;J)F
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zzg:Lcom/google/android/gms/internal/play_p2p_client/zzds;

    .line 1
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/play_p2p_client/zzds;->zzd(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method public static zzk(Ljava/lang/Object;JF)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zzg:Lcom/google/android/gms/internal/play_p2p_client/zzds;

    .line 1
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_p2p_client/zzds;->zze(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static zzl(Ljava/lang/Object;J)D
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zzg:Lcom/google/android/gms/internal/play_p2p_client/zzds;

    .line 1
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/play_p2p_client/zzds;->zzf(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static zzm(Ljava/lang/Object;JD)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zzg:Lcom/google/android/gms/internal/play_p2p_client/zzds;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_p2p_client/zzds;->zzg(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static zzn(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zzg:Lcom/google/android/gms/internal/play_p2p_client/zzds;

    .line 1
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/play_p2p_client/zzds;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static zzo(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zzg:Lcom/google/android/gms/internal/play_p2p_client/zzds;

    .line 1
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_p2p_client/zzds;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static zzp([BJB)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zzg:Lcom/google/android/gms/internal/play_p2p_client/zzds;

    sget-wide v1, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zza:J

    add-long/2addr v1, p1

    .line 1
    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/android/gms/internal/play_p2p_client/zzds;->zza(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static zzq()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/play_p2p_client/zzdp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_p2p_client/zzdp;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static zzr(Ljava/lang/Class;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/play_p2p_client/zzaf;->zza:I

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zzd:Ljava/lang/Class;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    aput-object p0, v3, v0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "peekLong"

    .line 2
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    aput-object p0, v4, v0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v2

    const-string v6, "pokeLong"

    .line 3
    invoke-virtual {v1, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v4, v3, [Ljava/lang/Class;

    aput-object p0, v4, v0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v2

    const-string v6, "pokeInt"

    .line 4
    invoke-virtual {v1, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v4, v2, [Ljava/lang/Class;

    aput-object p0, v4, v0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const-string v6, "peekInt"

    .line 5
    invoke-virtual {v1, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v4, v2, [Ljava/lang/Class;

    aput-object p0, v4, v0

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const-string v6, "pokeByte"

    .line 6
    invoke-virtual {v1, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v4, v5, [Ljava/lang/Class;

    aput-object p0, v4, v0

    const-string v6, "peekByte"

    .line 7
    invoke-virtual {v1, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Class;

    aput-object p0, v6, v0

    const-class v7, [B

    aput-object v7, v6, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    const-string v7, "pokeByteArray"

    .line 8
    invoke-virtual {v1, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v4, v4, [Ljava/lang/Class;

    aput-object p0, v4, v0

    const-class p0, [B

    aput-object p0, v4, v5

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v4, v2

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v4, v3

    const-string p0, "peekByteArray"

    .line 9
    invoke-virtual {v1, p0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v5

    :catchall_0
    return v0
.end method

.method public static synthetic zzs(Ljava/lang/Throwable;)V
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/play_p2p_client/zzdt;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x47

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.google.protobuf.UnsafeUtil"

    const-string v3, "logMissingMethod"

    .line 2
    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic zzt(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zzD(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static synthetic zzu(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zzE(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static synthetic zzv(Ljava/lang/Object;J)Z
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zzg:Lcom/google/android/gms/internal/play_p2p_client/zzds;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    .line 1
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/play_p2p_client/zzds;->zzk(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, -0x1

    xor-long/2addr p1, v0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic zzw(Ljava/lang/Object;J)Z
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zzg:Lcom/google/android/gms/internal/play_p2p_client/zzds;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    .line 1
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/play_p2p_client/zzds;->zzk(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic zzx(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zzD(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static synthetic zzy(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zzE(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static zzz(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    sget-boolean v0, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zzi:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zzg:Lcom/google/android/gms/internal/play_p2p_client/zzds;

    .line 1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/play_p2p_client/zzds;->zzi(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
