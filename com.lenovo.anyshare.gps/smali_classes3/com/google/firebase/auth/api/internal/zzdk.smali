.class public final Lcom/google/firebase/auth/api/internal/zzdk;
.super Lcom/google/firebase/auth/api/internal/zzet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/auth/api/internal/zzet<",
        "Ljava/lang/Void;",
        "Lcom/google/firebase/auth/internal/zzb;",
        ">;"
    }
.end annotation


# instance fields
.field public final zza:Lcom/google/firebase/auth/UserProfileChangeRequest;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/UserProfileChangeRequest;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/auth/api/internal/zzet;-><init>(I)V

    const-string v0, "request cannot be null"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/auth/UserProfileChangeRequest;

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzdk;->zza:Lcom/google/firebase/auth/UserProfileChangeRequest;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "updateProfile"

    return-object v0
.end method

.method public final synthetic zza(Lcom/google/firebase/auth/api/internal/zzdv;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzfa;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/auth/api/internal/zzfa;-><init>(Lcom/google/firebase/auth/api/internal/zzet;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzet;->zzh:Lcom/google/firebase/auth/api/internal/zzer;

    .line 3
    iget-boolean p2, p0, Lcom/google/firebase/auth/api/internal/zzet;->zzu:Z

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzdv;->zza()Lcom/google/firebase/auth/api/internal/zzef;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzet;->zze:Lcom/google/firebase/auth/FirebaseUser;

    .line 5
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->zzf()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzdk;->zza:Lcom/google/firebase/auth/UserProfileChangeRequest;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzet;->zzc:Lcom/google/firebase/auth/api/internal/zzev;

    .line 6
    invoke-interface {p1, p2, v0, v1}, Lcom/google/firebase/auth/api/internal/zzef;->zza(Ljava/lang/String;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/firebase/auth/api/internal/zzea;)V

    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzdv;->zza()Lcom/google/firebase/auth/api/internal/zzef;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/firebase_auth/zzdy;

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzdk;->zza:Lcom/google/firebase/auth/UserProfileChangeRequest;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzet;->zze:Lcom/google/firebase/auth/FirebaseUser;

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzdy;-><init>(Lcom/google/firebase/auth/UserProfileChangeRequest;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzet;->zzc:Lcom/google/firebase/auth/api/internal/zzev;

    .line 9
    invoke-interface {p1, p2, v0}, Lcom/google/firebase/auth/api/internal/zzef;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdy;Lcom/google/firebase/auth/api/internal/zzea;)V

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/common/api/internal/TaskApiCall;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
            "Lcom/google/firebase/auth/api/internal/zzdv;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    .line 3
    iget-boolean v2, p0, Lcom/google/firebase/auth/api/internal/zzet;->zzu:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/google/firebase/auth/api/internal/zzet;->zzv:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 4
    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    sget-object v3, Lcom/google/android/gms/internal/firebase_auth/zze;->zza:Lcom/google/android/gms/common/Feature;

    aput-object v3, v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 5
    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzdn;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/api/internal/zzdn;-><init>(Lcom/google/firebase/auth/api/internal/zzdk;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    return-object v0
.end method

.method public final zze()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzet;->zzf:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/auth/internal/zzb;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzet;->zzk:Lcom/google/android/gms/internal/firebase_auth/zzew;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzet;->zzd:Lcom/google/firebase/FirebaseApp;

    iget-object v3, p0, Lcom/google/firebase/auth/api/internal/zzet;->zzl:Lcom/google/android/gms/internal/firebase_auth/zzer;

    .line 2
    invoke-static {v2, v3}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase_auth/zzer;)Lcom/google/firebase/auth/internal/zzp;

    move-result-object v2

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/google/firebase/auth/internal/zzb;->zza(Lcom/google/android/gms/internal/firebase_auth/zzew;Lcom/google/firebase/auth/FirebaseUser;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzet;->zzb(Ljava/lang/Object;)V

    return-void
.end method
