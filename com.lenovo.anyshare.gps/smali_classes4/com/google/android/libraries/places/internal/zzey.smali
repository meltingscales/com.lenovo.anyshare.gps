.class public final Lcom/google/android/libraries/places/internal/zzey;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/libraries/places/internal/zzya;)Lcom/google/android/libraries/places/internal/zzlg;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzlg;->zza()Lcom/google/android/libraries/places/internal/zzle;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzle;->zzb(I)Lcom/google/android/libraries/places/internal/zzle;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzle;->zza(Lcom/google/android/libraries/places/internal/zzya;)Lcom/google/android/libraries/places/internal/zzle;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzadh;->zzt()Lcom/google/android/libraries/places/internal/zzadk;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/zzlg;

    return-object p0
.end method

.method public static zzb(Lcom/google/android/libraries/places/internal/zzet;)Lcom/google/android/libraries/places/internal/zzxv;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzet;->zzc()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 2
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzya;->zza()Lcom/google/android/libraries/places/internal/zzxv;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzln;->zza()Lcom/google/android/libraries/places/internal/zzli;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzet;->zzb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/places/internal/zzli;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzli;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzet;->zza()I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/google/android/libraries/places/internal/zzli;->zzb(I)Lcom/google/android/libraries/places/internal/zzli;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzadh;->zzt()Lcom/google/android/libraries/places/internal/zzadk;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/zzln;

    .line 7
    invoke-virtual {v2, p0}, Lcom/google/android/libraries/places/internal/zzxv;->zzb(Lcom/google/android/libraries/places/internal/zzln;)Lcom/google/android/libraries/places/internal/zzxv;

    .line 8
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/zzxv;->zzf(Z)Lcom/google/android/libraries/places/internal/zzxv;

    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzxv;->zzk(I)Lcom/google/android/libraries/places/internal/zzxv;

    const-string p0, "2.6.0"

    .line 10
    invoke-virtual {v2, p0}, Lcom/google/android/libraries/places/internal/zzxv;->zzi(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzxv;

    return-object v2
.end method
