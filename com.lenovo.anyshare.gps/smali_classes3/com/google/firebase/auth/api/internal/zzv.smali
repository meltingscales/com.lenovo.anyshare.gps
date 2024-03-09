.class public final Lcom/google/firebase/auth/api/internal/zzv;
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
.field public final synthetic zza:Lcom/google/firebase/auth/api/internal/zzff;

.field public final synthetic zzb:Lcom/google/firebase/auth/api/internal/zzs;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/api/internal/zzs;Lcom/google/firebase/auth/api/internal/zzff;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzv;->zzb:Lcom/google/firebase/auth/api/internal/zzs;

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzv;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 2

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzfv;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzv;->zzb:Lcom/google/firebase/auth/api/internal/zzs;

    iget-object v1, v0, Lcom/google/firebase/auth/api/internal/zzs;->zzb:Lcom/google/firebase/auth/api/internal/zzb;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzs;->zza:Lcom/google/firebase/auth/api/internal/zzds;

    invoke-static {v1, p1, v0, p0}, Lcom/google/firebase/auth/api/internal/zzb;->zza(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/android/gms/internal/firebase_auth/zzfv;Lcom/google/firebase/auth/api/internal/zzds;Lcom/google/firebase/auth/api/internal/zzfc;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzv;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfc;->zza(Ljava/lang/String;)V

    return-void
.end method
