.class public Lcom/lenovo/anyshare/YKh;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/eLh;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/eLh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/eLh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/YKh;->a:Lcom/lenovo/anyshare/eLh;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public execute()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "\u5f00\u59cb\u6267\u884c\u540e\u7eed\u5224\u65ad"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/rTg;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "entryFragmentBegin"

    .line 4
    invoke-static {v2}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/YKh;->a:Lcom/lenovo/anyshare/eLh;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/eLh;->a(Lcom/lenovo/anyshare/eLh;I)I

    const/16 v2, -0x13

    .line 6
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u540e\u7eed\u5224\u65ad \u6267\u884c\u7ed3\u675f "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/rTg;->c(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/YKh;->a:Lcom/lenovo/anyshare/eLh;

    invoke-static {v0}, Lcom/lenovo/anyshare/eLh;->a(Lcom/lenovo/anyshare/eLh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/YKh;->a:Lcom/lenovo/anyshare/eLh;

    iput-boolean v1, v0, Lcom/lenovo/anyshare/eLh;->F:Z

    .line 10
    invoke-static {v0}, Lcom/lenovo/anyshare/eLh;->c(Lcom/lenovo/anyshare/eLh;)Lcom/lenovo/anyshare/NKh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/YKh;->a:Lcom/lenovo/anyshare/eLh;

    invoke-static {v0}, Lcom/lenovo/anyshare/eLh;->c(Lcom/lenovo/anyshare/eLh;)Lcom/lenovo/anyshare/NKh;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/NKh;->C()Lcom/lenovo/anyshare/MKh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/YKh;->a:Lcom/lenovo/anyshare/eLh;

    invoke-static {v0}, Lcom/lenovo/anyshare/eLh;->c(Lcom/lenovo/anyshare/eLh;)Lcom/lenovo/anyshare/NKh;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/NKh;->C()Lcom/lenovo/anyshare/MKh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MKh;->e()V

    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/YKh;->a:Lcom/lenovo/anyshare/eLh;

    invoke-static {v0}, Lcom/lenovo/anyshare/eLh;->b(Lcom/lenovo/anyshare/eLh;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/YKh;->a:Lcom/lenovo/anyshare/eLh;

    invoke-static {v0}, Lcom/lenovo/anyshare/eLh;->b(Lcom/lenovo/anyshare/eLh;)I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/YKh;->a:Lcom/lenovo/anyshare/eLh;

    invoke-static {v0}, Lcom/lenovo/anyshare/eLh;->c(Lcom/lenovo/anyshare/eLh;)Lcom/lenovo/anyshare/NKh;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/YKh;->a:Lcom/lenovo/anyshare/eLh;

    invoke-static {v0}, Lcom/lenovo/anyshare/eLh;->c(Lcom/lenovo/anyshare/eLh;)Lcom/lenovo/anyshare/NKh;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/NKh;->A()V

    .line 15
    :cond_3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/lenovo/anyshare/XKh;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/XKh;-><init>(Lcom/lenovo/anyshare/YKh;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/YKh;->a:Lcom/lenovo/anyshare/eLh;

    iput-boolean v1, v0, Lcom/lenovo/anyshare/eLh;->F:Z

    return-void
.end method
