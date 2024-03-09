.class public final Lcom/google/firebase/auth/api/internal/zzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzff;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzff<",
        "Lcom/google/android/gms/internal/firebase_auth/zzfv;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic zza:Lcom/google/firebase/auth/api/internal/zzds;

.field public final synthetic zzb:Lcom/google/firebase/auth/api/internal/zzb;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzz;->zzb:Lcom/google/firebase/auth/api/internal/zzb;

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzz;->zza:Lcom/google/firebase/auth/api/internal/zzds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 4

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzfv;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfv;->zzo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzz;->zzb:Lcom/google/firebase/auth/api/internal/zzb;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzz;->zza:Lcom/google/firebase/auth/api/internal/zzds;

    invoke-static {v0, p1, v1, p0}, Lcom/google/firebase/auth/api/internal/zzb;->zza(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/android/gms/internal/firebase_auth/zzfv;Lcom/google/firebase/auth/api/internal/zzds;Lcom/google/firebase/auth/api/internal/zzfc;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzz;->zzb:Lcom/google/firebase/auth/api/internal/zzb;

    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzb;->zza(Lcom/google/firebase/auth/api/internal/zzb;)Lcom/google/firebase/auth/api/internal/zzat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/api/internal/zzat;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzz;->zza:Lcom/google/firebase/auth/api/internal/zzds;

    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzee;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfv;->zzn()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfv;->zzm()Ljava/util/List;

    move-result-object v3

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfv;->zzp()Lcom/google/firebase/auth/zzg;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/gms/internal/firebase_auth/zzee;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/auth/zzg;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/api/internal/zzds;->zza(Lcom/google/android/gms/internal/firebase_auth/zzee;)V

    return-void

    .line 12
    :cond_1
    invoke-static {}, Lcom/google/firebase/auth/api/internal/zzb;->zza()Lcom/google/android/gms/common/logging/Logger;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Need to do multi-factor auth, but SDK does not support it."

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "REQUIRES_SECOND_FACTOR_AUTH"

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzz;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzw;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzz;->zza:Lcom/google/firebase/auth/api/internal/zzds;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzds;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
