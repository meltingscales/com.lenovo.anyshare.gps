.class public final Lcom/google/firebase/auth/api/internal/zzat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/firebase/auth/api/internal/zzdz;

.field public final zzb:Lcom/google/firebase/auth/api/internal/zzem;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/api/internal/zzdz;Lcom/google/firebase/auth/api/internal/zzem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzat;->zza:Lcom/google/firebase/auth/api/internal/zzdz;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzat;->zzb:Lcom/google/firebase/auth/api/internal/zzem;

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzat;->zza:Lcom/google/firebase/auth/api/internal/zzdz;

    invoke-interface {v0}, Lcom/google/firebase/auth/api/internal/zzdz;->zza()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzat;->zzb:Lcom/google/firebase/auth/api/internal/zzem;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/auth/api/internal/zzem;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzat;->zza:Lcom/google/firebase/auth/api/internal/zzdz;

    invoke-interface {v0}, Lcom/google/firebase/auth/api/internal/zzdz;->zzb()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzat;->zzb:Lcom/google/firebase/auth/api/internal/zzem;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzat;->zza:Lcom/google/firebase/auth/api/internal/zzdz;

    .line 2
    invoke-interface {v1}, Lcom/google/firebase/auth/api/internal/zzdz;->zzc()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/api/internal/zzem;->zza(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
