.class public final Lcom/google/android/libraries/places/internal/zzkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzkl;

    check-cast p2, Lcom/google/android/libraries/places/internal/zzkl;

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzkl;->zza(Lcom/google/android/libraries/places/internal/zzkl;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzkl;->zza(Lcom/google/android/libraries/places/internal/zzkl;)Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method
