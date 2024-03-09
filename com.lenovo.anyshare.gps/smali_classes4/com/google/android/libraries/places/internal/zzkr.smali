.class public final Lcom/google/android/libraries/places/internal/zzkr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Ljava/util/Comparator;

.field public static final zzb:Ljava/util/Comparator;

.field public static final zzc:Lcom/google/android/libraries/places/internal/zzkr;


# instance fields
.field public final zzd:Lcom/google/android/libraries/places/internal/zzkp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzkj;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzkj;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzkr;->zza:Ljava/util/Comparator;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzkk;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzkk;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzkr;->zzb:Ljava/util/Comparator;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzkr;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzkp;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/libraries/places/internal/zzkp;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzkr;-><init>(Lcom/google/android/libraries/places/internal/zzkp;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzkr;->zzc:Lcom/google/android/libraries/places/internal/zzkr;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzkp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzkr;->zzd:Lcom/google/android/libraries/places/internal/zzkp;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzkr;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzkr;->zzc:Lcom/google/android/libraries/places/internal/zzkr;

    return-object v0
.end method

.method public static synthetic zzb()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzkr;->zza:Ljava/util/Comparator;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/lenovo/anyshare/qvk;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzkr;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/libraries/places/internal/zzkr;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzkr;->zzd:Lcom/google/android/libraries/places/internal/zzkp;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkr;->zzd:Lcom/google/android/libraries/places/internal/zzkp;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkr;->zzd:Lcom/google/android/libraries/places/internal/zzkp;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzkp;->hashCode()I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkr;->zzd:Lcom/google/android/libraries/places/internal/zzkp;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzkp;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
