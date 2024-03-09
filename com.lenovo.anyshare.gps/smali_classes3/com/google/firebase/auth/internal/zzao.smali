.class public final Lcom/google/firebase/auth/internal/zzao;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zzc:Lcom/google/firebase/auth/internal/zzao;


# instance fields
.field public final zza:Lcom/google/firebase/auth/internal/zzau;

.field public final zzb:Lcom/google/firebase/auth/internal/zzaf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/auth/internal/zzao;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzao;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzao;->zzc:Lcom/google/firebase/auth/internal/zzao;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/auth/internal/zzau;->zza()Lcom/google/firebase/auth/internal/zzau;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/auth/internal/zzaf;->zza()Lcom/google/firebase/auth/internal/zzaf;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/internal/zzao;-><init>(Lcom/google/firebase/auth/internal/zzau;Lcom/google/firebase/auth/internal/zzaf;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/internal/zzau;Lcom/google/firebase/auth/internal/zzaf;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzao;->zza:Lcom/google/firebase/auth/internal/zzau;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzao;->zzb:Lcom/google/firebase/auth/internal/zzaf;

    return-void
.end method

.method public static zza()Lcom/google/firebase/auth/internal/zzao;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/auth/internal/zzao;->zzc:Lcom/google/firebase/auth/internal/zzao;

    return-object v0
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzao;->zza:Lcom/google/firebase/auth/internal/zzau;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/internal/zzau;->zza(Landroid/content/Context;)V

    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzao;->zza:Lcom/google/firebase/auth/internal/zzau;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/internal/zzau;->zza(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method

.method public final zza(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            ")Z"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzao;->zzb:Lcom/google/firebase/auth/internal/zzaf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/auth/internal/zzaf;->zza(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;)Z

    move-result p1

    return p1
.end method

.method public final zza(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")Z"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzao;->zzb:Lcom/google/firebase/auth/internal/zzaf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/firebase/auth/internal/zzaf;->zza(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)Z

    move-result p1

    return p1
.end method

.method public final zzb()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzao;->zza:Lcom/google/firebase/auth/internal/zzau;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzau;->zzb()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
