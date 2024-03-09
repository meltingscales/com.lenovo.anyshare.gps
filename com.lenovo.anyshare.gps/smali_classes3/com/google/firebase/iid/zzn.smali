.class public final synthetic Lcom/google/firebase/iid/zzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/zzn$_lancet;
    }
.end annotation


# instance fields
.field public final zza:Lcom/google/firebase/iid/zzl;

.field public final zzb:Landroid/os/Bundle;

.field public final zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/zzl;Landroid/os/Bundle;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/zzn;->zza:Lcom/google/firebase/iid/zzl;

    iput-object p2, p0, Lcom/google/firebase/iid/zzn;->zzb:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/firebase/iid/zzn;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method

.method public static synthetic access$000(Lcom/google/firebase/iid/zzn;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/iid/zzn;->run$___twin___()V

    return-void
.end method

.method private final run$___twin___()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/iid/zzn;->zza:Lcom/google/firebase/iid/zzl;

    iget-object v1, p0, Lcom/google/firebase/iid/zzn;->zzb:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/firebase/iid/zzn;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/iid/zzl;->zza(Landroid/os/Bundle;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/iid/zzn$_lancet;->com_ushareit_medusa_crash_rescuer_fix_lancet_CrashFixLancet_zznRun(Lcom/google/firebase/iid/zzn;)V

    return-void
.end method
