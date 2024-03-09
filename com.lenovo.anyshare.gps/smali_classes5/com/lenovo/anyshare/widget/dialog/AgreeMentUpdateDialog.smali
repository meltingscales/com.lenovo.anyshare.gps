.class public Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;
.super Lcom/ushareit/base/dialog/BaseStatusBarDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$a;,
        Lcom/lenovo/anyshare/CMb;
    }
.end annotation


# instance fields
.field public mHandler:Landroid/os/Handler;

.field public mState:Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$a;

.field public q:Landroid/widget/Button;

.field public r:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/dialog/BaseStatusBarDialogFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$a;->a:Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$a;

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;->mState:Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$a;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Yza;->a()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;->r:J

    return-void
.end method

.method private Mb()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$a;->b:Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$a;

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;->mState:Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$a;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    return-void
.end method

.method private Nb()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$a;->c:Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$a;

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;->mState:Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$a;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->k:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    return-void
.end method

.method private Ob()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/yMb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/yMb;-><init>(Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;J)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;->r:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;->r:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;->Mb()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;)Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;->mState:Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$a;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;->Nb()V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;->q:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;->r:J

    return-wide v0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;->Ob()V

    return-void
.end method


# virtual methods
.method public Eb()I
    .locals 1

    const v0, 0x7f06005b

    return v0
.end method

.method public Hb()I
    .locals 1

    const v0, 0x7f1103d2

    return v0
.end method

.method public Ib()Ljava/lang/String;
    .locals 1

    const-string v0, "/tosupdate/popup/"

    return-object v0
.end method

.method public Jb()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Yza;->a()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;->Ob()V

    return-void
.end method

.method public Kb()I
    .locals 1

    const v0, 0x7f0c0175

    return v0
.end method

.method public Lb()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/BMb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/BMb;-><init>(Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/Yza;->a(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->Gb()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;->Ib()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "agree"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sOa;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;->Ib()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "physicalcancel"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/sOa;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090203

    if-eq v0, v1, :cond_2

    const v1, 0x7f09033f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xbb8

    .line 2
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/view/View;J)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;->Lb()V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateTwiceDialog;

    invoke-direct {p1}, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateTwiceDialog;-><init>()V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/zMb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/zMb;-><init>(Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;)V

    iput-object v0, p1, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->mOnCancelListener:Lcom/lenovo/anyshare/Jsj$b;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "agree_update"

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/AMb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/AMb;-><init>(Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;)V

    iput-object v0, p1, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->n:Lcom/lenovo/anyshare/Jsj$f;

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;->Ib()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cancel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/sOa;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "/tosupdate/retainpopup/x"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/sOa;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->c(Landroid/app/Dialog;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->d(Landroid/app/Dialog;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;->mHandler:Landroid/os/Handler;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;->Kb()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const p2, 0x7f09033f

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;->q:Landroid/widget/Button;

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;->q:Landroid/widget/Button;

    invoke-static {p2, p0}, Lcom/lenovo/anyshare/CMb;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090203

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p0}, Lcom/lenovo/anyshare/CMb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p2, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    const p3, 0x7f110027

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    iget-object p3, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    const v1, 0x7f1103cc

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 8
    iget-object v1, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;->Hb()I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v0

    const/4 v4, 0x1

    aput-object p3, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f090097

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 10
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v1, p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const v5, 0x7f0600c8

    const/16 v6, 0x21

    if-ltz v4, :cond_0

    .line 12
    invoke-static {v0}, Lcom/lenovo/anyshare/jef;->c(Z)Ljava/lang/String;

    move-result-object v7

    .line 13
    new-instance v8, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$1;

    invoke-direct {v8, p0, v7, v7}, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$1;-><init>(Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    iget-object v9, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    invoke-static {v9, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-direct {v7, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v4

    invoke-virtual {v3, v7, v4, v9, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {v3, v8, v4, p2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 16
    :cond_0
    invoke-virtual {v1, p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p2

    if-ltz p2, :cond_2

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/nJb;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/lenovo/anyshare/jef;->a(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/lenovo/anyshare/jef;->b(Z)Ljava/lang/String;

    move-result-object v0

    .line 18
    :goto_0
    new-instance v1, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$2;

    invoke-direct {v1, p0, v0, v0}, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$2;-><init>(Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, p2

    invoke-virtual {v3, v0, p2, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 20
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {v3, v1, p2, p3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 21
    :cond_2
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 22
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;->Jb()V

    return-object p1

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->onPause()V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;->Mb()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;->mState:Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$a;

    sget-object v1, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$a;->b:Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$a;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$a;->d:Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$a;

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;->mState:Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$a;

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;->Jb()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/xMb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/xMb;-><init>(Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
