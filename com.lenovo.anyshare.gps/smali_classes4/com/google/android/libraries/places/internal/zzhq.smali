.class public final Lcom/google/android/libraries/places/internal/zzhq;
.super Lcom/google/android/libraries/places/internal/zzhg;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/libraries/places/internal/zzhs;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzhs;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/libraries/places/internal/zzhg;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhq;->zza:Lcom/google/android/libraries/places/internal/zzhs;

    return-void
.end method


# virtual methods
.method public final zza(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhq;->zza:Lcom/google/android/libraries/places/internal/zzhs;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
