.class public abstract Lcom/google/android/libraries/places/internal/zzhd;
.super Lcom/google/android/libraries/places/internal/zzgl;
.source "SourceFile"


# instance fields
.field public final zzb:Ljava/lang/CharSequence;

.field public final zzc:Lcom/google/android/libraries/places/internal/zzgq;

.field public zzd:I

.field public zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzhe;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzgl;-><init>()V

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzhd;->zzd:I

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzhe;->zza(Lcom/google/android/libraries/places/internal/zzhe;)Lcom/google/android/libraries/places/internal/zzgq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhd;->zzc:Lcom/google/android/libraries/places/internal/zzgq;

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzhd;->zze:I

    const-string p1, "2.6.0"

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhd;->zzb:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 5
    .annotation runtime Lcom/lenovo/anyshare/Jdk;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzhd;->zzd:I

    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzhd;->zzd:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzhd;->zzd(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhd;->zzb:Ljava/lang/CharSequence;

    .line 2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Lcom/google/android/libraries/places/internal/zzhd;->zzd:I

    const/4 v3, -0x1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzhd;->zzc(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/libraries/places/internal/zzhd;->zzd:I

    :goto_1
    if-ne v3, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 4
    iput v3, p0, Lcom/google/android/libraries/places/internal/zzhd;->zzd:I

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhd;->zzb:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v3, v1, :cond_0

    iput v2, p0, Lcom/google/android/libraries/places/internal/zzhd;->zzd:I

    goto :goto_0

    :cond_2
    if-ge v0, v1, :cond_3

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzhd;->zzb:Ljava/lang/CharSequence;

    .line 6
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_3
    if-ge v0, v1, :cond_4

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzhd;->zzb:Ljava/lang/CharSequence;

    add-int/lit8 v4, v1, -0x1

    .line 7
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_4
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzhd;->zze:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhd;->zzb:Ljava/lang/CharSequence;

    .line 8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Lcom/google/android/libraries/places/internal/zzhd;->zzd:I

    if-le v1, v0, :cond_6

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzhd;->zzb:Ljava/lang/CharSequence;

    add-int/lit8 v3, v1, -0x1

    .line 9
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    goto :goto_2

    :cond_5
    add-int/2addr v3, v2

    .line 10
    iput v3, p0, Lcom/google/android/libraries/places/internal/zzhd;->zze:I

    .line 11
    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzhd;->zzb:Ljava/lang/CharSequence;

    .line 12
    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 13
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzgl;->zzb()Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method

.method public abstract zzc(I)I
.end method

.method public abstract zzd(I)I
.end method
