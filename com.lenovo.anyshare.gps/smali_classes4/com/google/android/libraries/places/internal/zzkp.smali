.class public final Lcom/google/android/libraries/places/internal/zzkp;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# static fields
.field public static final zza:Ljava/util/Comparator;


# instance fields
.field public final zzb:[Ljava/lang/Object;

.field public final zzc:[I

.field public final zzd:Ljava/util/Set;

.field public zze:Ljava/lang/Integer;

.field public zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzkm;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzkm;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzkp;->zza:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzko;

    const/4 v1, -0x1

    .line 2
    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzko;-><init>(Lcom/google/android/libraries/places/internal/zzkp;I)V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzkp;->zzd:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzkp;->zze:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzkp;->zzf:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 p1, 0x0

    aput p1, v2, p1

    .line 6
    array-length v0, v1

    const/16 v3, 0x10

    if-le v0, v3, :cond_0

    mul-int/lit8 v0, v0, 0x9

    if-lez v0, :cond_0

    .line 7
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzkp;->zzb:[Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzkp;->zzc:[I

    return-void

    .line 8
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzkl;

    .line 9
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzkl;->zza(Lcom/google/android/libraries/places/internal/zzkl;)Ljava/lang/String;

    throw v0

    .line 10
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzkl;

    .line 11
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzkl;->zza(Lcom/google/android/libraries/places/internal/zzkl;)Ljava/lang/String;

    throw v0
.end method

.method public static synthetic zza()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzkp;->zza:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic zzb(Lcom/google/android/libraries/places/internal/zzkp;)[I
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzkp;->zzc:[I

    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/libraries/places/internal/zzkp;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzkp;->zzb:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkp;->zzd:Ljava/util/Set;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkp;->zze:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzkp;->zze:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkp;->zze:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkp;->zzf:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzkp;->zzf:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkp;->zzf:Ljava/lang/String;

    return-object v0
.end method
