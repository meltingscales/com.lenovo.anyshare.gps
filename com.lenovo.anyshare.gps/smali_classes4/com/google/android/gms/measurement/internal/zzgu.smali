.class public final Lcom/google/android/gms/measurement/internal/zzgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzav;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzha;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzha;Lcom/google/android/gms/measurement/internal/zzav;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzc:Lcom/google/android/gms/measurement/internal/zzha;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zza:Lcom/google/android/gms/measurement/internal/zzav;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzc:Lcom/google/android/gms/measurement/internal/zzha;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zzc(Lcom/google/android/gms/measurement/internal/zzha;)Lcom/google/android/gms/measurement/internal/zzli;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->zzA()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzc:Lcom/google/android/gms/measurement/internal/zzha;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zzc(Lcom/google/android/gms/measurement/internal/zzha;)Lcom/google/android/gms/measurement/internal/zzli;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zza:Lcom/google/android/gms/measurement/internal/zzav;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzb:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzli;->zzE(Lcom/google/android/gms/measurement/internal/zzav;Ljava/lang/String;)V

    return-void
.end method
