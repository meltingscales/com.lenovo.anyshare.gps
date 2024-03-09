.class public final synthetic Lcom/google/firebase/iid/zzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/zzz$_lancet;
    }
.end annotation


# instance fields
.field public final zza:Lcom/google/firebase/iid/zzw;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/zzw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/zzz;->zza:Lcom/google/firebase/iid/zzw;

    return-void
.end method

.method public static synthetic access$000(Lcom/google/firebase/iid/zzz;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/zzz;->handleMessage$___twin___(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private final handleMessage$___twin___(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/zzz;->zza:Lcom/google/firebase/iid/zzw;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/zzw;->zza(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/iid/zzz$_lancet;->com_ushareit_medusa_crash_anr_msg_MessageLancet_handleOsMessageByMedusa(Lcom/google/firebase/iid/zzz;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
