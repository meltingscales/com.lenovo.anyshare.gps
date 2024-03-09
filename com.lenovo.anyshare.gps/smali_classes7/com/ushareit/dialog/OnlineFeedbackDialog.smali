.class public Lcom/ushareit/dialog/OnlineFeedbackDialog;
.super Lcom/ushareit/base/dialog/BaseBottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Tsf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/dialog/OnlineFeedbackDialog$b;,
        Lcom/ushareit/dialog/OnlineFeedbackDialog$a;
    }
.end annotation


# instance fields
.field public h:Landroid/view/View;

.field public i:Lcom/ushareit/dialog/OnlineFeedbackDialog$a;

.field public j:Ljava/lang/String;

.field public k:Lcom/lenovo/anyshare/Tsf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/dialog/BaseBottomSheetDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ushareit/dialog/OnlineFeedbackDialog;->h:Landroid/view/View;

    .line 3
    iput-object v0, p0, Lcom/ushareit/dialog/OnlineFeedbackDialog;->i:Lcom/ushareit/dialog/OnlineFeedbackDialog$a;

    .line 4
    iput-object v0, p0, Lcom/ushareit/dialog/OnlineFeedbackDialog;->j:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/ushareit/dialog/OnlineFeedbackDialog;->k:Lcom/lenovo/anyshare/Tsf;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/dialog/OnlineFeedbackDialog;)Lcom/lenovo/anyshare/Tsf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/dialog/OnlineFeedbackDialog;->k:Lcom/lenovo/anyshare/Tsf;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/dialog/OnlineFeedbackDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/dialog/OnlineFeedbackDialog;->j:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public Cb()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/dialog/BaseBottomSheetDialogFragment;->Cb()I

    move-result v0

    return v0
.end method

.method public Db()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/ushareit/dialog/OnlineFeedbackDialog;->j:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/ushareit/dialog/OnlineFeedbackDialog;->i:Lcom/ushareit/dialog/OnlineFeedbackDialog$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/ushareit/dialog/OnlineFeedbackDialog$a;->f(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/dialog/OnlineFeedbackDialog;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ushareit/dialog/OnlineFeedbackDialog;->k:Lcom/lenovo/anyshare/Tsf;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Tsf;->a(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    const v0, 0x7d08006c

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7d070143

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Usf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Usf;-><init>(Lcom/ushareit/dialog/OnlineFeedbackDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const p2, 0x7d07013a

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/dialog/OnlineFeedbackDialog;->h:Landroid/view/View;

    .line 5
    iget-object p2, p0, Lcom/ushareit/dialog/OnlineFeedbackDialog;->h:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object p2, p0, Lcom/ushareit/dialog/OnlineFeedbackDialog;->h:Landroid/view/View;

    new-instance p3, Lcom/lenovo/anyshare/Vsf;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/Vsf;-><init>(Lcom/ushareit/dialog/OnlineFeedbackDialog;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const p2, 0x7d0700eb

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    new-instance p3, Lcom/ushareit/dialog/OnlineFeedbackDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p0}, Lcom/ushareit/dialog/OnlineFeedbackDialog$a;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Tsf;)V

    iput-object p3, p0, Lcom/ushareit/dialog/OnlineFeedbackDialog;->i:Lcom/ushareit/dialog/OnlineFeedbackDialog$a;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object p1
.end method
