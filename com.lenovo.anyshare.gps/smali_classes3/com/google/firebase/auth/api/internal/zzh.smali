.class public final Lcom/google/firebase/auth/api/internal/zzh;
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
.field public final synthetic zza:Lcom/google/firebase/auth/api/internal/zzfc;

.field public final synthetic zzb:Lcom/google/firebase/auth/api/internal/zzds;

.field public final synthetic zzc:Lcom/google/android/gms/internal/firebase_auth/zzew;

.field public final synthetic zzd:Lcom/google/android/gms/internal/firebase_auth/zzfn;

.field public final synthetic zze:Lcom/google/firebase/auth/api/internal/zzb;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/api/internal/zzfc;Lcom/google/firebase/auth/api/internal/zzds;Lcom/google/android/gms/internal/firebase_auth/zzew;Lcom/google/android/gms/internal/firebase_auth/zzfn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzh;->zze:Lcom/google/firebase/auth/api/internal/zzb;

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzh;->zza:Lcom/google/firebase/auth/api/internal/zzfc;

    iput-object p3, p0, Lcom/google/firebase/auth/api/internal/zzh;->zzb:Lcom/google/firebase/auth/api/internal/zzds;

    iput-object p4, p0, Lcom/google/firebase/auth/api/internal/zzh;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzew;

    iput-object p5, p0, Lcom/google/firebase/auth/api/internal/zzh;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 7

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
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzh;->zze:Lcom/google/firebase/auth/api/internal/zzb;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzh;->zzb:Lcom/google/firebase/auth/api/internal/zzds;

    iget-object v3, p0, Lcom/google/firebase/auth/api/internal/zzh;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzew;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/firebase_auth/zzer;

    iget-object v5, p0, Lcom/google/firebase/auth/api/internal/zzh;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzfn;

    iget-object v6, p0, Lcom/google/firebase/auth/api/internal/zzh;->zza:Lcom/google/firebase/auth/api/internal/zzfc;

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/auth/api/internal/zzb;->zza(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/api/internal/zzds;Lcom/google/android/gms/internal/firebase_auth/zzew;Lcom/google/android/gms/internal/firebase_auth/zzer;Lcom/google/android/gms/internal/firebase_auth/zzfn;Lcom/google/firebase/auth/api/internal/zzfc;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzh;->zza:Lcom/google/firebase/auth/api/internal/zzfc;

    const-string v0, "No users"

    invoke-interface {p1, v0}, Lcom/google/firebase/auth/api/internal/zzfc;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzh;->zza:Lcom/google/firebase/auth/api/internal/zzfc;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfc;->zza(Ljava/lang/String;)V

    return-void
.end method
