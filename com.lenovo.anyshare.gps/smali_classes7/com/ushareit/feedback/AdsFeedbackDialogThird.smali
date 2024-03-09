.class public Lcom/ushareit/feedback/AdsFeedbackDialogThird;
.super Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/tPf;
    }
.end annotation


# static fields
.field public static p:Lcom/ushareit/feedback/AdsFeedbackDialogThird;


# instance fields
.field public q:Lcom/ushareit/feedback/AdsFeedbackRecyclerView;

.field public r:Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/RelativeLayout;

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$a;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lcom/lenovo/anyshare/JJd;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/JJd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/feedback/AdsFeedbackDialogThird;->v:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/ushareit/feedback/AdsFeedbackDialogThird;->x:I

    .line 4
    iput-object p1, p0, Lcom/ushareit/feedback/AdsFeedbackDialogThird;->w:Lcom/lenovo/anyshare/JJd;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/JJd;I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/feedback/AdsFeedbackDialogThird;->v:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/ushareit/feedback/AdsFeedbackDialogThird;->x:I

    .line 8
    iput-object p1, p0, Lcom/ushareit/feedback/AdsFeedbackDialogThird;->w:Lcom/lenovo/anyshare/JJd;

    .line 9
    iput p2, p0, Lcom/ushareit/feedback/AdsFeedbackDialogThird;->x:I

    return-void
.end method

.method public static Hb()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/feedback/AdsFeedbackDialogThird;->p:Lcom/ushareit/feedback/AdsFeedbackDialogThird;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/feedback/AdsFeedbackDialogThird;->dismiss()V

    :cond_0
    return-void
.end method

.method private Jb()I
    .locals 1

    const v0, 0x7f0c006c

    return v0
.end method

