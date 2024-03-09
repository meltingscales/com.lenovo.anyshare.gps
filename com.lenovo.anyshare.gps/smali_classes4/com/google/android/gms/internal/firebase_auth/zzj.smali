.class public final Lcom/google/android/gms/internal/firebase_auth/zzj;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/zzj$_lancet;
    }
.end annotation


# static fields
.field public static volatile zza:Lcom/google/android/gms/internal/firebase_auth/zzm;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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

.method public static synthetic access$000(Lcom/google/android/gms/internal/firebase_auth/zzj;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj;->dispatchMessage$___twin___(Landroid/os/Message;)V

    return-void
.end method

.method private final dispatchMessage$___twin___(Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzj$_lancet;->com_ushareit_medusa_crash_anr_msg_MessageLancet_dispatchMessageByMedusa(Lcom/google/android/gms/internal/firebase_auth/zzj;Landroid/os/Message;)V

    return-void
.end method
