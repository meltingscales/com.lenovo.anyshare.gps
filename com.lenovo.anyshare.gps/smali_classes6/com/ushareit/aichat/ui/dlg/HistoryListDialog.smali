.class public Lcom/ushareit/aichat/ui/dlg/HistoryListDialog;
.super Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Cce;
    }
.end annotation


# instance fields
.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;-><init>()V

    return-void
.end method

.method private Fb()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/aichat/ui/dlg/HistoryListDialog;->l:Ljava/lang/String;

    const-string v1, "doc"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "/AI"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Pdf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/aichat/ui/dlg/HistoryListDialog;->l:Ljava/lang/String;

    const-string v2, "text"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Chat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static synthetic a(Lcom/ushareit/aichat/ui/dlg/HistoryListDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/aichat/ui/dlg/HistoryListDialog;->Fb()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/aichat/ui/dlg/HistoryListDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/aichat/ui/dlg/HistoryListDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p2, Lcom/lenovo/anyshare/xce;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/xce;-><init>(Lcom/ushareit/aichat/ui/dlg/HistoryListDialog;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Cce;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0903b7

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/lenovo/anyshare/yce;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/yce;-><init>(Lcom/ushareit/aichat/ui/dlg/HistoryListDialog;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Cce;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09028c

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/lenovo/anyshare/zce;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/zce;-><init>(Lcom/ushareit/aichat/ui/dlg/HistoryListDialog;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Cce;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0916b1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/aichat/history/HistoryListView;

    .line 6
    iget-object p2, p0, Lcom/ushareit/aichat/ui/dlg/HistoryListDialog;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ushareit/aichat/history/HistoryListView;->setSessionType(Ljava/lang/String;)V

    .line 7
    new-instance p2, Lcom/lenovo/anyshare/Bce;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Bce;-><init>(Lcom/ushareit/aichat/ui/dlg/HistoryListDialog;)V

    invoke-virtual {p1, p2}, Lcom/ushareit/aichat/history/HistoryListView;->setOnHistorySelectListener(Lcom/ushareit/aichat/history/HistoryListView$a;)V

    .line 8
    invoke-virtual {p1}, Lcom/ushareit/aichat/base/BaseRView;->i()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ushareit/aichat/base/BaseRView;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/ushareit/aichat/base/BaseRView;->a(Landroid/content/Context;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p3, 0x7f0c0a71

    .line 1
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Cce;->a(Lcom/ushareit/aichat/ui/dlg/HistoryListDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
