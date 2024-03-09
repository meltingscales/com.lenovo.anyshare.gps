.class public final Lcom/google/android/libraries/places/internal/zzgf;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/libraries/places/internal/zzfs;

.field public final zzb:Lcom/google/android/libraries/places/internal/zzgi;

.field public final zzc:Lcom/google/android/libraries/places/internal/zzgj;

.field public final zzd:Landroid/os/Handler;

.field public zze:Ljava/lang/Runnable;

.field public final zzf:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzfs;Lcom/google/android/libraries/places/internal/zzgi;Lcom/google/android/libraries/places/internal/zzgj;Lcom/google/android/libraries/places/internal/zzge;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance p4, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzgf;->zzd:Landroid/os/Handler;

    .line 3
    new-instance p4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzgf;->zzf:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzgf;->zza:Lcom/google/android/libraries/places/internal/zzfs;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzgf;->zzb:Lcom/google/android/libraries/places/internal/zzgi;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzgf;->zzc:Lcom/google/android/libraries/places/internal/zzgj;

    return-void
.end method

.method public static zzn(Ljava/lang/Exception;)Lcom/google/android/gms/common/api/Status;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/android/gms/common/api/ApiException;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xd

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private final zzo(Lcom/google/android/libraries/places/internal/zzfn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgf;->zzf:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgf;->zzf:Landroidx/lifecycle/MutableLiveData;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static zzp(Lcom/google/android/gms/common/api/Status;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    const/16 v1, 0x2334

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p0

    const/16 v0, 0x2333

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final onCleared()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgf;->zza:Lcom/google/android/libraries/places/internal/zzfs;

    .line 2
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzfs;->zzc()V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgf;->zzd:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgf;->zze:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgf;->zzb:Lcom/google/android/libraries/places/internal/zzgi;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzgi;->zzo()V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgf;->zzc:Lcom/google/android/libraries/places/internal/zzgj;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgf;->zzb:Lcom/google/android/libraries/places/internal/zzgi;

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzgj;->zza(Lcom/google/android/libraries/places/internal/zzgi;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzev;->zzb(Ljava/lang/Throwable;)V

    .line 7
    throw v0
.end method

.method public final zza()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgf;->zzf:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final synthetic zzb(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgf;->zzb:Lcom/google/android/libraries/places/internal/zzgi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzgi;->zzp()V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->getAutocompletePredictions()Ljava/util/List;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzfn;->zzh(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzfn;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzgf;->zzo(Lcom/google/android/libraries/places/internal/zzfn;)V

    return-void

    .line 7
    :cond_1
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzfn;->zzj(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzfn;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzgf;->zzo(Lcom/google/android/libraries/places/internal/zzfn;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzgf;->zzb:Lcom/google/android/libraries/places/internal/zzgi;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzgi;->zzr()V

    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzgf;->zzn(Ljava/lang/Exception;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    .line 10
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzgf;->zzp(Lcom/google/android/gms/common/api/Status;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzfn;->zzq(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzfn;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzgf;->zzo(Lcom/google/android/libraries/places/internal/zzfn;)V

    return-void

    .line 12
    :cond_3
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzfn;->zzi(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzfn;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzgf;->zzo(Lcom/google/android/libraries/places/internal/zzfn;)V

    return-void
.end method

.method public final synthetic zzc(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzgf;->zzb:Lcom/google/android/libraries/places/internal/zzgi;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzgi;->zzq()V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;->getPlace()Lcom/google/android/libraries/places/api/model/Place;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzfn;->zzn(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/internal/zzfn;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzgf;->zzo(Lcom/google/android/libraries/places/internal/zzfn;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzgf;->zzb:Lcom/google/android/libraries/places/internal/zzgi;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzgi;->zzs()V

    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzgf;->zzn(Ljava/lang/Exception;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    .line 7
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzgf;->zzp(Lcom/google/android/gms/common/api/Status;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzfn;->zzq(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzfn;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzgf;->zzo(Lcom/google/android/libraries/places/internal/zzfn;)V

    return-void

    .line 9
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzfn;->zzm(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzfn;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzgf;->zzo(Lcom/google/android/libraries/places/internal/zzfn;)V

    return-void
.end method

.method public final synthetic zzd(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgf;->zza:Lcom/google/android/libraries/places/internal/zzfs;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzfs;->zzb(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/libraries/places/internal/zzgb;

    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/places/internal/zzgb;-><init>(Lcom/google/android/libraries/places/internal/zzgf;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final zze(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzgf;->zzf:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzfn;->zzo()Lcom/google/android/libraries/places/internal/zzfn;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzf(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgf;->zzb:Lcom/google/android/libraries/places/internal/zzgi;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zzgi;->zzu(I)V

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzgf;->zza:Lcom/google/android/libraries/places/internal/zzfs;

    .line 2
    invoke-interface {p2, p1}, Lcom/google/android/libraries/places/internal/zzfs;->zza(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzfn;->zzg()Lcom/google/android/libraries/places/internal/zzfn;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzgf;->zzo(Lcom/google/android/libraries/places/internal/zzfn;)V

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzga;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzga;-><init>(Lcom/google/android/libraries/places/internal/zzgf;Lcom/google/android/libraries/places/api/model/AutocompletePrediction;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final zzg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgf;->zzb:Lcom/google/android/libraries/places/internal/zzgi;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzgi;->zzv()V

    return-void
.end method

.method public final zzh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgf;->zzb:Lcom/google/android/libraries/places/internal/zzgi;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzgi;->zzl()V

    return-void
.end method

.method public final zzi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgf;->zzb:Lcom/google/android/libraries/places/internal/zzgi;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzgi;->zzm()V

    return-void
.end method

.method public final zzj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgf;->zzb:Lcom/google/android/libraries/places/internal/zzgi;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzgi;->zzn()V

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzfn;->zzl()Lcom/google/android/libraries/places/internal/zzfn;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzgf;->zzo(Lcom/google/android/libraries/places/internal/zzfn;)V

    return-void
.end method

.method public final zzk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgf;->zzb:Lcom/google/android/libraries/places/internal/zzgi;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzgi;->zzw()V

    const-string v0, ""

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzgf;->zzm(Ljava/lang/String;)V

    return-void
.end method

.method public final zzl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgf;->zza:Lcom/google/android/libraries/places/internal/zzfs;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzfs;->zzc()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzgf;->zzm(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzfn;->zzp()Lcom/google/android/libraries/places/internal/zzfn;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzgf;->zzo(Lcom/google/android/libraries/places/internal/zzfn;)V

    return-void
.end method

.method public final zzm(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgf;->zzb:Lcom/google/android/libraries/places/internal/zzgi;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzgi;->zzt(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgf;->zzd:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgf;->zze:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzgf;->zza:Lcom/google/android/libraries/places/internal/zzfs;

    .line 4
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzfs;->zzc()V

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzfn;->zzk()Lcom/google/android/libraries/places/internal/zzfn;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzgf;->zzo(Lcom/google/android/libraries/places/internal/zzfn;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzgc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzgc;-><init>(Lcom/google/android/libraries/places/internal/zzgf;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzgf;->zze:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzgf;->zzd:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgf;->zze:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzfn;->zzg()Lcom/google/android/libraries/places/internal/zzfn;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzgf;->zzo(Lcom/google/android/libraries/places/internal/zzfn;)V

    return-void
.end method
