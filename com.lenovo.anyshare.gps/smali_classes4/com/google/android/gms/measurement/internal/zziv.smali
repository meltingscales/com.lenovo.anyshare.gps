.class public final Lcom/google/android/gms/measurement/internal/zziv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Landroid/os/Bundle;

.field public final synthetic zzb:Lcom/google/android/gms/measurement/internal/zziu;

.field public final synthetic zzc:Lcom/google/android/gms/measurement/internal/zziu;

.field public final synthetic zzd:J

.field public final synthetic zze:Lcom/google/android/gms/measurement/internal/zzjb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjb;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zziu;Lcom/google/android/gms/measurement/internal/zziu;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zziv;->zze:Lcom/google/android/gms/measurement/internal/zzjb;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zziv;->zza:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzb:Lcom/google/android/gms/measurement/internal/zziu;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzc:Lcom/google/android/gms/measurement/internal/zziu;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzd:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->zze:Lcom/google/android/gms/measurement/internal/zzjb;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziv;->zza:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzb:Lcom/google/android/gms/measurement/internal/zziu;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzc:Lcom/google/android/gms/measurement/internal/zziu;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zziv;->zzd:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzjb;->zzp(Lcom/google/android/gms/measurement/internal/zzjb;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zziu;Lcom/google/android/gms/measurement/internal/zziu;J)V

    return-void
.end method
