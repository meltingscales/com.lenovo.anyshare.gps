.class public final Lcom/google/firebase/auth/api/internal/zzx;
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
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzx;->zzc:Lcom/google/firebase/auth/api/internal/zzb;

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzx;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/auth/api/internal/zzx;->zzb:Lcom/google/firebase/auth/api/internal/zzds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzew;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzem;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzew;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzem;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzx;->zzc:Lcom/google/firebase/auth/api/internal/zzb;

    invoke-static {v1}, Lcom/google/firebase/auth/api/internal/zzb;->zzb(Lcom/google/firebase/auth/api/internal/zzb;)Lcom/google/firebase/auth/api/internal/zzfd;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/auth/api/internal/zzw;

    invoke-direct {v2, p0, p0, p1}, Lcom/google/firebase/auth/api/internal/zzw;-><init>(Lcom/google/firebase/auth/api/internal/zzx;Lcom/google/firebase/auth/api/internal/zzff;Lcom/google/android/gms/internal/firebase_auth/zzew;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/auth/api/internal/zzfd;->zza(Lcom/google/android/gms/internal/firebase_auth/zzem;Lcom/google/firebase/auth/api/internal/zzff;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzw;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzx;->zzb:Lcom/google/firebase/auth/api/internal/zzds;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzds;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
