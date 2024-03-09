.class public final Lcom/google/android/gms/measurement/internal/zzan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzhd;

.field public final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzao;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzhd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzan;->zzb:Lcom/google/android/gms/measurement/internal/zzao;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzan;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzan;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzax()Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzaa;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzan;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzaA()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzp(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzan;->zzb:Lcom/google/android/gms/measurement/internal/zzao;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzao;->zze()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzan;->zzb:Lcom/google/android/gms/measurement/internal/zzao;

    const-wide/16 v2, 0x0

    .line 4
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzao;->zza(Lcom/google/android/gms/measurement/internal/zzao;J)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzan;->zzb:Lcom/google/android/gms/measurement/internal/zzao;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzao;->zzc()V

    :cond_1
    return-void
.end method
