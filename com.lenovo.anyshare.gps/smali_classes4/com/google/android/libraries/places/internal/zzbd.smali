.class public final Lcom/google/android/libraries/places/internal/zzbd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:J


# instance fields
.field public final zzb:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field public final zzc:Lcom/google/android/libraries/places/internal/zzee;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/places/internal/zzbd;->zza:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/libraries/places/internal/zzee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbd;->zzb:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbd;->zzc:Lcom/google/android/libraries/places/internal/zzee;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbd;->zzc:Lcom/google/android/libraries/places/internal/zzee;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbd;->zzb:Lcom/google/android/gms/location/FusedLocationProviderClient;

    const/16 v2, 0x64

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getCurrentLocation(ILcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    sget-wide v2, Lcom/google/android/libraries/places/internal/zzbd;->zza:J

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v4, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    move-object p1, v4

    :goto_0
    const-string v4, "Location timeout."

    .line 4
    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzee;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;JLjava/lang/String;)Z

    .line 5
    new-instance v2, Lcom/google/android/libraries/places/internal/zzeb;

    invoke-direct {v2, v0, p1}, Lcom/google/android/libraries/places/internal/zzeb;-><init>(Lcom/google/android/libraries/places/internal/zzee;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/places/internal/zzec;

    invoke-direct {v2, v0, p1}, Lcom/google/android/libraries/places/internal/zzec;-><init>(Lcom/google/android/libraries/places/internal/zzee;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbc;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbc;-><init>(Lcom/google/android/libraries/places/internal/zzbd;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
