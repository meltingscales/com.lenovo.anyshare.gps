.class public Lcom/ushareit/cleanit/local/ProgressCustomDialogFragment;
.super Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/YMe;
    }
.end annotation


# instance fields
.field public p:Ljava/util/Timer;

.field public q:Ljava/util/TimerTask;

.field public r:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/VMe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/VMe;-><init>(Lcom/ushareit/cleanit/local/ProgressCustomDialogFragment;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/local/ProgressCustomDialogFragment;->q:Ljava/util/TimerTask;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/XMe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/XMe;-><init>(Lcom/ushareit/cleanit/local/ProgressCustomDialogFragment;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/local/ProgressCustomDialogFragment;->r:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/local/ProgressCustomDialogFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/cleanit/local/ProgressCustomDialogFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x103000f

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0c07be

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string p3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 3
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    iget-object v0, p0, Lcom/ushareit/cleanit/local/ProgressCustomDialogFragment;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {p3, v0, p2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5
    new-instance p2, Ljava/util/Timer;

    invoke-direct {p2}, Ljava/util/Timer;-><init>()V

    iput-object p2, p0, Lcom/ushareit/cleanit/local/ProgressCustomDialogFragment;->p:Ljava/util/Timer;

    .line 6
    iget-object p2, p0, Lcom/ushareit/cleanit/local/ProgressCustomDialogFragment;->p:Ljava/util/Timer;

    iget-object p3, p0, Lcom/ushareit/cleanit/local/ProgressCustomDialogFragment;->q:Ljava/util/TimerTask;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p2, p3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/ProgressCustomDialogFragment;->p:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/cleanit/local/ProgressCustomDialogFragment;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/YMe;->a(Lcom/ushareit/cleanit/local/ProgressCustomDialogFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
