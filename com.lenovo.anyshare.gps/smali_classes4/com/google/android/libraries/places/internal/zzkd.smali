.class public final Lcom/google/android/libraries/places/internal/zzkd;
.super Lcom/google/android/libraries/places/internal/zzjs;
.source "SourceFile"


# static fields
.field public static final zza:Ljava/util/Set;

.field public static final zzb:Lcom/google/android/libraries/places/internal/zzjk;


# instance fields
.field public final zzc:Ljava/lang/String;

.field public final zzd:Ljava/util/logging/Level;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/libraries/places/internal/zzix;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzit;->zza:Lcom/google/android/libraries/places/internal/zzix;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/libraries/places/internal/zziz;->zza:Lcom/google/android/libraries/places/internal/zzix;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzkd;->zza:Ljava/util/Set;

    sget-object v0, Lcom/google/android/libraries/places/internal/zzkd;->zza:Ljava/util/Set;

    .line 4
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzjn;->zza(Ljava/util/Set;)Lcom/google/android/libraries/places/internal/zzjg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzjg;->zzd()Lcom/google/android/libraries/places/internal/zzjk;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzkd;->zzb:Lcom/google/android/libraries/places/internal/zzjk;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/logging/Level;Lcom/google/android/libraries/places/internal/zzkc;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzjs;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p3, 0x17

    if-le p1, p3, :cond_3

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p4, -0x1

    add-int/2addr p1, p4

    :goto_0
    if-ltz p1, :cond_1

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p6

    const/16 v0, 0x2e

    if-eq p6, v0, :cond_2

    const/16 v0, 0x24

    if-ne p6, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 6
    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzkd;->zzc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzkd;->zzd:Ljava/util/logging/Level;

    return-void
.end method
