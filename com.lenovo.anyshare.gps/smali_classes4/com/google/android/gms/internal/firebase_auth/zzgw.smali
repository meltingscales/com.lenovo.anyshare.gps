.class public final Lcom/google/android/gms/internal/firebase_auth/zzgw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/firebase_auth/zzhf;

.field public final zzb:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzgw;->zzb:[B

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzgw;->zzb:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zza([B)Lcom/google/android/gms/internal/firebase_auth/zzhf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzgw;->zza:Lcom/google/android/gms/internal/firebase_auth/zzhf;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/android/gms/internal/firebase_auth/zzgn;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzgw;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase_auth/zzgo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzgw;->zza:Lcom/google/android/gms/internal/firebase_auth/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhf;->zzb()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzgy;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzgw;->zzb:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzgy;-><init>([B)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase_auth/zzhf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzgw;->zza:Lcom/google/android/gms/internal/firebase_auth/zzhf;

    return-object v0
.end method
