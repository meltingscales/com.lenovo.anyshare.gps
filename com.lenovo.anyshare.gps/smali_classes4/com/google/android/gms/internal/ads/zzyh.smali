.class public final Lcom/google/android/gms/internal/ads/zzyh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Ljava/util/Comparator;

.field public static final zzb:Ljava/util/Comparator;


# instance fields
.field public final zzc:Ljava/util/ArrayList;

.field public final zzd:[Lcom/google/android/gms/internal/ads/zzyg;

.field public zze:I

.field public zzf:I

.field public zzg:I

.field public zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzyd;->zza:Lcom/google/android/gms/internal/ads/zzyd;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzyh;->zza:Ljava/util/Comparator;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzye;->zza:Lcom/google/android/gms/internal/ads/zzye;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzyh;->zzb:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzyg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzd:[Lcom/google/android/gms/internal/ads/zzyg;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzc:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyh;->zze:I

    return-void
.end method


# virtual methods
.method public final zza(F)F
    .locals 5

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzyh;->zze:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzc:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzyh;->zzb:Ljava/util/Comparator;

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zze:I

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzg:I

    int-to-float p1, p1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzc:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v2, v2, p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzc:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzyg;

    .line 4
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzyg;->zzb:I

    add-int/2addr v1, v4

    int-to-float v4, v1

    cmpl-float v2, v4, v2

    if-ltz v2, :cond_1

    .line 5
    iget p1, v3, Lcom/google/android/gms/internal/ads/zzyg;->zzc:F

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzc:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzc:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzyg;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzyg;->zzc:F

    return p1
.end method

.method public final zzb(IF)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zze:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzc:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzyh;->zza:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzyh;->zze:I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzh:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzd:[Lcom/google/android/gms/internal/ads/zzyg;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzh:I

    .line 2
    aget-object v0, v1, v0

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzyg;-><init>(Lcom/google/android/gms/internal/ads/zzyf;)V

    .line 4
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzf:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzf:I

    .line 5
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzyg;->zza:I

    .line 6
    iput p1, v0, Lcom/google/android/gms/internal/ads/zzyg;->zzb:I

    .line 7
    iput p2, v0, Lcom/google/android/gms/internal/ads/zzyg;->zzc:F

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzc:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzg:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzg:I

    :cond_2
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzg:I

    const/16 p2, 0x7d0

    if-le p1, p2, :cond_4

    add-int/lit16 p1, p1, -0x7d0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzc:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzyg;

    .line 10
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzyg;->zzb:I

    if-gt v1, p1, :cond_3

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzg:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzg:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzc:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzh:I

    const/4 v0, 0x5

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzd:[Lcom/google/android/gms/internal/ads/zzyg;

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzh:I

    aput-object p2, v0, p1

    goto :goto_1

    :cond_3
    sub-int/2addr v1, p1

    .line 12
    iput v1, p2, Lcom/google/android/gms/internal/ads/zzyg;->zzb:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzg:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzg:I

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zze:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzg:I

    return-void
.end method
