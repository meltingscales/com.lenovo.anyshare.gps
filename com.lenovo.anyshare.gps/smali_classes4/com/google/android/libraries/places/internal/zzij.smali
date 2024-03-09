.class public final Lcom/google/android/libraries/places/internal/zzij;
.super Lcom/google/android/libraries/places/internal/zzhw;
.source "SourceFile"


# instance fields
.field public final transient zza:Lcom/google/android/libraries/places/internal/zzhv;

.field public final transient zzb:Lcom/google/android/libraries/places/internal/zzhs;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzhv;Lcom/google/android/libraries/places/internal/zzhs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzhw;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzij;->zza:Lcom/google/android/libraries/places/internal/zzhv;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzij;->zzb:Lcom/google/android/libraries/places/internal/zzhs;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/lenovo/anyshare/Jdk;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzij;->zza:Lcom/google/android/libraries/places/internal/zzhv;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzhv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzij;->zzb:Lcom/google/android/libraries/places/internal/zzhs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzhs;->zzq(I)Lcom/google/android/libraries/places/internal/zziq;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzij;->zza:Lcom/google/android/libraries/places/internal/zzhv;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzij;->zzb:Lcom/google/android/libraries/places/internal/zzhs;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/libraries/places/internal/zzhs;->zza([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzhs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzij;->zzb:Lcom/google/android/libraries/places/internal/zzhs;

    return-object v0
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzip;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzij;->zzb:Lcom/google/android/libraries/places/internal/zzhs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzhs;->zzq(I)Lcom/google/android/libraries/places/internal/zziq;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
