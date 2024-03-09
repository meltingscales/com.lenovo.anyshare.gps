.class public final Lcom/google/android/gms/measurement/internal/zzkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:J

.field public final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzkr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkr;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzb:Lcom/google/android/gms/measurement/internal/zzkr;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zza:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzb:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zza:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkr;->zzj(Lcom/google/android/gms/measurement/internal/zzkr;J)V

    return-void
.end method
