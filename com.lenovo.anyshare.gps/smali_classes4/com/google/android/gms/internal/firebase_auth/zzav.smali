.class public abstract Lcom/google/android/gms/internal/firebase_auth/zzav;
.super Lcom/google/android/gms/internal/firebase_auth/zzbn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase_auth/zzbn<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final zza:I

.field public zzb:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzbn;-><init>()V

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzao;->zzb(II)I

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzav;->zza:I

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzav;->zzb:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzav;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzav;->zza:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzav;->zzb:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzav;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzav;->zzb:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzav;->zzb:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzav;->zza(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzav;->zzb:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzav;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzav;->zzb:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzav;->zzb:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzav;->zza(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzav;->zzb:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public abstract zza(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method