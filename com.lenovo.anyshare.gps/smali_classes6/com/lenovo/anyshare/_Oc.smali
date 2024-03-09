.class public Lcom/lenovo/anyshare/_Oc;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ZOc;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/VOc;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/VOc;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lenovo/anyshare/_Oc;->a:Lcom/lenovo/anyshare/VOc;

    const p1, 0x3d8aee6

    iput p1, p0, Lcom/lenovo/anyshare/_Oc;->b:I

    iput-object p2, p0, Lcom/lenovo/anyshare/_Oc;->a:Lcom/lenovo/anyshare/VOc;

    iput p3, p0, Lcom/lenovo/anyshare/_Oc;->b:I

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/_Oc;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_Oc;->a(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/16 v0, 0x3adb

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ZOc;->a(Lcom/lenovo/anyshare/_Oc;Landroid/os/Message;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3adb

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/_Oc;->run()V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/_Oc;->a:Lcom/lenovo/anyshare/VOc;

    iget v1, p0, Lcom/lenovo/anyshare/_Oc;->b:I

    invoke-static {}, Lcom/lenovo/anyshare/ROc;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/VOc;->c(II)I

    return-void
.end method
