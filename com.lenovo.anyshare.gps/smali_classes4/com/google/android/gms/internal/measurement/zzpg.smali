.class public final Lcom/google/android/gms/internal/measurement/zzpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzif;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zzpg;


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/measurement/zzif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpg;->zza:Lcom/google/android/gms/internal/measurement/zzpg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpi;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzif;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zza(Lcom/google/android/gms/internal/measurement/zzif;)Lcom/google/android/gms/internal/measurement/zzif;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzb:Lcom/google/android/gms/internal/measurement/zzif;

    return-void
.end method

.method public static zzc()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpg;->zza:Lcom/google/android/gms/internal/measurement/zzpg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpg;->zzb()Lcom/google/android/gms/internal/measurement/zzph;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzph;->zza()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static zzd()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpg;->zza:Lcom/google/android/gms/internal/measurement/zzpg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpg;->zzb()Lcom/google/android/gms/internal/measurement/zzph;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzph;->zzb()Z

    move-result v0

    return v0
.end method

.method public static zze()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpg;->zza:Lcom/google/android/gms/internal/measurement/zzpg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpg;->zzb()Lcom/google/android/gms/internal/measurement/zzph;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzph;->zzc()Z

    move-result v0

    return v0
.end method

.method public static zzf()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpg;->zza:Lcom/google/android/gms/internal/measurement/zzpg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpg;->zzb()Lcom/google/android/gms/internal/measurement/zzph;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzph;->zzd()Z

    move-result v0

    return v0
.end method

.method public static zzg()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpg;->zza:Lcom/google/android/gms/internal/measurement/zzpg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpg;->zzb()Lcom/google/android/gms/internal/measurement/zzph;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzph;->zze()Z

    move-result v0

    return v0
.end method

.method public static zzh()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpg;->zza:Lcom/google/android/gms/internal/measurement/zzpg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpg;->zzb()Lcom/google/android/gms/internal/measurement/zzph;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzph;->zzf()Z

    move-result v0

    return v0
.end method

.method public static zzi()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpg;->zza:Lcom/google/android/gms/internal/measurement/zzpg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpg;->zzb()Lcom/google/android/gms/internal/measurement/zzph;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzph;->zzg()Z

    move-result v0

    return v0
.end method

.method public static zzj()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpg;->zza:Lcom/google/android/gms/internal/measurement/zzpg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpg;->zzb()Lcom/google/android/gms/internal/measurement/zzph;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzph;->zzh()Z

    move-result v0

    return v0
.end method

.method public static zzk()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpg;->zza:Lcom/google/android/gms/internal/measurement/zzpg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpg;->zzb()Lcom/google/android/gms/internal/measurement/zzph;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzph;->zzi()Z

    move-result v0

    return v0
.end method

.method public static zzl()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpg;->zza:Lcom/google/android/gms/internal/measurement/zzpg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpg;->zzb()Lcom/google/android/gms/internal/measurement/zzph;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzph;->zzj()Z

    move-result v0

    return v0
.end method

.method public static zzm()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpg;->zza:Lcom/google/android/gms/internal/measurement/zzpg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpg;->zzb()Lcom/google/android/gms/internal/measurement/zzph;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzph;->zzk()Z

    move-result v0

    return v0
.end method

.method public static zzn()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpg;->zza:Lcom/google/android/gms/internal/measurement/zzpg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpg;->zzb()Lcom/google/android/gms/internal/measurement/zzph;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzph;->zzl()Z

    move-result v0

    return v0
.end method

.method public static zzo()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpg;->zza:Lcom/google/android/gms/internal/measurement/zzpg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpg;->zzb()Lcom/google/android/gms/internal/measurement/zzph;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzph;->zzm()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzpg;->zzb()Lcom/google/android/gms/internal/measurement/zzph;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzph;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzb:Lcom/google/android/gms/internal/measurement/zzif;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzif;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzph;

    return-object v0
.end method
