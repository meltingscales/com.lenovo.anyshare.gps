.class public final synthetic Lcom/google/android/libraries/places/internal/zzec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/libraries/places/internal/zzee;

.field public final synthetic zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzee;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzec;->zza:Lcom/google/android/libraries/places/internal/zzee;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzec;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzec;->zza:Lcom/google/android/libraries/places/internal/zzee;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzec;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzee;->zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;)Z

    return-void
.end method
