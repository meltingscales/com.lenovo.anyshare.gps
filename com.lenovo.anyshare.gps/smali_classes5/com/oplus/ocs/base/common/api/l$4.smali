.class public final Lcom/oplus/ocs/base/common/api/l$4;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ocs/base/common/api/l;->a(Lcom/oplus/ocs/base/common/api/OplusApi;Lcom/oplus/ocs/base/common/api/OnConnectionSucceedListener;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/base/common/api/l$4$_lancet;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/ocs/base/common/api/OnConnectionSucceedListener;

.field public final synthetic b:Lcom/oplus/ocs/base/common/api/l;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/base/common/api/l;Landroid/os/Looper;Lcom/oplus/ocs/base/common/api/OnConnectionSucceedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/l$4;->b:Lcom/oplus/ocs/base/common/api/l;

    iput-object p3, p0, Lcom/oplus/ocs/base/common/api/l$4;->a:Lcom/oplus/ocs/base/common/api/OnConnectionSucceedListener;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/ocs/base/common/api/l$4;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/ocs/base/common/api/l$4;->dispatchMessage$___twin___(Landroid/os/Message;)V

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

    invoke-static {p0, p1}, Lcom/oplus/ocs/base/common/api/l$4$_lancet;->com_ushareit_medusa_crash_anr_msg_MessageLancet_dispatchMessageByMedusa(Lcom/oplus/ocs/base/common/api/l$4;Landroid/os/Message;)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/ocs/base/common/api/l$4;->a:Lcom/oplus/ocs/base/common/api/OnConnectionSucceedListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/oplus/ocs/base/common/api/OnConnectionSucceedListener;->onConnectionSucceed()V

    :cond_0
    return-void
.end method
