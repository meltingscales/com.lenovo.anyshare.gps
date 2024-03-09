.class public abstract Lcom/google/android/libraries/places/internal/zzfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzm(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Ljava/util/List;Lcom/google/android/libraries/places/internal/zzfj;)Lcom/google/android/libraries/places/internal/zzfk;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzfb;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzfb;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzfb;->zza(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzfk;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzfb;->zzf(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;)Lcom/google/android/libraries/places/internal/zzfk;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzfb;->zzh(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzfk;

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zzfb;->zzg(Lcom/google/android/libraries/places/internal/zzfj;)Lcom/google/android/libraries/places/internal/zzfk;

    const/4 p0, 0x0

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzfb;->zzi(I)Lcom/google/android/libraries/places/internal/zzfk;

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzfb;->zzj(I)Lcom/google/android/libraries/places/internal/zzfk;

    return-object v0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb()I
.end method

.method public abstract zzc()Lcom/google/android/libraries/places/api/model/LocationBias;
.end method

.method public abstract zzd()Lcom/google/android/libraries/places/api/model/LocationRestriction;
.end method

.method public abstract zze()Lcom/google/android/libraries/places/api/model/TypeFilter;
.end method

.method public abstract zzf()Lcom/google/android/libraries/places/internal/zzfj;
.end method

.method public abstract zzg()Lcom/google/android/libraries/places/internal/zzfk;
.end method

.method public abstract zzh()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;
.end method

.method public abstract zzi()Lcom/google/android/libraries/places/internal/zzhs;
.end method

.method public abstract zzj()Lcom/google/android/libraries/places/internal/zzhs;
.end method

.method public abstract zzk()Ljava/lang/String;
.end method

.method public abstract zzl()Ljava/lang/String;
.end method
