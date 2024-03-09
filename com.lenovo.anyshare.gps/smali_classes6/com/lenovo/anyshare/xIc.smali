.class public Lcom/lenovo/anyshare/xIc;
.super Lcom/lenovo/anyshare/gIc;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:B

.field public e:Ljava/lang/String;

.field public f:Landroid/net/Uri;

.field public g:Lcom/lenovo/anyshare/pIc;

.field public h:Lcom/lenovo/anyshare/Ufc;

.field public i:Lcom/lenovo/anyshare/Tfc;

.field public j:Lcom/lenovo/anyshare/Vfc;

.field public k:Lcom/lenovo/anyshare/qIc;

.field public l:Landroid/widget/Toast;

.field public m:Landroid/app/ProgressDialog;

.field public n:Landroid/content/DialogInterface$OnKeyListener;

.field public o:Landroid/os/Handler;

.field public p:Lcom/lenovo/anyshare/mIc;

.field public q:Lcom/lenovo/anyshare/AIc;

.field public r:Lcom/lenovo/anyshare/fIc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pIc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/gIc;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lcom/lenovo/anyshare/xIc;->d:B

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/xIc;->g:Lcom/lenovo/anyshare/pIc;

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/fIc;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/fIc;-><init>(Lcom/lenovo/anyshare/mIc;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/xIc;->r:Lcom/lenovo/anyshare/fIc;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/xIc;->r:Lcom/lenovo/anyshare/fIc;

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/AIc;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/AIc;-><init>(Lcom/lenovo/anyshare/mIc;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/xIc;->q:Lcom/lenovo/anyshare/AIc;

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/xIc;->n()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/xIc;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/xIc;->m:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/xIc;Lcom/lenovo/anyshare/qIc;)Lcom/lenovo/anyshare/qIc;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/xIc;->k:Lcom/lenovo/anyshare/qIc;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/xIc;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/xIc;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 12
    iget-byte v0, p0, Lcom/lenovo/anyshare/xIc;->d:B

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/nNc;

    check-cast p1, Lcom/lenovo/anyshare/iGc;

    iget-object v2, p0, Lcom/lenovo/anyshare/xIc;->e:Ljava/lang/String;

    invoke-direct {v0, p0, p1, v2}, Lcom/lenovo/anyshare/nNc;-><init>(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/iGc;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/xIc;->p:Lcom/lenovo/anyshare/mIc;

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/LGc;

    check-cast p1, Lcom/lenovo/anyshare/eHc;

    iget-object v2, p0, Lcom/lenovo/anyshare/xIc;->e:Ljava/lang/String;

    invoke-direct {v0, p0, p1, v2}, Lcom/lenovo/anyshare/LGc;-><init>(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/eHc;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/xIc;->p:Lcom/lenovo/anyshare/mIc;

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/tFc;

    check-cast p1, Lcom/lenovo/anyshare/KFc;

    iget-object v2, p0, Lcom/lenovo/anyshare/xIc;->e:Ljava/lang/String;

    invoke-direct {v0, p0, p1, v2}, Lcom/lenovo/anyshare/tFc;-><init>(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/KFc;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/xIc;->p:Lcom/lenovo/anyshare/mIc;

    .line 16
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/xIc;->g:Lcom/lenovo/anyshare/pIc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/pIc;->f()V

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/Qgc;->a()Lcom/lenovo/anyshare/Qgc;

    move-result-object p1

    iput-boolean v1, p1, Lcom/lenovo/anyshare/Qgc;->f:Z

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/xIc;->o:Landroid/os/Handler;

    new-instance v0, Lcom/lenovo/anyshare/tIc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/tIc;-><init>(Lcom/lenovo/anyshare/xIc;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Document with password"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/xIc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/xIc;->b:Z

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/xIc;)Lcom/lenovo/anyshare/Tfc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/xIc;->i:Lcom/lenovo/anyshare/Tfc;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/xIc;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/xIc;->m:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/xIc;)Lcom/lenovo/anyshare/pIc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/xIc;->g:Lcom/lenovo/anyshare/pIc;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/xIc;)Landroid/content/DialogInterface$OnKeyListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/xIc;->n:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/xIc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/xIc;->a:Z

    return p0
.end method

.method private n()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xIc;->o()V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xIc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xIc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/xIc;->l:Landroid/widget/Toast;

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xIc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "autoTest"

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "true"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/lenovo/anyshare/xIc;->c:Z

    :cond_1
    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/eIc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/eIc;-><init>(Lcom/lenovo/anyshare/xIc;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/xIc;->n:Landroid/content/DialogInterface$OnKeyListener;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/sIc;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/sIc;-><init>(Lcom/lenovo/anyshare/xIc;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/xIc;->o:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;I)Landroid/app/Dialog;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lcom/lenovo/anyshare/Vfc;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/lenovo/anyshare/xIc;->j:Lcom/lenovo/anyshare/Vfc;

    return-object v0
.end method

.method public a(IIII)V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 3

    const/16 v0, 0x17

    if-ne p1, v0, :cond_1

    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/xIc;->k:Lcom/lenovo/anyshare/qIc;

    if-eqz v1, :cond_1

    .line 51
    iget-object v1, p0, Lcom/lenovo/anyshare/xIc;->p:Lcom/lenovo/anyshare/mIc;

    if-eqz v1, :cond_0

    .line 52
    iget-object v1, p0, Lcom/lenovo/anyshare/xIc;->p:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v1, p1, p2}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/xIc;->k:Lcom/lenovo/anyshare/qIc;

    invoke-interface {v1}, Lcom/lenovo/anyshare/qIc;->dispose()V

    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lcom/lenovo/anyshare/xIc;->k:Lcom/lenovo/anyshare/qIc;

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/xIc;->g:Lcom/lenovo/anyshare/pIc;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/lenovo/anyshare/xIc;->g:Lcom/lenovo/anyshare/pIc;

    invoke-interface {v1, p1, p2}, Lcom/lenovo/anyshare/pIc;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/high16 v1, -0x10000000

    if-eq p1, v1, :cond_e

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    const/16 v2, 0x1a

    if-eq p1, v2, :cond_c

    const v2, 0x20000007

    if-eq p1, v2, :cond_a

    const v2, 0x20000009

    if-eq p1, v2, :cond_9

    const/16 v2, 0x11

    if-eq p1, v2, :cond_8

    const/16 v2, 0x12

    if-eq p1, v2, :cond_7

    if-eq p1, v0, :cond_6

    const/16 v0, 0x18

    if-eq p1, v0, :cond_5

    const/high16 v0, 0x7000000

    if-eq p1, v0, :cond_4

    const v0, 0x7000001

    if-eq p1, v0, :cond_3

    .line 56
    iget-object v0, p0, Lcom/lenovo/anyshare/xIc;->p:Lcom/lenovo/anyshare/mIc;

    if-eqz v0, :cond_f

    .line 57
    iget-object v0, p0, Lcom/lenovo/anyshare/xIc;->p:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 58
    :cond_3
    check-cast p2, [Ljava/lang/String;

    .line 59
    array-length p1, p2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_f

    .line 60
    aget-object p1, p2, v1

    iput-object p1, p0, Lcom/lenovo/anyshare/xIc;->e:Ljava/lang/String;

    .line 61
    iput-byte v1, p0, Lcom/lenovo/anyshare/xIc;->d:B

    .line 62
    invoke-static {}, Lcom/lenovo/anyshare/Cic;->a()Lcom/lenovo/anyshare/Cic;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/xIc;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/anyshare/xIc;->e:Ljava/lang/String;

    const/4 v2, 0x1

    aget-object p2, p2, v2

    invoke-virtual {p1, p0, v0, v1, p2}, Lcom/lenovo/anyshare/Cic;->a(Lcom/lenovo/anyshare/mIc;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 63
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/Cic;->a()Lcom/lenovo/anyshare/Cic;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/xIc;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/anyshare/xIc;->e:Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v1, p2}, Lcom/lenovo/anyshare/Cic;->a(Lcom/lenovo/anyshare/mIc;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 64
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/xIc;->o:Landroid/os/Handler;

    if-eqz p1, :cond_f

    .line 65
    iget-object p1, p0, Lcom/lenovo/anyshare/xIc;->o:Landroid/os/Handler;

    new-instance p2, Lcom/lenovo/anyshare/vIc;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/vIc;-><init>(Lcom/lenovo/anyshare/xIc;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 66
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/xIc;->o:Landroid/os/Handler;

    if-eqz p1, :cond_f

    .line 67
    iget-object p1, p0, Lcom/lenovo/anyshare/xIc;->o:Landroid/os/Handler;

    new-instance p2, Lcom/lenovo/anyshare/wIc;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/wIc;-><init>(Lcom/lenovo/anyshare/xIc;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 68
    :cond_7
    iget-object p1, p0, Lcom/lenovo/anyshare/xIc;->l:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    goto/16 :goto_0

    :cond_8
    if-eqz p2, :cond_f

    .line 69
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_f

    .line 70
    iget-object p1, p0, Lcom/lenovo/anyshare/xIc;->l:Landroid/widget/Toast;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p1, p0, Lcom/lenovo/anyshare/xIc;->l:Landroid/widget/Toast;

    invoke-virtual {p1, v2, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 72
    iget-object p1, p0, Lcom/lenovo/anyshare/xIc;->l:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 73
    :cond_9
    iget-object p1, p0, Lcom/lenovo/anyshare/xIc;->k:Lcom/lenovo/anyshare/qIc;

    if-eqz p1, :cond_f

    .line 74
    iget-object p1, p0, Lcom/lenovo/anyshare/xIc;->k:Lcom/lenovo/anyshare/qIc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/qIc;->b()V

    goto :goto_0

    .line 75
    :cond_a
    iget-object v0, p0, Lcom/lenovo/anyshare/xIc;->p:Lcom/lenovo/anyshare/mIc;

    if-eqz v0, :cond_b

    .line 76
    iget-object v0, p0, Lcom/lenovo/anyshare/xIc;->p:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    .line 77
    :cond_b
    iget-object p1, p0, Lcom/lenovo/anyshare/xIc;->g:Lcom/lenovo/anyshare/pIc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/pIc;->p()V

    goto :goto_0

    .line 78
    :cond_c
    iget-object p1, p0, Lcom/lenovo/anyshare/xIc;->o:Landroid/os/Handler;

    if-eqz p1, :cond_f

    .line 79
    iget-object p1, p0, Lcom/lenovo/anyshare/xIc;->o:Landroid/os/Handler;

    new-instance v0, Lcom/lenovo/anyshare/uIc;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/uIc;-><init>(Lcom/lenovo/anyshare/xIc;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 80
    :cond_d
    :try_start_1
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 81
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 82
    iget-object p2, p0, Lcom/lenovo/anyshare/xIc;->k:Lcom/lenovo/anyshare/qIc;

    invoke-interface {p2}, Lcom/lenovo/anyshare/qIc;->dispose()V

    .line 83
    iput v1, p1, Landroid/os/Message;->what:I

    .line 84
    iget-object p2, p0, Lcom/lenovo/anyshare/xIc;->o:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Office Reader"

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 86
    :cond_e
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xIc;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    nop

    :catch_1
    :cond_f
    :goto_0
    return-void
.end method

.method public synthetic a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p3, 0x4

    if-ne p2, p3, :cond_2

    .line 5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/lenovo/anyshare/xIc;->b:Z

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/xIc;->k:Lcom/lenovo/anyshare/qIc;

    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p2}, Lcom/lenovo/anyshare/qIc;->b()V

    .line 9
    iget-object p2, p0, Lcom/lenovo/anyshare/xIc;->k:Lcom/lenovo/anyshare/qIc;

    invoke-interface {p2}, Lcom/lenovo/anyshare/qIc;->dispose()V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xIc;->getActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xIc;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 13

    .line 44
    iput-object p1, p0, Lcom/lenovo/anyshare/xIc;->f:Landroid/net/Uri;

    .line 45
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "xlsx"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v0, "pptx"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "docx"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "xls"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_4
    const-string v0, "ppt"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_5
    const-string v0, "doc"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    return v4

    .line 46
    :cond_1
    iput-byte v6, p0, Lcom/lenovo/anyshare/xIc;->d:B

    goto :goto_2

    .line 47
    :cond_2
    iput-byte v5, p0, Lcom/lenovo/anyshare/xIc;->d:B

    goto :goto_2

    .line 48
    :cond_3
    iput-byte v4, p0, Lcom/lenovo/anyshare/xIc;->d:B

    .line 49
    :goto_2
    new-instance v0, Lcom/lenovo/anyshare/lIc;

    iget-object v9, p0, Lcom/lenovo/anyshare/xIc;->o:Landroid/os/Handler;

    const/4 v11, 0x0

    move-object v7, v0

    move-object v8, p0

    move-object v10, p1

    move-object v12, p2

    invoke-direct/range {v7 .. v12}, Lcom/lenovo/anyshare/lIc;-><init>(Lcom/lenovo/anyshare/mIc;Landroid/os/Handler;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return v6

    :sswitch_data_0
    .sparse-switch
        0x18538 -> :sswitch_5
        0x1b274 -> :sswitch_4
        0x1cfff -> :sswitch_3
        0x2f2240 -> :sswitch_2
        0x349c84 -> :sswitch_1
        0x383059 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .line 20
    iput-object p1, p0, Lcom/lenovo/anyshare/xIc;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "doc"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    const-string v1, "docx"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "txt"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "dot"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "dotx"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "dotm"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "xls"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "xlsx"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "xlt"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "xltx"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "xltm"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "xlsm"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "ppt"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "pptx"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "pot"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "pptm"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "potx"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "potm"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    const/4 v0, 0x2

    .line 40
    iput-byte v0, p0, Lcom/lenovo/anyshare/xIc;->d:B

    goto :goto_2

    .line 41
    :cond_3
    :goto_0
    iput-byte v2, p0, Lcom/lenovo/anyshare/xIc;->d:B

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 42
    iput-byte v0, p0, Lcom/lenovo/anyshare/xIc;->d:B

    .line 43
    :cond_5
    :goto_2
    new-instance v0, Lcom/lenovo/anyshare/lIc;

    iget-object v1, p0, Lcom/lenovo/anyshare/xIc;->o:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, p1, v3}, Lcom/lenovo/anyshare/lIc;-><init>(Lcom/lenovo/anyshare/mIc;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return v2
.end method

.method public b()Lcom/lenovo/anyshare/Ufc;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/xIc;->h:Lcom/lenovo/anyshare/Ufc;

    return-object v0
.end method

.method public b(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/xIc;->p:Lcom/lenovo/anyshare/mIc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const v3, 0x20000010

    if-eq p1, v3, :cond_2

    const v4, 0x30000003

    if-eq p1, v4, :cond_2

    const v4, 0x20000013

    if-eq p1, v4, :cond_2

    const v4, 0x50000003

    if-eq p1, v4, :cond_2

    const v4, 0x5100000a

    if-ne p1, v4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_6

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/lenovo/anyshare/mIc;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Qgc;->a()Lcom/lenovo/anyshare/Qgc;

    move-result-object v1

    iget-boolean v1, v1, Lcom/lenovo/anyshare/Qgc;->f:Z

    .line 5
    iget-object v4, p0, Lcom/lenovo/anyshare/xIc;->g:Lcom/lenovo/anyshare/pIc;

    invoke-interface {v4}, Lcom/lenovo/anyshare/pIc;->w()Z

    move-result v4

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Qgc;->a()Lcom/lenovo/anyshare/Qgc;

    move-result-object v5

    iput-boolean v0, v5, Lcom/lenovo/anyshare/Qgc;->f:Z

    if-ne p1, v3, :cond_3

    .line 7
    iget-object v5, p0, Lcom/lenovo/anyshare/xIc;->g:Lcom/lenovo/anyshare/pIc;

    invoke-interface {v5, v0}, Lcom/lenovo/anyshare/pIc;->e(Z)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/xIc;->p:Lcom/lenovo/anyshare/mIc;

    if-eqz v0, :cond_4

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/mIc;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    if-ne p1, v3, :cond_5

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/xIc;->g:Lcom/lenovo/anyshare/pIc;

    invoke-interface {p1, v4}, Lcom/lenovo/anyshare/pIc;->e(Z)V

    .line 11
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/Qgc;->a()Lcom/lenovo/anyshare/Qgc;

    move-result-object p1

    iput-boolean v1, p1, Lcom/lenovo/anyshare/Qgc;->f:Z

    :cond_6
    :goto_1
    return-object v2

    .line 12
    :cond_7
    iget-object p1, p0, Lcom/lenovo/anyshare/xIc;->e:Ljava/lang/String;

    return-object p1
.end method

.method public c()Lcom/lenovo/anyshare/oIc;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xIc;->p:Lcom/lenovo/anyshare/mIc;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->c()Lcom/lenovo/anyshare/oIc;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lcom/lenovo/anyshare/Tfc;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xIc;->i:Lcom/lenovo/anyshare/Tfc;

    return-object v0
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/xIc;->a:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xIc;->p:Lcom/lenovo/anyshare/mIc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->dispose()V

    .line 4
    iput-object v1, p0, Lcom/lenovo/anyshare/xIc;->p:Lcom/lenovo/anyshare/mIc;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/xIc;->k:Lcom/lenovo/anyshare/qIc;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/lenovo/anyshare/qIc;->dispose()V

    .line 7
    iput-object v1, p0, Lcom/lenovo/anyshare/xIc;->k:Lcom/lenovo/anyshare/qIc;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/xIc;->h:Lcom/lenovo/anyshare/Ufc;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Lcom/lenovo/anyshare/Ufc;->dispose()V

    .line 10
    iput-object v1, p0, Lcom/lenovo/anyshare/xIc;->h:Lcom/lenovo/anyshare/Ufc;

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/xIc;->m:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 13
    iput-object v1, p0, Lcom/lenovo/anyshare/xIc;->m:Landroid/app/ProgressDialog;

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/xIc;->i:Lcom/lenovo/anyshare/Tfc;

    if-eqz v0, :cond_4

    .line 15
    iput-object v1, p0, Lcom/lenovo/anyshare/xIc;->i:Lcom/lenovo/anyshare/Tfc;

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/xIc;->j:Lcom/lenovo/anyshare/Vfc;

    if-eqz v0, :cond_5

    .line 17
    iput-object v1, p0, Lcom/lenovo/anyshare/xIc;->j:Lcom/lenovo/anyshare/Vfc;

    .line 18
    :cond_5
    iput-object v1, p0, Lcom/lenovo/anyshare/xIc;->g:Lcom/lenovo/anyshare/pIc;

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/xIc;->o:Landroid/os/Handler;

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    iput-object v1, p0, Lcom/lenovo/anyshare/xIc;->o:Landroid/os/Handler;

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/xIc;->r:Lcom/lenovo/anyshare/fIc;

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {v0}, Lcom/lenovo/anyshare/fIc;->a()V

    .line 24
    iput-object v1, p0, Lcom/lenovo/anyshare/xIc;->r:Lcom/lenovo/anyshare/fIc;

    .line 25
    :cond_7
    iput-object v1, p0, Lcom/lenovo/anyshare/xIc;->n:Landroid/content/DialogInterface$OnKeyListener;

    .line 26
    iput-object v1, p0, Lcom/lenovo/anyshare/xIc;->l:Landroid/widget/Toast;

    .line 27
    iput-object v1, p0, Lcom/lenovo/anyshare/xIc;->e:Ljava/lang/String;

    .line 28
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/xIc;->q:Lcom/lenovo/anyshare/AIc;

    if-eqz v0, :cond_8

    .line 30
    invoke-virtual {v0}, Lcom/lenovo/anyshare/AIc;->b()V

    :cond_8
    return-void
.end method

.method public e()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/xIc;->c:Z

    return v0
.end method

.method public f()B
    .locals 1

    .line 2
    iget-byte v0, p0, Lcom/lenovo/anyshare/xIc;->d:B

    return v0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xIc;->g:Lcom/lenovo/anyshare/pIc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/pIc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xIc;->p:Lcom/lenovo/anyshare/mIc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xIc;->p:Lcom/lenovo/anyshare/mIc;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->h()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Lcom/lenovo/anyshare/AIc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xIc;->q:Lcom/lenovo/anyshare/AIc;

    return-object v0
.end method

.method public j()Lcom/lenovo/anyshare/pIc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xIc;->g:Lcom/lenovo/anyshare/pIc;

    return-object v0
.end method

.method public k()Lcom/lenovo/anyshare/qIc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xIc;->k:Lcom/lenovo/anyshare/qIc;

    return-object v0
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xIc;->m:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 3
    iput-object v1, p0, Lcom/lenovo/anyshare/xIc;->m:Landroid/app/ProgressDialog;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/xIc;->o:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xIc;->p:Lcom/lenovo/anyshare/mIc;

    instance-of v1, v0, Lcom/lenovo/anyshare/nNc;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/lenovo/anyshare/nNc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nNc;->l()I

    move-result v0

    return v0

    .line 3
    :cond_0
    instance-of v1, v0, Lcom/lenovo/anyshare/tFc;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcom/lenovo/anyshare/tFc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tFc;->l()I

    move-result v0

    return v0

    .line 5
    :cond_1
    instance-of v1, v0, Lcom/lenovo/anyshare/LGc;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Lcom/lenovo/anyshare/LGc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/LGc;->l()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
