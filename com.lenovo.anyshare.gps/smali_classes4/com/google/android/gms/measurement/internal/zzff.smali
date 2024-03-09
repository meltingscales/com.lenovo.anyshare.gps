.class public final Lcom/google/android/gms/measurement/internal/zzff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Z

.field public final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzfg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfg;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzff;->zzb:Lcom/google/android/gms/measurement/internal/zzfg;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzff;->zza:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzff;->zzb:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Lcom/google/android/gms/measurement/internal/zzli;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzff;->zza:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzli;->zzI(Z)V

    return-void
.end method
