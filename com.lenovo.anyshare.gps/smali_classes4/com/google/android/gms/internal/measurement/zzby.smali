.class public final Lcom/google/android/gms/internal/measurement/zzby;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzby$_lancet;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/gms/internal/measurement/zzby;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzby;->dispatchMessage$___twin___(Landroid/os/Message;)V

    return-void
.end method

.method private dispatchMessage$___twin___(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzby$_lancet;->com_ushareit_medusa_crash_anr_msg_MessageLancet_dispatchMessageByMedusa(Lcom/google/android/gms/internal/measurement/zzby;Landroid/os/Message;)V

    return-void
.end method
