.class public final Lcom/google/firebase/auth/api/internal/zzab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzff;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzff<",
        "Lcom/google/android/gms/internal/firebase_auth/zzep;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic zza:Lcom/google/firebase/auth/api/internal/zzff;

.field public final synthetic zzb:Lcom/google/android/gms/internal/firebase_auth/zzew;

.field public final synthetic zzc:Lcom/google/firebase/auth/api/internal/zzy;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/api/internal/zzy;Lcom/google/firebase/auth/api/internal/zzff;Lcom/google/android/gms/internal/firebase_auth/zzew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzab;->zzc:Lcom/google/firebase/auth/api/internal/zzy;

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzab;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    iput-object p3, p0, Lcom/google/firebase/auth/api/internal/zzab;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzep;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzep;->zzb()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzab;->zzc:Lcom/google/firebase/auth/api/internal/zzy;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzy;->zza:Lcom/google/firebase/auth/api/internal/zzds;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzab;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzew;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzer;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/auth/api/internal/zzds;->zza(Lcom/google/android/gms/internal/firebase_auth/zzew;Lcom/google/android/gms/internal/firebase_auth/zzer;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzab;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    const-string v0, "No users"

    invoke-interface {p1, v0}, Lcom/google/firebase/auth/api/internal/zzfc;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzab;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfc;->zza(Ljava/lang/String;)V

    return-void
.end method
