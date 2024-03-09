.class public final Lcom/google/android/gms/internal/play_p2p_client/zzcs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/play_p2p_client/zzcs;


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/play_p2p_client/zzcw;

.field public final zzc:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/play_p2p_client/zzcv<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_p2p_client/zzcs;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_p2p_client/zzcs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_p2p_client/zzcs;->zza:Lcom/google/android/gms/internal/play_p2p_client/zzcs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_p2p_client/zzcs;->zzc:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/android/gms/internal/play_p2p_client/zzcc;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_p2p_client/zzcc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_p2p_client/zzcs;->zzb:Lcom/google/android/gms/internal/play_p2p_client/zzcw;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_p2p_client/zzcs;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_p2p_client/zzcs;->zza:Lcom/google/android/gms/internal/play_p2p_client/zzcs;

    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_p2p_client/zzcv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/play_p2p_client/zzcv<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_p2p_client/zzbn;->zzb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_p2p_client/zzcs;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_p2p_client/zzcv;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/play_p2p_client/zzcs;->zzb:Lcom/google/android/gms/internal/play_p2p_client/zzcw;

    .line 3
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/play_p2p_client/zzcw;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_p2p_client/zzcv;

    move-result-object v1

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_p2p_client/zzbn;->zzb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_p2p_client/zzbn;->zzb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_p2p_client/zzcs;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_p2p_client/zzcv;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method
