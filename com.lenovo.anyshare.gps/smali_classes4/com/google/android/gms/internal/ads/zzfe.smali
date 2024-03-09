.class public final Lcom/google/android/gms/internal/ads/zzfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeh;


# instance fields
.field public zza:Landroid/os/Message;

.field public zzb:Lcom/google/android/gms/internal/ads/zzff;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzd()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfe;->zza:Landroid/os/Message;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfe;->zzb:Lcom/google/android/gms/internal/ads/zzff;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzff;->zzl(Lcom/google/android/gms/internal/ads/zzfe;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfe;->zza:Landroid/os/Message;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfe;->zzd()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public final zzb(Landroid/os/Message;Lcom/google/android/gms/internal/ads/zzff;)Lcom/google/android/gms/internal/ads/zzfe;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfe;->zza:Landroid/os/Message;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfe;->zzb:Lcom/google/android/gms/internal/ads/zzff;

    return-object p0
.end method

.method public final zzc(Landroid/os/Handler;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfe;->zza:Landroid/os/Message;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result p1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfe;->zzd()V

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method
