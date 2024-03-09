.class public Lcom/google/android/gms/internal/play_p2p_client/zzbg;
.super Lcom/google/android/gms/internal/play_p2p_client/zzac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/play_p2p_client/zzbj<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/play_p2p_client/zzbg<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/play_p2p_client/zzac<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public zza:Lcom/google/android/gms/internal/play_p2p_client/zzbj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public zzb:Z

.field public final zzc:Lcom/google/android/gms/internal/play_p2p_client/zzbj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_p2p_client/zzbj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_p2p_client/zzac;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_p2p_client/zzbg;->zzc:Lcom/google/android/gms/internal/play_p2p_client/zzbj;

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-virtual {p1, v1, v0, v0}, Lcom/google/android/gms/internal/play_p2p_client/zzbj;->zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_p2p_client/zzbj;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_p2p_client/zzbg;->zza:Lcom/google/android/gms/internal/play_p2p_client/zzbj;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_p2p_client/zzbg;->zzb:Z

    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/play_p2p_client/zzbj;Lcom/google/android/gms/internal/play_p2p_client/zzbj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_p2p_client/zzcs;->zza()Lcom/google/android/gms/internal/play_p2p_client/zzcs;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_p2p_client/zzcs;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_p2p_client/zzcv;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/play_p2p_client/zzcv;->zzc(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_p2p_client/zzbg;->zzk()Lcom/google/android/gms/internal/play_p2p_client/zzbg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzg()Lcom/google/android/gms/internal/play_p2p_client/zzac;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_p2p_client/zzbg;->zzk()Lcom/google/android/gms/internal/play_p2p_client/zzbg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzh(Lcom/google/android/gms/internal/play_p2p_client/zzad;)Lcom/google/android/gms/internal/play_p2p_client/zzac;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_p2p_client/zzbj;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_p2p_client/zzbg;->zzn(Lcom/google/android/gms/internal/play_p2p_client/zzbj;)Lcom/google/android/gms/internal/play_p2p_client/zzbg;

    return-object p0
.end method

.method public zzj()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_p2p_client/zzbg;->zza:Lcom/google/android/gms/internal/play_p2p_client/zzbj;

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 1
    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/gms/internal/play_p2p_client/zzbj;->zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_p2p_client/zzbj;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_p2p_client/zzbg;->zza:Lcom/google/android/gms/internal/play_p2p_client/zzbj;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_p2p_client/zzbg;->zza(Lcom/google/android/gms/internal/play_p2p_client/zzbj;Lcom/google/android/gms/internal/play_p2p_client/zzbj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_p2p_client/zzbg;->zza:Lcom/google/android/gms/internal/play_p2p_client/zzbj;

    return-void
.end method

.method public final zzk()Lcom/google/android/gms/internal/play_p2p_client/zzbg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_p2p_client/zzbg;->zzc:Lcom/google/android/gms/internal/play_p2p_client/zzbj;

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 1
    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/gms/internal/play_p2p_client/zzbj;->zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/play_p2p_client/zzbg;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_p2p_client/zzbg;->zzl()Lcom/google/android/gms/internal/play_p2p_client/zzbj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_p2p_client/zzbg;->zzn(Lcom/google/android/gms/internal/play_p2p_client/zzbj;)Lcom/google/android/gms/internal/play_p2p_client/zzbg;

    return-object v0
.end method

.method public zzl()Lcom/google/android/gms/internal/play_p2p_client/zzbj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_p2p_client/zzbg;->zzb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_p2p_client/zzbg;->zza:Lcom/google/android/gms/internal/play_p2p_client/zzbj;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_p2p_client/zzbg;->zza:Lcom/google/android/gms/internal/play_p2p_client/zzbj;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_p2p_client/zzcs;->zza()Lcom/google/android/gms/internal/play_p2p_client/zzcs;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_p2p_client/zzcs;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_p2p_client/zzcv;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/play_p2p_client/zzcv;->zze(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_p2p_client/zzbg;->zzb:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/play_p2p_client/zzbg;->zza:Lcom/google/android/gms/internal/play_p2p_client/zzbj;

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/internal/play_p2p_client/zzbj;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_p2p_client/zzbg;->zzl()Lcom/google/android/gms/internal/play_p2p_client/zzbj;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v3, v2, v2}, Lcom/google/android/gms/internal/play_p2p_client/zzbj;->zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    if-ne v4, v3, :cond_0

    goto :goto_1

    :cond_0
    if-nez v4, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/play_p2p_client/zzcs;->zza()Lcom/google/android/gms/internal/play_p2p_client/zzcs;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 7
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/play_p2p_client/zzcs;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_p2p_client/zzcv;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/play_p2p_client/zzcv;->zzf(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v1, :cond_3

    if-eq v3, v4, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/play_p2p_client/zzbj;->zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move v3, v4

    :goto_1
    if-eqz v3, :cond_4

    return-object v0

    .line 9
    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/play_p2p_client/zzdi;

    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_p2p_client/zzdi;-><init>(Lcom/google/android/gms/internal/play_p2p_client/zzck;)V

    .line 11
    throw v1
.end method

.method public final zzn(Lcom/google/android/gms/internal/play_p2p_client/zzbj;)Lcom/google/android/gms/internal/play_p2p_client/zzbg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_p2p_client/zzbg;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_p2p_client/zzbg;->zzj()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_p2p_client/zzbg;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_p2p_client/zzbg;->zza:Lcom/google/android/gms/internal/play_p2p_client/zzbj;

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_p2p_client/zzbg;->zza(Lcom/google/android/gms/internal/play_p2p_client/zzbj;Lcom/google/android/gms/internal/play_p2p_client/zzbj;)V

    return-object p0
.end method

.method public bridge synthetic zzo()Lcom/google/android/gms/internal/play_p2p_client/zzck;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_p2p_client/zzbg;->zzl()Lcom/google/android/gms/internal/play_p2p_client/zzbj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzp()Lcom/google/android/gms/internal/play_p2p_client/zzck;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_p2p_client/zzbg;->zzc:Lcom/google/android/gms/internal/play_p2p_client/zzbj;

    return-object v0
.end method
