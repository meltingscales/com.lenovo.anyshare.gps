.class public final Lcom/google/android/gms/measurement/internal/zzgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:J

.field public final synthetic zze:Lcom/google/android/gms/measurement/internal/zzha;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzha;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgz;->zze:Lcom/google/android/gms/measurement/internal/zzha;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgz;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgz;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzgz;->zzc:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzgz;->zzd:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpm;->zzc()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgz;->zze:Lcom/google/android/gms/measurement/internal/zzha;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zzc(Lcom/google/android/gms/measurement/internal/zzha;)Lcom/google/android/gms/measurement/internal/zzli;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->zzg()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzel;->zzat:Lcom/google/android/gms/measurement/internal/zzek;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzaf;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgz;->zza:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgz;->zze:Lcom/google/android/gms/measurement/internal/zzha;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zzc(Lcom/google/android/gms/measurement/internal/zzha;)Lcom/google/android/gms/measurement/internal/zzli;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgz;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzli;->zzQ(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zziu;)V

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/zziu;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgz;->zzc:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzgz;->zzd:J

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zziu;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgz;->zze:Lcom/google/android/gms/measurement/internal/zzha;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zzc(Lcom/google/android/gms/measurement/internal/zzha;)Lcom/google/android/gms/measurement/internal/zzli;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgz;->zzb:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzli;->zzQ(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zziu;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgz;->zza:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgz;->zze:Lcom/google/android/gms/measurement/internal/zzha;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zzc(Lcom/google/android/gms/measurement/internal/zzha;)Lcom/google/android/gms/measurement/internal/zzli;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->zzq()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzs()Lcom/google/android/gms/measurement/internal/zzjb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgz;->zzb:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjb;->zzy(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zziu;)V

    return-void

    :cond_2
    new-instance v1, Lcom/google/android/gms/measurement/internal/zziu;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgz;->zzc:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzgz;->zzd:J

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zziu;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgz;->zze:Lcom/google/android/gms/measurement/internal/zzha;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zzc(Lcom/google/android/gms/measurement/internal/zzha;)Lcom/google/android/gms/measurement/internal/zzli;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->zzq()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzs()Lcom/google/android/gms/measurement/internal/zzjb;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgz;->zzb:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzjb;->zzy(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zziu;)V

    return-void
.end method
