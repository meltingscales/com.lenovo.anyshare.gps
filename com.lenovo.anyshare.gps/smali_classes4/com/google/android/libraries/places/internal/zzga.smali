.class public final synthetic Lcom/google/android/libraries/places/internal/zzga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/libraries/places/internal/zzgf;

.field public final synthetic zzb:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzgf;Lcom/google/android/libraries/places/api/model/AutocompletePrediction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzga;->zza:Lcom/google/android/libraries/places/internal/zzgf;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzga;->zzb:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzga;->zza:Lcom/google/android/libraries/places/internal/zzgf;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzga;->zzb:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzgf;->zzc(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
