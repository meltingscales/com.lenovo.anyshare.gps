.class public final Lcom/google/android/gms/internal/ads/zzfrj;
.super Lcom/google/android/gms/internal/ads/zzfqw;
.source "SourceFile"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfrl;

.field public final zzb:Ljava/lang/Object;

.field public zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfrl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zza:Lcom/google/android/gms/internal/ads/zzfrl;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfqw;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfrl;->zzb:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzb:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzc:I

    return-void
.end method

.method private final zza()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzc:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zza:Lcom/google/android/gms/internal/ads/zzfrl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfrl;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzb:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zza:Lcom/google/android/gms/internal/ads/zzfrl;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzc:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfrl;->zzb:[Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    aget-object v1, v1, v2

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfpc;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zza:Lcom/google/android/gms/internal/ads/zzfrl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzb:Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfrl;->zzd(Lcom/google/android/gms/internal/ads/zzfrl;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzc:I

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzb:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zza:Lcom/google/android/gms/internal/ads/zzfrl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfrl;->zzj()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzb:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfrj;->zza()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zza:Lcom/google/android/gms/internal/ads/zzfrl;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfrl;->zzc:[Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    aget-object v0, v1, v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zza:Lcom/google/android/gms/internal/ads/zzfrl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfrl;->zzj()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzb:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfrj;->zza()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zza:Lcom/google/android/gms/internal/ads/zzfrl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zzb:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfrl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrj;->zza:Lcom/google/android/gms/internal/ads/zzfrl;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfrl;->zzc:[Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    aget-object v2, v1, v0

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    aput-object p1, v1, v0

    return-object v2
.end method
