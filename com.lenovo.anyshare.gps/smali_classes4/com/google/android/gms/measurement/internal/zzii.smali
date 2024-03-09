.class public final Lcom/google/android/gms/measurement/internal/zzii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzah;

.field public final synthetic zzb:I

.field public final synthetic zzc:J

.field public final synthetic zzd:Z

.field public final synthetic zze:Lcom/google/android/gms/measurement/internal/zzah;

.field public final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzin;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzin;Lcom/google/android/gms/measurement/internal/zzah;IJZLcom/google/android/gms/measurement/internal/zzah;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzf:Lcom/google/android/gms/measurement/internal/zzin;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzii;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzb:I

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzc:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzd:Z

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/zzii;->zze:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzf:Lcom/google/android/gms/measurement/internal/zzin;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzin;->zzX(Lcom/google/android/gms/measurement/internal/zzah;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzf:Lcom/google/android/gms/measurement/internal/zzin;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzii;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    iget v4, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzb:I

    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzc:J

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzd:Z

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzin;->zzw(Lcom/google/android/gms/measurement/internal/zzin;Lcom/google/android/gms/measurement/internal/zzah;IJZZ)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpp;->zzc()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzf:Lcom/google/android/gms/measurement/internal/zzin;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzel;->zzaI:Lcom/google/android/gms/measurement/internal/zzek;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzaf;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzf:Lcom/google/android/gms/measurement/internal/zzin;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzii;->zze:Lcom/google/android/gms/measurement/internal/zzah;

    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzin;->zzv(Lcom/google/android/gms/measurement/internal/zzin;Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzah;)V

    :cond_0
    return-void
.end method