.method public static synthetic a(Lcom/ushareit/feedback/AdsFeedbackDialogThird;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/feedback/AdsFeedbackDialogThird;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/JJd;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/cbd;->d:Landroid/app/Activity;

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/ushareit/feedback/AdsFeedbackDialogThird;

    invoke-direct {v0, p0}, Lcom/ushareit/feedback/AdsFeedbackDialogThird;-><init>(Lcom/lenovo/anyshare/JJd;)V

    sput-object v0, Lcom/ushareit/feedback/AdsFeedbackDialogThird;->p:Lcom/ushareit/feedback/AdsFeedbackDialogThird;

    .line 4
    sget-object p0, Lcom/ushareit/feedback/AdsFeedbackDialogThird;->p:Lcom/ushareit/feedback/AdsFeedbackDialogThird;

    sget-object v0, Lcom/lenovo/anyshare/cbd;->d:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "ads_feedback"

    invoke-virtual {p0, v0, v1}, Lcom/ushareit/feedback/AdsFeedbackDialogThird;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/JJd;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/cbd;->d:Landroid/app/Activity;

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/ushareit/feedback/AdsFeedbackDialogThird;

    invoke-direct {v0, p0, p1}, Lcom/ushareit/feedback/AdsFeedbackDialogThird;-><init>(Lcom/lenovo/anyshare/JJd;I)V

    sput-object v0, Lcom/ushareit/feedback/AdsFeedbackDialogThird;->p:Lcom/ushareit/feedback/AdsFeedbackDialogThird;

    .line 7
    sget-object p0, Lcom/ushareit/feedback/AdsFeedbackDialogThird;->p:Lcom/ushareit/feedback/AdsFeedbackDialogThird;

    sget-object p1, Lcom/lenovo/anyshare/cbd;->d:Landroid/app/Activity;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "ads_feedback"

    invoke-virtual {p0, p1, v0}, Lcom/ushareit/feedback/AdsFeedbackDialogThird;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/feedback/AdsFeedbackDialogThird;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/feedback/AdsFeedbackDialogThird;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/feedback/AdsFeedbackDialogThird;)Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/feedback/AdsFeedbackDialogThird;->r:Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/feedback/AdsFeedbackDialogThird;)Lcom/lenovo/anyshare/JJd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/feedback/AdsFeedbackDialogThird;->w:Lcom/lenovo/anyshare/JJd;

    return-object p0
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f090b70

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ushareit/feedback/AdsFeedbackRecyclerView;

    iput-object p2, p0, Lcom/ushareit/feedback/AdsFeedbackDialogThird;->q:Lcom/ushareit/feedback/AdsFeedbackRecyclerView;

    .line 3
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/feedback/AdsFeedbackDialogThird;->q:Lcom/ushareit/feedback/AdsFeedbackRecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const p2, 0x7f090203

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/feedback/AdsFeedbackDialogThird;->s:Landroid/widget/TextView;

    const p2, 0x7f090e27

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/feedback/AdsFeedbackDialogThird;->t:Landroid/widget/TextView;

    .line 8
    iget-object p2, p0, Lcom/ushareit/feedback/AdsFeedbackDialogThird;->t:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/sTd;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "feed"

    invoke-static {p2}, Lcom/lenovo/anyshare/rTd;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "ad_feedback"

    invoke-static {p2}, Lcom/lenovo/anyshare/rTd;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f091180

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const-string v2, "/home_page/ad_feedback/sub_entry"

    .line 11
    invoke-static {p2, v2}, Lcom/lenovo/anyshare/rTd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    new-instance p2, Lcom/lenovo/anyshare/oPf;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/oPf;-><init>(Lcom/ushareit/feedback/AdsFeedbackDialogThird;)V

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/tPf;->a(Landroid/widget/RelativeLayout;Landroid/view/View$OnClickListener;)V

    :cond_0
    const p2, 0x7f09005e

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/ushareit/feedback/AdsFeedbackDialogThird;->u:Landroid/widget/RelativeLayout;

    .line 15
    iget-object p1, p0, Lcom/ushareit/feedback/AdsFeedbackDialogThird;->u:Landroid/widget/RelativeLayout;

    new-instance p2, Lcom/lenovo/anyshare/pPf;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/pPf;-><init>(Lcom/ushareit/feedback/AdsFeedbackDialogThird;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/tPf;->a(Landroid/widget/RelativeLayout;Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p0}, Lcom/ushareit/feedback/AdsFeedbackDialogThird;->Ib()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/feedback/AdsFeedbackDialogThird;->v:Ljava/util/ArrayList;

    .line 17
    iget-object p1, p0, Lcom/ushareit/feedback/AdsFeedbackDialogThird;->v:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 18
    new-instance p1, Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/ushareit/feedback/AdsFeedbackDialogThird;->Ib()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/ushareit/feedback/AdsFeedbackDialogThird;->r:Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter;

    .line 19
    iget-object p1, p0, Lcom/ushareit/feedback/AdsFeedbackDialogThird;->q:Lcom/ushareit/feedback/AdsFeedbackRecyclerView;

    iget-object p2, p0, Lcom/ushareit/feedback/AdsFeedbackDialogThird;->r:Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20
    iget-object p1, p0, Lcom/ushareit/feedback/AdsFeedbackDialogThird;->r:Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter;

    new-instance p2, Lcom/lenovo/anyshare/qPf;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/qPf;-><init>(Lcom/ushareit/feedback/AdsFeedbackDialogThird;)V

    iput-object p2, p1, Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter;->d:Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$d;

    .line 21
    iget-object p1, p0, Lcom/ushareit/feedback/AdsFeedbackDialogThird;->s:Landroid/widget/TextView;

    new-instance p2, Lcom/lenovo/anyshare/rPf;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/rPf;-><init>(Lcom/ushareit/feedback/AdsFeedbackDialogThird;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/tPf;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lcom/ushareit/feedback/AdsFeedbackDialogThird;->t:Landroid/widget/TextView;

    new-instance p2, Lcom/lenovo/anyshare/sPf;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/sPf;-><init>(Lcom/ushareit/feedback/AdsFeedbackDialogThird;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/tPf;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public Fb()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->Fb()V

    return-void
.end method

.method public Gb()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->Gb()V

    return-void
.end method

.method public Ib()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget v1, p0, Lcom/ushareit/feedback/AdsFeedbackDialogThird;->x:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/yPf;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/yPf;->a()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/uPf;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/yPf;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/uPf;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/uPf;

    .line 10
    new-instance v3, Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$e;

    invoke-direct {v3}, Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$e;-><init>()V

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v4, v2, Lcom/lenovo/anyshare/uPf;->b:Ljava/lang/String;

    iput-object v4, v3, Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$e;->a:Ljava/lang/String;

    .line 13
    iget-object v3, v2, Lcom/lenovo/anyshare/uPf;->c:Ljava/util/List;

    .line 14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 15
    new-instance v5, Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$c;

    invoke-direct {v5}, Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$c;-><init>()V

    .line 16
    iget-object v6, v2, Lcom/lenovo/anyshare/uPf;->a:Ljava/lang/String;

    iput-object v6, v5, Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$c;->a:Ljava/lang/String;

    .line 17
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iput-object v6, v5, Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$c;->b:Ljava/lang/String;

    .line 18
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iput-object v4, v5, Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$c;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
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

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/feedback/AdsFeedbackDialogThird;->Jb()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 p1, 0x0

    .line 2
    sput-boolean p1, Lcom/lenovo/anyshare/yPf;->c:Z

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->onPause()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/tPf;->a(Lcom/ushareit/feedback/AdsFeedbackDialogThird;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 5
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p1, 0x1

    .line 7
    sput-boolean p1, Lcom/lenovo/anyshare/yPf;->c:Z

    return-void
.end method
