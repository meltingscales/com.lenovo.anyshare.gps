.class public final Lcom/google/firebase/auth/internal/zzay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static zza:Lcom/google/firebase/auth/internal/zzay;


# instance fields
.field public zzb:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/auth/internal/zzay;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzay;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzay;->zza:Lcom/google/firebase/auth/internal/zzay;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzj;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzay;->zzb:Landroid/os/Handler;

    return-void
.end method

.method public static zza()Lcom/google/firebase/auth/internal/zzay;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/auth/internal/zzay;->zza:Lcom/google/firebase/auth/internal/zzay;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzay;->zzb:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
