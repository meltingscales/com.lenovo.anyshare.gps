.class public final Lcom/google/android/libraries/places/internal/zzff;
.super Lcom/google/android/libraries/places/internal/zzfm;
.source "SourceFile"


# instance fields
.field public zza:Ljava/lang/String;

.field public zzb:Lcom/google/android/libraries/places/internal/zzhs;

.field public zzc:Lcom/google/android/libraries/places/api/model/Place;

.field public zzd:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

.field public zze:Lcom/google/android/gms/common/api/Status;

.field public zzf:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzfm;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/internal/zzfm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzff;->zzc:Lcom/google/android/libraries/places/api/model/Place;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;)Lcom/google/android/libraries/places/internal/zzfm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzff;->zzd:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    return-object p0
.end method

.method public final zzc(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzfm;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzhs;->zzk(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzhs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzff;->zzb:Lcom/google/android/libraries/places/internal/zzhs;

    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzfm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzff;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzfm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzff;->zze:Lcom/google/android/gms/common/api/Status;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/libraries/places/internal/zzfn;
    .locals 9

    .line 1
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzff;->zzf:I

    if-eqz v1, :cond_0

    new-instance v8, Lcom/google/android/libraries/places/internal/zzfh;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzff;->zza:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzff;->zzb:Lcom/google/android/libraries/places/internal/zzhs;

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzff;->zzc:Lcom/google/android/libraries/places/api/model/Place;

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzff;->zzd:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzff;->zze:Lcom/google/android/gms/common/api/Status;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/places/internal/zzfh;-><init>(ILjava/lang/String;Lcom/google/android/libraries/places/internal/zzhs;Lcom/google/android/libraries/places/api/model/Place;Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/gms/common/api/Status;Lcom/google/android/libraries/places/internal/zzfg;)V

    return-object v8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzg(I)Lcom/google/android/libraries/places/internal/zzfm;
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzff;->zzf:I

    return-object p0
.end method
