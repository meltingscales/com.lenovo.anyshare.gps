.class public Lcom/ushareit/clone/progress/CloneProgressFragment;
.super Lcom/lenovo/anyshare/nftbase/NFTBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/okb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/AXe;
    }
.end annotation


# instance fields
.field public b:Landroidx/fragment/app/FragmentActivity;

.field public c:Z

.field public d:Lcom/lenovo/anyshare/coi;

.field public e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Landroid/view/View;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Lcom/ushareit/clone/progress/CloneProgressAdapter;

.field public i:Lcom/ushareit/user/UserInfo;

.field public j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Lcom/lenovo/anyshare/EXe$b;

.field public l:Lcom/lenovo/anyshare/toi$c;

.field public m:Lcom/lenovo/anyshare/toi$b;

.field public n:Lcom/lenovo/anyshare/toi$a;

.field public volatile o:J

.field public final p:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/nftbase/NFTBaseFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/wXe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/wXe;-><init>(Lcom/ushareit/clone/progress/CloneProgressFragment;)V

    iput-object v0, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->k:Lcom/lenovo/anyshare/EXe$b;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/xXe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/xXe;-><init>(Lcom/ushareit/clone/progress/CloneProgressFragment;)V

    iput-object v0, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->l:Lcom/lenovo/anyshare/toi$c;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/yXe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/yXe;-><init>(Lcom/ushareit/clone/progress/CloneProgressFragment;)V

    iput-object v0, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->m:Lcom/lenovo/anyshare/toi$b;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/zXe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/zXe;-><init>(Lcom/ushareit/clone/progress/CloneProgressFragment;)V

    iput-object v0, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->n:Lcom/lenovo/anyshare/toi$a;

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->o:J

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/pXe;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/pXe;-><init>(Lcom/ushareit/clone/progress/CloneProgressFragment;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->p:Landroid/os/Handler;

    return-void
.end method

.method private Fb()Lcom/ushareit/user/UserInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->i:Lcom/ushareit/user/UserInfo;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/user/UserInfo;

    iput-object v0, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->i:Lcom/ushareit/user/UserInfo;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->i:Lcom/ushareit/user/UserInfo;

    return-object v0
.end method

.method private Gb()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/qXe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/qXe;-><init>(Lcom/ushareit/clone/progress/CloneProgressFragment;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private Hb()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "new"

    goto :goto_0

    :cond_0
    const-string v1, "old"

    :goto_0
    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1113c9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v1

    check-cast v1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1101aa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v1

    check-cast v1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v2, Lcom/lenovo/anyshare/mXe;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/mXe;-><init>(Lcom/ushareit/clone/progress/CloneProgressFragment;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v1

    check-cast v1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v2, Lcom/lenovo/anyshare/nXe;

    invoke-direct {v2, v0}, Lcom/lenovo/anyshare/nXe;-><init>(Ljava/util/LinkedHashMap;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$b;)Lcom/lenovo/anyshare/Asj;

    move-result-object v1

    check-cast v1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "null"

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    const/4 v1, 0x0

    const-string v2, "/PhoneClone/TransferPage"

    .line 5
    invoke-static {v2, v1, v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method private Ib()V
    .locals 2

    const-string v0, "Clone.Progress"

    const-string v1, "showProgressList() start"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/vXe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/vXe;-><init>(Lcom/ushareit/clone/progress/CloneProgressFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private Jb()Lcom/lenovo/anyshare/soi;
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->d:Lcom/lenovo/anyshare/coi;

    invoke-direct {p0}, Lcom/ushareit/clone/progress/CloneProgressFragment;->Fb()Lcom/ushareit/user/UserInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/coi;->b(Lcom/ushareit/user/UserInfo;)Lcom/lenovo/anyshare/soi;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v1, Lcom/lenovo/anyshare/soi;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x7d0

    .line 3
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_4

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get clone info from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->i:Lcom/ushareit/user/UserInfo;

    const-string v2, ""

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->i:Lcom/ushareit/user/UserInfo;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->i:Lcom/ushareit/user/UserInfo;

    iget-boolean v2, v2, Lcom/ushareit/user/UserInfo;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "is empty"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ushareit/clone/progress/CloneProgressFragment;->x(Ljava/lang/String;)V

    const-string v0, "Clone.Progress"

    const-string v1, "tryReceiveData() cloneInfo is null"

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "get clone info is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object v1
.end method

.method private Kb()V
    .locals 2

    const-string v0, "Clone.Progress"

    const-string v1, "tryReceiveData() start"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uXe;

    const-string v1, "clone_receive_info"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/uXe;-><init>(Lcom/ushareit/clone/progress/CloneProgressFragment;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Lb()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/EXe;->f()Lcom/lenovo/anyshare/EXe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/EXe;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Clone.Progress"

    const-string v1, "trySendData() start"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/tXe;

    const-string v1, "clone_send_info"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/tXe;-><init>(Lcom/ushareit/clone/progress/CloneProgressFragment;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Mb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->f:Landroid/view/View;

    const v1, 0x7f0914ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->c:Z

    if-eqz v1, :cond_0

    const v1, 0x7f1113c6

    goto :goto_0

    :cond_0
    const v1, 0x7f1113c5

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->f:Landroid/view/View;

    const v1, 0x7f091501

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->c:Z

    if-eqz v1, :cond_1

    const v1, 0x7f1113c7

    goto :goto_1

    :cond_1
    const v1, 0x7f1113e1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-boolean v0, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->c:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/iYe;->a()V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/clone/progress/CloneProgressFragment;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/FXe;)V
    .locals 4

    .line 31
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/IXe;

    iget-object v1, p1, Lcom/lenovo/anyshare/FXe;->a:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lcom/lenovo/anyshare/FXe;->f:J

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/IXe;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/IXe;->a()Lorg/json/JSONObject;

    move-result-object p1

    .line 32
    new-instance v0, Lcom/lenovo/anyshare/GXe;

    const-string v1, "msp"

    invoke-direct {v0, v1, p1}, Lcom/lenovo/anyshare/GXe;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33
    invoke-virtual {v0}, Lcom/lenovo/anyshare/GXe;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->d:Lcom/lenovo/anyshare/coi;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ushareit/clone/progress/CloneProgressFragment;->Fb()Lcom/ushareit/user/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->d:Lcom/lenovo/anyshare/coi;

    invoke-direct {p0}, Lcom/ushareit/clone/progress/CloneProgressFragment;->Fb()Lcom/ushareit/user/UserInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/coi;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Clone.Progress"

    const-string v1, "notifySendProgress()"

    .line 36
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/FXe;Z)V
    .locals 6

    const-wide/16 v0, 0x7d0

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->p:Landroid/os/Handler;

    const/16 v2, 0x20

    invoke-static {p2, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->p:Landroid/os/Handler;

    invoke-virtual {p2, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    iget-object p2, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->p:Landroid/os/Handler;

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->p:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->o:J

    sub-long/2addr v2, v4

    cmp-long p2, v2, v0

    if-ltz p2, :cond_2

    .line 12
    iget-object p2, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->p:Landroid/os/Handler;

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    iget-object p2, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->p:Landroid/os/Handler;

    invoke-static {p2, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/clone/progress/CloneProgressFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/clone/progress/CloneProgressFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/clone/progress/CloneProgressFragment;Lcom/lenovo/anyshare/FXe;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/clone/progress/CloneProgressFragment;->a(Lcom/lenovo/anyshare/FXe;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/clone/progress/CloneProgressFragment;Ljava/lang/Object;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushareit/clone/progress/CloneProgressFragment;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/clone/progress/CloneProgressFragment;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/clone/progress/CloneProgressFragment;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/clone/progress/CloneProgressFragment;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/clone/progress/CloneProgressFragment;->n(Z)V

    return-void
.end method

.method private a(Ljava/lang/Object;Z)V
    .locals 4

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->o:J

    .line 15
    iget-object v0, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->h:Lcom/ushareit/clone/progress/CloneProgressAdapter;

    const-string v1, "refresh"

    invoke-virtual {v0, v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->i(Ljava/lang/Object;)V

    .line 16
    instance-of v0, p1, Lcom/lenovo/anyshare/FXe;

    if-eqz v0, :cond_1

    .line 17
    check-cast p1, Lcom/lenovo/anyshare/FXe;

    .line 18
    iget-object v0, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->h:Lcom/ushareit/clone/progress/CloneProgressAdapter;

    invoke-virtual {v0, p1}, Lcom/ushareit/clone/progress/CloneProgressAdapter;->a(Lcom/lenovo/anyshare/FXe;)V

    .line 19
    iget-boolean v0, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->c:Z

    if-eqz v0, :cond_0

    .line 20
    invoke-direct {p0, p1}, Lcom/ushareit/clone/progress/CloneProgressFragment;->a(Lcom/lenovo/anyshare/FXe;)V

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleItemRefresh() content = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/lenovo/anyshare/FXe;->a:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-wide v1, p1, Lcom/lenovo/anyshare/FXe;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/lenovo/anyshare/FXe;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " count = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget v2, p1, Lcom/lenovo/anyshare/FXe;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/lenovo/anyshare/FXe;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " cloning = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-boolean p1, p1, Lcom/lenovo/anyshare/FXe;->i:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Clone.Progress"

    .line 25
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 26
    iget-object p1, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/EXe;->f()Lcom/lenovo/anyshare/EXe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/EXe;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "handleItemRefresh() isTotalCompleted"

    .line 27
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/EXe;->f()Lcom/lenovo/anyshare/EXe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/EXe;->a()V

    .line 30
    invoke-direct {p0}, Lcom/ushareit/clone/progress/CloneProgressFragment;->Gb()V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/clone/progress/CloneProgressFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/clone/progress/CloneProgressFragment;->Gb()V

    return-void
.end method

.method public static synthetic b(Ljava/util/LinkedHashMap;)V
    .locals 3

    const-string v0, "/PhoneClone/TransferPage"

    const/4 v1, 0x0

    const-string v2, "/Cancel"

    .line 2
    invoke-static {v0, v1, v2, p0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/clone/progress/CloneProgressFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/clone/progress/CloneProgressFragment;->Lb()V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/clone/progress/CloneProgressFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/clone/progress/CloneProgressFragment;->Kb()V

    return-void
.end method

.method public static synthetic e(Lcom/ushareit/clone/progress/CloneProgressFragment;)Lcom/ushareit/clone/progress/CloneProgressAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->h:Lcom/ushareit/clone/progress/CloneProgressAdapter;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/clone/progress/CloneProgressFragment;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/clone/progress/CloneProgressFragment;)Lcom/ushareit/user/UserInfo;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/clone/progress/CloneProgressFragment;->Fb()Lcom/ushareit/user/UserInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/ushareit/clone/progress/CloneProgressFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/clone/progress/CloneProgressFragment;->Ib()V

    return-void
.end method

.method public static synthetic i(Lcom/ushareit/clone/progress/CloneProgressFragment;)Lcom/lenovo/anyshare/soi;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/clone/progress/CloneProgressFragment;->Jb()Lcom/lenovo/anyshare/soi;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/ushareit/clone/progress/CloneProgressFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->f:Landroid/view/View;

    return-object p0
.end method

.method private n(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0601e2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06013b

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Kjj;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/nftbase/NFTBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f091500

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->f:Landroid/view/View;

    const p2, 0x7f0914fe

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 6
    iget-object v1, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    new-instance p2, Lcom/ushareit/clone/progress/CloneProgressAdapter;

    invoke-direct {p2}, Lcom/ushareit/clone/progress/CloneProgressAdapter;-><init>()V

    iput-object p2, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->h:Lcom/ushareit/clone/progress/CloneProgressAdapter;

    .line 8
    iget-object p2, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->h:Lcom/ushareit/clone/progress/CloneProgressAdapter;

    const-string v1, "refresh"

    invoke-virtual {p2, v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->i(Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->h:Lcom/ushareit/clone/progress/CloneProgressAdapter;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const p2, 0x7f090b96

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/lenovo/anyshare/rXe;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/rXe;-><init>(Lcom/ushareit/clone/progress/CloneProgressFragment;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/AXe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-direct {p0, v0}, Lcom/ushareit/clone/progress/CloneProgressFragment;->n(Z)V

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/EXe;->f()Lcom/lenovo/anyshare/EXe;

    move-result-object p1

    iget-object p2, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->k:Lcom/lenovo/anyshare/EXe$b;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/EXe;->a(Lcom/lenovo/anyshare/EXe$b;)V

    return-void
.end method

.method private x(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7f091501

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Cb()V
    .locals 2

    const-string v0, "Clone.Progress"

    const-string v1, "onServiceConnected() "

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseFragment;->a:Lcom/lenovo/anyshare/service/IShareService;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService;->a(I)Lcom/lenovo/anyshare/Jli;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/coi;

    iput-object v0, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->d:Lcom/lenovo/anyshare/coi;

    .line 3
    iget-object v0, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->d:Lcom/lenovo/anyshare/coi;

    iget-object v1, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->l:Lcom/lenovo/anyshare/toi$c;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/coi;->b(Lcom/lenovo/anyshare/toi$c;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->d:Lcom/lenovo/anyshare/coi;

    iget-object v1, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->m:Lcom/lenovo/anyshare/toi$b;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/coi;->a(Lcom/lenovo/anyshare/toi$b;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->d:Lcom/lenovo/anyshare/coi;

    iget-object v1, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->n:Lcom/lenovo/anyshare/toi$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/coi;->a(Lcom/lenovo/anyshare/toi$a;)V

    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onShow() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Clone.Progress"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->b:Landroidx/fragment/app/FragmentActivity;

    instance-of v1, v0, Lcom/ushareit/clone/CloneProgressActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/ushareit/clone/CloneProgressActivity;

    invoke-virtual {v0}, Lcom/ushareit/clone/CloneProgressActivity;->J()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->c:Z

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/EXe;->f()Lcom/lenovo/anyshare/EXe;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->c:Z

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EXe;->a(Z)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/clone/progress/CloneProgressFragment;->Mb()V

    .line 6
    iget-boolean v0, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->c:Z

    if-nez v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/ushareit/clone/progress/CloneProgressFragment;->Lb()V

    :cond_1
    return-void
.end method

.method public Sa()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHide() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Clone.Progress"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a(Ljava/util/LinkedHashMap;)V
    .locals 4

    .line 37
    invoke-static {}, Lcom/lenovo/anyshare/EXe;->f()Lcom/lenovo/anyshare/EXe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/EXe;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    invoke-static {}, Lcom/lenovo/anyshare/EXe;->f()Lcom/lenovo/anyshare/EXe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/EXe;->a()V

    .line 39
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->c:Z

    const/4 v2, 0x1

    const-string v3, "CloneProgress"

    invoke-static {v0, v1, v2, v3}, Lcom/ushareit/clone/result/CloneResultActivity;->a(Landroid/content/Context;ZZLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const-string v1, "/PhoneClone/TransferPage"

    const-string v2, "/Exit"

    .line 40
    invoke-static {v1, v0, v2, p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .line 6
    new-instance p2, Lcom/lenovo/anyshare/sXe;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/sXe;-><init>(Lcom/ushareit/clone/progress/CloneProgressFragment;Z)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c0999

    return v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "PhoneClone_Progress_Progress_F"

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    const-string v0, "Clone.Progress"

    const-string v1, "onAttach() "

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    iget-object p1, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->b:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, p1, Lcom/ushareit/clone/CloneProgressActivity;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/ushareit/clone/CloneProgressActivity;

    .line 6
    invoke-virtual {p1}, Lcom/ushareit/clone/CloneProgressActivity;->J()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->c:Z

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/EXe;->f()Lcom/lenovo/anyshare/EXe;

    move-result-object p1

    iget-boolean v0, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->c:Z

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EXe;->a(Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/viper/wrapper/MvpFragmentWrapper;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    const-string v0, "Clone.Progress"

    const-string v1, "onDestroyView() "

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroyView()V

    .line 3
    iget-object v0, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->d:Lcom/lenovo/anyshare/coi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/coi;->e()V

    .line 4
    iget-object v0, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->d:Lcom/lenovo/anyshare/coi;

    iget-object v1, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->l:Lcom/lenovo/anyshare/toi$c;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/coi;->a(Lcom/lenovo/anyshare/toi$c;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->d:Lcom/lenovo/anyshare/coi;

    iget-object v1, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->m:Lcom/lenovo/anyshare/toi$b;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/coi;->b(Lcom/lenovo/anyshare/toi$b;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->d:Lcom/lenovo/anyshare/coi;

    iget-object v1, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->n:Lcom/lenovo/anyshare/toi$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/coi;->b(Lcom/lenovo/anyshare/toi$a;)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/EXe;->f()Lcom/lenovo/anyshare/EXe;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/clone/progress/CloneProgressFragment;->k:Lcom/lenovo/anyshare/EXe$b;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EXe;->b(Lcom/lenovo/anyshare/EXe$b;)V

    return-void
.end method

.method public onKeyDown(I)Z
    .locals 3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/ushareit/clone/progress/CloneProgressFragment;->Hb()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    const-string v1, "Clone.Progress"

    const-string v2, "onKeyDown()"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseFragment;->onKeyDown(I)Z

    move-result p1

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/AXe;->a(Lcom/ushareit/clone/progress/CloneProgressFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
