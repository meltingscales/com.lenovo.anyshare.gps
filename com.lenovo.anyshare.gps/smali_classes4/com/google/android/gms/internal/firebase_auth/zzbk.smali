.class public final Lcom/google/android/gms/internal/firebase_auth/zzbk;
.super Lcom/google/android/gms/internal/firebase_auth/zzaz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzaz<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/firebase_auth/zzbh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzbh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzbk;->zza:Lcom/google/android/gms/internal/firebase_auth/zzbh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzaz;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbk;->zza:Lcom/google/android/gms/internal/firebase_auth/zzbh;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzbh;->zza(Lcom/google/android/gms/internal/firebase_auth/zzbh;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzao;->zza(II)I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbk;->zza:Lcom/google/android/gms/internal/firebase_auth/zzbh;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzbh;->zzb(Lcom/google/android/gms/internal/firebase_auth/zzbh;)[Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzbk;->zza:Lcom/google/android/gms/internal/firebase_auth/zzbh;

    .line 3
    aget-object v0, v0, p1

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_auth/zzbh;->zzb(Lcom/google/android/gms/internal/firebase_auth/zzbh;)[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzbk;->zza:Lcom/google/android/gms/internal/firebase_auth/zzbh;

    add-int/lit8 p1, p1, 0x1

    .line 5
    aget-object p1, v1, p1

    .line 6
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbk;->zza:Lcom/google/android/gms/internal/firebase_auth/zzbh;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzbh;->zza(Lcom/google/android/gms/internal/firebase_auth/zzbh;)I

    move-result v0

    return v0
.end method
