.class public final Lcom/google/firebase/auth/api/internal/zzaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzff;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzff<",
        "Lcom/google/android/gms/internal/firebase_auth/zzew;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Lcom/google/firebase/auth/api/internal/zzds;

.field public final synthetic zzc:Lcom/google/firebase/auth/api/internal/zzb;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/api/internal/zzb;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzaj;->zzc:Lcom/google/firebase/auth/api/internal/zzb;

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzaj;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/auth/api/internal/zzaj;->zzb:Lcom/google/firebase/auth/api/internal/zzds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzew;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzew;->zzd()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzfn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_auth/zzfn;-><init>()V

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzfn;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzfn;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzaj;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzfn;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzfn;

    .line 7
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzaj;->zzc:Lcom/google/firebase/auth/api/internal/zzb;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzaj;->zzb:Lcom/google/firebase/auth/api/internal/zzds;

    invoke-static {v0, v2, p1, v1, p0}, Lcom/google/firebase/auth/api/internal/zzb;->zza(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/api/internal/zzds;Lcom/google/android/gms/internal/firebase_auth/zzew;Lcom/google/android/gms/internal/firebase_auth/zzfn;Lcom/google/firebase/auth/api/internal/zzfc;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzw;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzaj;->zzb:Lcom/google/firebase/auth/api/internal/zzds;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzds;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method