.class public final Lcom/google/android/gms/internal/ads/zzwk;
.super Lcom/google/android/gms/internal/ads/zzdc;
.source "SourceFile"


# instance fields
.field public zza:Z

.field public zzb:Z

.field public zzc:Z

.field public zzd:Z

.field public zze:Z

.field public zzf:Z

.field public final zzg:Landroid/util/SparseArray;

.field public final zzh:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdc;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzg:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzh:Landroid/util/SparseBooleanArray;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwk;->zzv()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdc;-><init>()V

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzdc;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdc;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 8
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzwk;->zze(IIZ)Lcom/google/android/gms/internal/ads/zzdc;

    new-instance p1, Landroid/util/SparseArray;

    .line 9
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzg:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 10
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzh:Landroid/util/SparseBooleanArray;

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwk;->zzv()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzwm;Lcom/google/android/gms/internal/ads/zzwj;)V
    .locals 5

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdc;-><init>(Lcom/google/android/gms/internal/ads/zzdd;)V

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzwm;->zzH:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzwk;->zza:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzwm;->zzJ:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzb:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzwm;->zzL:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzc:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzwm;->zzQ:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzd:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzwm;->zzR:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzwk;->zze:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzwm;->zzT:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzf:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzwm;->zza(Lcom/google/android/gms/internal/ads/zzwm;)Landroid/util/SparseArray;

    move-result-object p2

    new-instance v0, Landroid/util/SparseArray;

    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 15
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzg:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzwm;->zzb(Lcom/google/android/gms/internal/ads/zzwm;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzh:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzwk;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzg:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzwk;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzh:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static bridge synthetic zzp(Lcom/google/android/gms/internal/ads/zzwk;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzf:Z

    return p0
.end method

.method public static bridge synthetic zzq(Lcom/google/android/gms/internal/ads/zzwk;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzb:Z

    return p0
.end method

.method public static bridge synthetic zzr(Lcom/google/android/gms/internal/ads/zzwk;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzd:Z

    return p0
.end method

.method public static bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzwk;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzc:Z

    return p0
.end method

.method public static bridge synthetic zzt(Lcom/google/android/gms/internal/ads/zzwk;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zze:Z

    return p0
.end method

.method public static bridge synthetic zzu(Lcom/google/android/gms/internal/ads/zzwk;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zza:Z

    return p0
.end method

.method private final zzv()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zza:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzb:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzc:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzd:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zze:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzf:Z

    return-void
.end method


# virtual methods
.method public final synthetic zze(IIZ)Lcom/google/android/gms/internal/ads/zzdc;
    .locals 0

    const/4 p3, 0x1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdc;->zze(IIZ)Lcom/google/android/gms/internal/ads/zzdc;

    return-object p0
.end method

.method public final zzo(IZ)Lcom/google/android/gms/internal/ads/zzwk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzh:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzh:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzh:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_0
    return-object p0
.end method
