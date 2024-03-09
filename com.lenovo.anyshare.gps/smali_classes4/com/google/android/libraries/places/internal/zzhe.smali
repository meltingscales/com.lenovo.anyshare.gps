.class public final Lcom/google/android/libraries/places/internal/zzhe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/libraries/places/internal/zzgq;

.field public final zzb:Lcom/google/android/libraries/places/internal/zzhc;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzhc;[B)V
    .locals 0

    sget-object p2, Lcom/google/android/libraries/places/internal/zzgp;->zza:Lcom/google/android/libraries/places/internal/zzgp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhe;->zzb:Lcom/google/android/libraries/places/internal/zzhc;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzhe;->zza:Lcom/google/android/libraries/places/internal/zzgq;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/libraries/places/internal/zzhe;)Lcom/google/android/libraries/places/internal/zzgq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzhe;->zza:Lcom/google/android/libraries/places/internal/zzgq;

    return-object p0
.end method

.method public static zzb(C)Lcom/google/android/libraries/places/internal/zzhe;
    .locals 2

    .line 1
    new-instance p0, Lcom/google/android/libraries/places/internal/zzgn;

    const/16 v0, 0x2e

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzgn;-><init>(C)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzhe;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzhc;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzhc;-><init>(Lcom/google/android/libraries/places/internal/zzgq;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/android/libraries/places/internal/zzhe;-><init>(Lcom/google/android/libraries/places/internal/zzhc;[B)V

    return-object v0
.end method


# virtual methods
.method public final zzc(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzhe;->zzb:Lcom/google/android/libraries/places/internal/zzhc;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzhb;

    const-string v1, "2.6.0"

    invoke-direct {v0, p1, p0, v1}, Lcom/google/android/libraries/places/internal/zzhb;-><init>(Lcom/google/android/libraries/places/internal/zzhc;Lcom/google/android/libraries/places/internal/zzhe;Ljava/lang/CharSequence;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
