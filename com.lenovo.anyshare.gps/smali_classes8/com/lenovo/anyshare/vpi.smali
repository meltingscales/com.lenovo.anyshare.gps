.class public Lcom/lenovo/anyshare/vpi;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/xpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/upi;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xpi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xpi;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vpi;->a:Lcom/lenovo/anyshare/xpi;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/vpi;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/vpi;->a(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/upi;->a(Lcom/lenovo/anyshare/vpi;Landroid/os/Message;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/vpi;->a:Lcom/lenovo/anyshare/xpi;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v5, p0, Lcom/lenovo/anyshare/vpi;->a:Lcom/lenovo/anyshare/xpi;

    invoke-static {v5}, Lcom/lenovo/anyshare/xpi;->h(Lcom/lenovo/anyshare/xpi;)J

    move-result-wide v5

    sub-long v5, v0, v5

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/xpi;->a(Lcom/lenovo/anyshare/xpi;ZIJZ)V

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/lenovo/anyshare/vpi;->a:Lcom/lenovo/anyshare/xpi;

    invoke-static {v1}, Lcom/lenovo/anyshare/xpi;->c(Lcom/lenovo/anyshare/xpi;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/vpi;->a:Lcom/lenovo/anyshare/xpi;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/xpi;->a(Lcom/lenovo/anyshare/xpi;Lcom/lenovo/anyshare/Spi;Z)V

    .line 5
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
