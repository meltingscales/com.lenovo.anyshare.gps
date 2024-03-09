.class public abstract Lcom/google/android/gms/internal/play_p2p_client/zzby;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/play_p2p_client/zzby;

.field public static final zzb:Lcom/google/android/gms/internal/play_p2p_client/zzby;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_p2p_client/zzbw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_p2p_client/zzbw;-><init>(Lcom/google/android/gms/internal/play_p2p_client/zzbv;)V

    sput-object v0, Lcom/google/android/gms/internal/play_p2p_client/zzby;->zza:Lcom/google/android/gms/internal/play_p2p_client/zzby;

    new-instance v0, Lcom/google/android/gms/internal/play_p2p_client/zzbx;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_p2p_client/zzbx;-><init>(Lcom/google/android/gms/internal/play_p2p_client/zzbv;)V

    sput-object v0, Lcom/google/android/gms/internal/play_p2p_client/zzby;->zzb:Lcom/google/android/gms/internal/play_p2p_client/zzby;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/play_p2p_client/zzbv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/play_p2p_client/zzby;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_p2p_client/zzby;->zza:Lcom/google/android/gms/internal/play_p2p_client/zzby;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/play_p2p_client/zzby;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_p2p_client/zzby;->zzb:Lcom/google/android/gms/internal/play_p2p_client/zzby;

    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;J)V
.end method

.method public abstract zzb(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
