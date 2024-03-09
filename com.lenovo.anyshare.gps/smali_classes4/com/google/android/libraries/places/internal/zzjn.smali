.class public final Lcom/google/android/libraries/places/internal/zzjn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzjj;

.field public static final zzb:Lcom/google/android/libraries/places/internal/zzji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzjl;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzjl;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzjn;->zza:Lcom/google/android/libraries/places/internal/zzjj;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzjm;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzjm;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzjn;->zzb:Lcom/google/android/libraries/places/internal/zzji;

    return-void
.end method

.method public static zza(Ljava/util/Set;)Lcom/google/android/libraries/places/internal/zzjg;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzjn;->zza:Lcom/google/android/libraries/places/internal/zzjj;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzjg;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzjg;-><init>(Lcom/google/android/libraries/places/internal/zzjj;Lcom/google/android/libraries/places/internal/zzjd;)V

    sget-object v0, Lcom/google/android/libraries/places/internal/zzjn;->zzb:Lcom/google/android/libraries/places/internal/zzji;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzjg;->zza(Lcom/google/android/libraries/places/internal/zzji;)Lcom/google/android/libraries/places/internal/zzjg;

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzix;

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzjg;->zzg(Lcom/google/android/libraries/places/internal/zzix;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method
