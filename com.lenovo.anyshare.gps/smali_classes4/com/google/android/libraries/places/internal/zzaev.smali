.class public final Lcom/google/android/libraries/places/internal/zzaev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzafc;


# instance fields
.field public final zza:Lcom/google/android/libraries/places/internal/zzaer;

.field public final zzb:Lcom/google/android/libraries/places/internal/zzaft;

.field public final zzc:Z

.field public final zzd:Lcom/google/android/libraries/places/internal/zzada;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzaft;Lcom/google/android/libraries/places/internal/zzada;Lcom/google/android/libraries/places/internal/zzaer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaev;->zzb:Lcom/google/android/libraries/places/internal/zzaft;

    invoke-virtual {p2, p3}, Lcom/google/android/libraries/places/internal/zzada;->zzc(Lcom/google/android/libraries/places/internal/zzaer;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzaev;->zzc:Z

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzaev;->zzd:Lcom/google/android/libraries/places/internal/zzada;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzaev;->zza:Lcom/google/android/libraries/places/internal/zzaer;

    return-void
.end method

.method public static zzg(Lcom/google/android/libraries/places/internal/zzaft;Lcom/google/android/libraries/places/internal/zzada;Lcom/google/android/libraries/places/internal/zzaer;)Lcom/google/android/libraries/places/internal/zzaev;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaev;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzaev;-><init>(Lcom/google/android/libraries/places/internal/zzaft;Lcom/google/android/libraries/places/internal/zzada;Lcom/google/android/libraries/places/internal/zzaer;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaev;->zzb:Lcom/google/android/libraries/places/internal/zzaft;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzaft;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaft;->zzb(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzaev;->zzc:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaev;->zzd:Lcom/google/android/libraries/places/internal/zzada;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzada;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzade;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaev;->zzb:Lcom/google/android/libraries/places/internal/zzaft;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzaft;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzaev;->zzc:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaev;->zzd:Lcom/google/android/libraries/places/internal/zzada;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzada;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzade;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaev;->zzb:Lcom/google/android/libraries/places/internal/zzaft;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzaft;->zze(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaev;->zzd:Lcom/google/android/libraries/places/internal/zzada;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzada;->zzb(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaev;->zzb:Lcom/google/android/libraries/places/internal/zzaft;

    invoke-static {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzafe;->zzD(Lcom/google/android/libraries/places/internal/zzaft;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzaev;->zzc:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaev;->zzd:Lcom/google/android/libraries/places/internal/zzada;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzafe;->zzC(Lcom/google/android/libraries/places/internal/zzada;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final zze(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaev;->zzb:Lcom/google/android/libraries/places/internal/zzaft;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzaft;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzaev;->zzb:Lcom/google/android/libraries/places/internal/zzaft;

    .line 2
    invoke-virtual {v1, p2}, Lcom/google/android/libraries/places/internal/zzaft;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzaev;->zzc:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaev;->zzd:Lcom/google/android/libraries/places/internal/zzada;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzada;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzade;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzaev;->zzd:Lcom/google/android/libraries/places/internal/zzada;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzada;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzade;

    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final zzf(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaev;->zzd:Lcom/google/android/libraries/places/internal/zzada;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzada;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzade;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zzi(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzacy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzaev;->zzd:Lcom/google/android/libraries/places/internal/zzada;

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzada;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzade;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
