.class public final Lcom/google/firebase/auth/api/internal/zzq;
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
.field public final synthetic zza:Lcom/google/firebase/auth/api/internal/zzds;

.field public final synthetic zzb:Lcom/google/firebase/auth/api/internal/zzb;

.field public final synthetic zzc:Lcom/google/android/gms/internal/firebase_auth/zzgb;

.field public final synthetic zzd:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/android/gms/internal/firebase_auth/zzgb;Landroid/content/Context;Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzq;->zzb:Lcom/google/firebase/auth/api/internal/zzb;

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzq;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzgb;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzq;->zzd:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/firebase/auth/api/internal/zzq;->zza:Lcom/google/firebase/auth/api/internal/zzds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzew;

    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzq;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzgb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzew;->zzd()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zza(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzq;->zzb:Lcom/google/firebase/auth/api/internal/zzb;

    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzb;->zzb(Lcom/google/firebase/auth/api/internal/zzb;)Lcom/google/firebase/auth/api/internal/zzfd;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzq;->zzd:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzq;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzgb;

    new-instance v2, Lcom/google/firebase/auth/api/internal/zzt;

    invoke-direct {v2, p0, p0}, Lcom/google/firebase/auth/api/internal/zzt;-><init>(Lcom/google/firebase/auth/api/internal/zzq;Lcom/google/firebase/auth/api/internal/zzff;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/firebase/auth/api/internal/zzfd;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/firebase_auth/zzgb;Lcom/google/firebase/auth/api/internal/zzff;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzw;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzq;->zza:Lcom/google/firebase/auth/api/internal/zzds;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzds;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
