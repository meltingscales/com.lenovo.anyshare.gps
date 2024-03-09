.class public abstract Lcom/google/android/libraries/places/internal/zzca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/libraries/places/internal/zzen;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzca;->zza:Lcom/google/android/libraries/places/internal/zzen;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/tasks/CancellationToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzca;->zza:Lcom/google/android/libraries/places/internal/zzen;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzen;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzen;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzca;->zza:Lcom/google/android/libraries/places/internal/zzen;

    return-object v0
.end method

.method public abstract zzc()Ljava/lang/String;
.end method

.method public abstract zzd()Ljava/util/Map;
.end method
