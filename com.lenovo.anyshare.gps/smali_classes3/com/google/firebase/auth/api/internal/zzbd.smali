.class public final synthetic Lcom/google/firebase/auth/api/internal/zzbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final zza:Lcom/google/firebase/auth/api/internal/zzba;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/api/internal/zzba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzbd;->zza:Lcom/google/firebase/auth/api/internal/zzba;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzbd;->zza:Lcom/google/firebase/auth/api/internal/zzba;

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzdv;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzfa;

    invoke-direct {v1, v0, p2}, Lcom/google/firebase/auth/api/internal/zzfa;-><init>(Lcom/google/firebase/auth/api/internal/zzet;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    iput-object v1, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzh:Lcom/google/firebase/auth/api/internal/zzer;

    .line 4
    iget-boolean p2, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzu:Z

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzdv;->zza()Lcom/google/firebase/auth/api/internal/zzef;

    move-result-object p1

    iget-object p2, v0, Lcom/google/firebase/auth/api/internal/zzba;->zza:Lcom/google/android/gms/internal/firebase_auth/zzca;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_auth/zzca;->zza()Ljava/lang/String;

    move-result-object p2

    iget-object v1, v0, Lcom/google/firebase/auth/api/internal/zzba;->zza:Lcom/google/android/gms/internal/firebase_auth/zzca;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzca;->zzb()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzc:Lcom/google/firebase/auth/api/internal/zzev;

    .line 8
    invoke-interface {p1, p2, v1, v0}, Lcom/google/firebase/auth/api/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzea;)V

    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzdv;->zza()Lcom/google/firebase/auth/api/internal/zzef;

    move-result-object p1

    iget-object p2, v0, Lcom/google/firebase/auth/api/internal/zzba;->zza:Lcom/google/android/gms/internal/firebase_auth/zzca;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzc:Lcom/google/firebase/auth/api/internal/zzev;

    .line 10
    invoke-interface {p1, p2, v0}, Lcom/google/firebase/auth/api/internal/zzef;->zza(Lcom/google/android/gms/internal/firebase_auth/zzca;Lcom/google/firebase/auth/api/internal/zzea;)V

    return-void
.end method
