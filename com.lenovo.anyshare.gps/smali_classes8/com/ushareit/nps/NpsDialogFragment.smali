.class public Lcom/ushareit/nps/NpsDialogFragment;
.super Lcom/ushareit/base/dialog/BaseStatusBarDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/lui;
    }
.end annotation


# instance fields
.field public q:Ljava/lang/String;

.field public r:Landroid/widget/LinearLayout;

.field public s:Lcom/lenovo/anyshare/Jsj$d;

.field public t:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/Jsj$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/dialog/BaseStatusBarDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/kui;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/kui;-><init>(Lcom/ushareit/nps/NpsDialogFragment;)V

    iput-object v0, p0, Lcom/ushareit/nps/NpsDialogFragment;->t:Landroid/view/View$OnClickListener;

    .line 3
    iput-object p1, p0, Lcom/ushareit/nps/NpsDialogFragment;->q:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/ushareit/nps/NpsDialogFragment;->s:Lcom/lenovo/anyshare/Jsj$d;

    return-void
.end method

.method private Ib()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/nps/NpsDialogFragment;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/hmf;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/nps/NpsDialogFragment;->q:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/hmf;->a(Ljava/lang/String;J)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/nps/NpsDialogFragment;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sui;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/nps/NpsDialogFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/nps/NpsDialogFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/nps/NpsDialogFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/nps/NpsDialogFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    return-object p0
.end method

.method private d(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/jui;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/jui;-><init>(Lcom/ushareit/nps/NpsDialogFragment;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public Eb()I
    .locals 1

    const v0, 0x7f060705

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
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

    const p3, 0x7f0c04a4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0907d5

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/ushareit/nps/NpsDialogFragment;->r:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/ushareit/nps/NpsDialogFragment;->q:Ljava/lang/String;

    new-instance v0, Lcom/lenovo/anyshare/iui;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/iui;-><init>(Lcom/ushareit/nps/NpsDialogFragment;)V

    invoke-static {p2, p3, v0}, Lcom/lenovo/anyshare/hmf;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p2

    .line 4
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    if-eqz p2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ushareit/nps/NpsDialogFragment;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const p2, 0x7f0906c9

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 7
    iget-object p3, p0, Lcom/ushareit/nps/NpsDialogFragment;->t:Landroid/view/View$OnClickListener;

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/lui;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/ushareit/nps/NpsDialogFragment;->d(Landroid/view/View;)V

    .line 9
    invoke-direct {p0}, Lcom/ushareit/nps/NpsDialogFragment;->Ib()V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/nps/NpsDialogFragment;->s:Lcom/lenovo/anyshare/Jsj$d;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/nps/NpsDialogFragment;->q:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Jsj$d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/lui;->a(Lcom/ushareit/nps/NpsDialogFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
