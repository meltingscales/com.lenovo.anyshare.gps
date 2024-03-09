.class public final Lcom/google/android/gms/internal/play_p2p_client/zzl;
.super Lcom/google/android/gms/internal/play_p2p_client/zzbj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_p2p_client/zzcl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/play_p2p_client/zzbj<",
        "Lcom/google/android/gms/internal/play_p2p_client/zzl;",
        "Lcom/google/android/gms/internal/play_p2p_client/zzk;",
        ">;",
        "Lcom/google/android/gms/internal/play_p2p_client/zzcl;"
    }
.end annotation


# static fields
.field public static final zze:Lcom/google/android/gms/internal/play_p2p_client/zzl;


# instance fields
.field public zzb:Lcom/google/android/gms/internal/play_p2p_client/zzbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/play_p2p_client/zzbm<",
            "Lcom/google/android/gms/internal/play_p2p_client/zzi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_p2p_client/zzl;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_p2p_client/zzl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_p2p_client/zzl;->zze:Lcom/google/android/gms/internal/play_p2p_client/zzl;

    const-class v1, Lcom/google/android/gms/internal/play_p2p_client/zzl;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_p2p_client/zzbj;->zzs(Ljava/lang/Class;Lcom/google/android/gms/internal/play_p2p_client/zzbj;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_p2p_client/zzbj;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/play_p2p_client/zzbj;->zzv()Lcom/google/android/gms/internal/play_p2p_client/zzbm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_p2p_client/zzl;->zzb:Lcom/google/android/gms/internal/play_p2p_client/zzbm;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_p2p_client/zzk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_p2p_client/zzl;->zze:Lcom/google/android/gms/internal/play_p2p_client/zzl;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_p2p_client/zzbj;->zzn()Lcom/google/android/gms/internal/play_p2p_client/zzbg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_p2p_client/zzk;

    return-object v0
.end method

.method public static synthetic zzb()Lcom/google/android/gms/internal/play_p2p_client/zzl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_p2p_client/zzl;->zze:Lcom/google/android/gms/internal/play_p2p_client/zzl;

    return-object v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/play_p2p_client/zzl;Lcom/google/android/gms/internal/play_p2p_client/zzi;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_p2p_client/zzl;->zzb:Lcom/google/android/gms/internal/play_p2p_client/zzbm;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_p2p_client/zzbm;->zza()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    .line 4
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/play_p2p_client/zzbm;->zze(I)Lcom/google/android/gms/internal/play_p2p_client/zzbm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_p2p_client/zzl;->zzb:Lcom/google/android/gms/internal/play_p2p_client/zzbm;

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_p2p_client/zzl;->zzb:Lcom/google/android/gms/internal/play_p2p_client/zzbm;

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_p2p_client/zzl;->zze:Lcom/google/android/gms/internal/play_p2p_client/zzl;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_p2p_client/zzk;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/play_p2p_client/zzk;-><init>(Lcom/google/android/gms/internal/play_p2p_client/zzj;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_p2p_client/zzl;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_p2p_client/zzl;-><init>()V

    return-object p1

    .line 6
    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzb"

    aput-object v0, p1, p3

    const-class p3, Lcom/google/android/gms/internal/play_p2p_client/zzi;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/play_p2p_client/zzl;->zze:Lcom/google/android/gms/internal/play_p2p_client/zzl;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 7
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_p2p_client/zzbj;->zzt(Lcom/google/android/gms/internal/play_p2p_client/zzck;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
