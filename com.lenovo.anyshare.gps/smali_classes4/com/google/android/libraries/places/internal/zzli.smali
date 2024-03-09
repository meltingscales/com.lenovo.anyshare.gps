.class public final Lcom/google/android/libraries/places/internal/zzli;
.super Lcom/google/android/libraries/places/internal/zzadh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaes;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzln;->zzc()Lcom/google/android/libraries/places/internal/zzln;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzadh;-><init>(Lcom/google/android/libraries/places/internal/zzadk;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzlh;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzln;->zzc()Lcom/google/android/libraries/places/internal/zzln;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzadh;-><init>(Lcom/google/android/libraries/places/internal/zzadk;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzli;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzadh;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzadh;->zzx()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzadh;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzadh;->zza:Lcom/google/android/libraries/places/internal/zzadk;

    .line 2
    check-cast v0, Lcom/google/android/libraries/places/internal/zzln;

    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzln;->zzd(Lcom/google/android/libraries/places/internal/zzln;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/libraries/places/internal/zzli;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzadh;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzadh;->zzx()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzadh;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzadh;->zza:Lcom/google/android/libraries/places/internal/zzadk;

    .line 2
    check-cast v0, Lcom/google/android/libraries/places/internal/zzln;

    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzln;->zze(Lcom/google/android/libraries/places/internal/zzln;I)V

    return-object p0
.end method
