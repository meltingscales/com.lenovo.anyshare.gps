.class public final synthetic Lcom/google/android/libraries/places/internal/zzbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/li$b;


# instance fields
.field public final synthetic zza:Lcom/google/android/libraries/places/internal/zzbs;

.field public final synthetic zzb:Ljava/lang/Class;

.field public final synthetic zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbs;Ljava/lang/Class;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbp;->zza:Lcom/google/android/libraries/places/internal/zzbs;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbp;->zzb:Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbp;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbp;->zza:Lcom/google/android/libraries/places/internal/zzbs;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbp;->zzb:Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbp;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/libraries/places/internal/zzbs;->zzb(Ljava/lang/Class;Lcom/google/android/gms/tasks/TaskCompletionSource;Lorg/json/JSONObject;)V

    return-void
.end method
