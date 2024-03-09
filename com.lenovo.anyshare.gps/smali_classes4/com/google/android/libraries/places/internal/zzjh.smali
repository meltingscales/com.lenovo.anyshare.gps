.class public final Lcom/google/android/libraries/places/internal/zzjh;
.super Lcom/google/android/libraries/places/internal/zzjk;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/util/Map;

.field public final zzb:Ljava/util/Map;

.field public final zzc:Lcom/google/android/libraries/places/internal/zzjj;

.field public final zzd:Lcom/google/android/libraries/places/internal/zzji;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzjg;Lcom/google/android/libraries/places/internal/zzjd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzjk;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzjh;->zza:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    .line 2
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzjh;->zzb:Ljava/util/Map;

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzjh;->zza:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzjg;->zze(Lcom/google/android/libraries/places/internal/zzjg;)Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzjh;->zzb:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzjg;->zzf(Lcom/google/android/libraries/places/internal/zzjg;)Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzjg;->zzc(Lcom/google/android/libraries/places/internal/zzjg;)Lcom/google/android/libraries/places/internal/zzjj;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzjh;->zzc:Lcom/google/android/libraries/places/internal/zzjj;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzjg;->zzb(Lcom/google/android/libraries/places/internal/zzjg;)Lcom/google/android/libraries/places/internal/zzji;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjh;->zzd:Lcom/google/android/libraries/places/internal/zzji;

    return-void
.end method
