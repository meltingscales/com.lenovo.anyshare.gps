.class public Lcom/lenovo/anyshare/pXe;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/clone/progress/CloneProgressFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/oXe;
    }
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/ushareit/clone/progress/CloneProgressFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/clone/progress/CloneProgressFragment;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pXe;->b:Lcom/ushareit/clone/progress/CloneProgressFragment;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/pXe;->a:J

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pXe;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pXe;->a(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/oXe;->a(Lcom/lenovo/anyshare/pXe;Landroid/os/Message;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/pXe;->a:J

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/pXe;->b:Lcom/ushareit/clone/progress/CloneProgressFragment;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/ushareit/clone/progress/CloneProgressFragment;->a(Lcom/ushareit/clone/progress/CloneProgressFragment;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/pXe;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/pXe;->a:J

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/pXe;->b:Lcom/ushareit/clone/progress/CloneProgressFragment;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/ushareit/clone/progress/CloneProgressFragment;->a(Lcom/ushareit/clone/progress/CloneProgressFragment;Ljava/lang/Object;Z)V

    :cond_2
    :goto_0
    return-void
.end method
