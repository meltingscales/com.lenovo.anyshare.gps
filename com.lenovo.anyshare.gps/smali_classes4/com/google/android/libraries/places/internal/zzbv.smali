.class public final synthetic Lcom/google/android/libraries/places/internal/zzbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/li$b;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic zzb:Lcom/google/android/libraries/places/internal/zzcn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzcn;Lcom/google/android/gms/tasks/TaskCompletionSource;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbv;->zzb:Lcom/google/android/libraries/places/internal/zzcn;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbv;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbv;->zzb:Lcom/google/android/libraries/places/internal/zzcn;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbv;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzby;->zzc(Lcom/google/android/libraries/places/internal/zzcn;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/graphics/Bitmap;)V

    return-void
.end method
