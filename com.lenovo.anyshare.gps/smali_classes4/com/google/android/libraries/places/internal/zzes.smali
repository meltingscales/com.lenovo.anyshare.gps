.class public abstract Lcom/google/android/libraries/places/internal/zzes;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zzb(I)Lcom/google/android/libraries/places/internal/zzes;
.end method

.method public abstract zzc()Lcom/google/android/libraries/places/internal/zzet;
.end method

.method public abstract zzd(I)Lcom/google/android/libraries/places/internal/zzes;
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzet;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzes;->zzc()Lcom/google/android/libraries/places/internal/zzet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzet;->zzb()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Package name must not be empty."

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzha;->zzi(ZLjava/lang/Object;)V

    return-object v0
.end method
