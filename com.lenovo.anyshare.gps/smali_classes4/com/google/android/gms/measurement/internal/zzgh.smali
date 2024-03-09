.class public final Lcom/google/android/gms/measurement/internal/zzgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzhl;

.field public final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzgi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgi;Lcom/google/android/gms/measurement/internal/zzhl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zzb:Lcom/google/android/gms/measurement/internal/zzgi;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zza:Lcom/google/android/gms/measurement/internal/zzhl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zzb:Lcom/google/android/gms/measurement/internal/zzgi;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zza:Lcom/google/android/gms/measurement/internal/zzhl;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzA(Lcom/google/android/gms/measurement/internal/zzgi;Lcom/google/android/gms/measurement/internal/zzhl;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zzb:Lcom/google/android/gms/measurement/internal/zzgi;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zza:Lcom/google/android/gms/measurement/internal/zzhl;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhl;->zzg:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzH(Lcom/google/android/gms/internal/measurement/zzcl;)V

    return-void
.end method
