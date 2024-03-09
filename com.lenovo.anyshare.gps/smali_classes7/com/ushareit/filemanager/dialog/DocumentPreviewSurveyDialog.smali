.class public final Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;
.super Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001b\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J&\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0011H\u0002R\u001e\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;",
        "Lcom/ushareit/widget/dialog/base/BaseDialogFragment;",
        "()V",
        "mSelectList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "mSelectNum",
        "",
        "portal",
        "recycleView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "tvSubmit",
        "Landroid/widget/TextView;",
        "tvTitle",
        "type",
        "initData",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "reportSurvey",
        "Companion",
        "SurveyAdapter",
        "ModuleFileManager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog$b;,
        Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog$a;,
        Lcom/lenovo/anyshare/SVf;
    }
.end annotation


# static fields
.field public static final l:Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog$a;


# instance fields
.field public m:Landroid/widget/TextView;

.field public n:Landroidx/recyclerview/widget/RecyclerView;

.field public o:Landroid/widget/TextView;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:I

.field public final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;->l:Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;->r:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;->s:Ljava/util/ArrayList;

    return-void
.end method

.method private final Fb()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;->p:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/lenovo/anyshare/Fyg;->b:Lcom/lenovo/anyshare/Fyg;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/Fyg;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Hyg;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    sget-object v2, Lcom/lenovo/anyshare/Gyg;->b:Lcom/lenovo/anyshare/Gyg;

    iget-object v3, p0, Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;->p:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/lenovo/anyshare/Hyg;->c:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2, v3, v1}, Lcom/lenovo/anyshare/Gyg;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f110e6f

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;->p:Ljava/lang/String;

    const-string v5, "type"

    invoke-static {v5, v4}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "options"

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v2}, Lcom/lenovo/anyshare/Nhk;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "doc_preview_survey"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;->s:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;->r:I

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;Landroid/widget/TextView;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;->o:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;->q:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;->r:I

    return p0
.end method

.method public static final synthetic b(Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;->p:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;->o:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "tvSubmit"

    invoke-static {p0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;->Fb()V

    return-void
.end method

.method private final initData()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "key_doc_preview_survey"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "portal_from"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iput-object v1, p0, Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;->q:Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog$b;

    invoke-direct {v1, p0}, Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog$b;-><init>(Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;)V

    .line 4
    iget-object v3, p0, Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-eqz v0, :cond_7

    .line 5
    iput-object v0, p0, Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;->p:Ljava/lang/String;

    .line 6
    sget-object v3, Lcom/lenovo/anyshare/Fyg;->b:Lcom/lenovo/anyshare/Fyg;

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/Fyg;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Hyg;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v3, v0, Lcom/lenovo/anyshare/Hyg;->b:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-virtual {v1, v3}, Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog$b;->b(Ljava/util/List;)V

    .line 8
    iget-object v1, p0, Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/lenovo/anyshare/Hyg;->a:Ljava/lang/String;

    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_4

    .line 9
    iget v1, v0, Lcom/lenovo/anyshare/Hyg;->d:I

    if-nez v1, :cond_4

    const/4 v0, 0x2

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    iget v0, v0, Lcom/lenovo/anyshare/Hyg;->d:I

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    :goto_3
    iput v0, p0, Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;->r:I

    goto :goto_4

    :cond_6
    const-string v0, "tvTitle"

    .line 10
    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_4
    return-void

    :cond_8
    const-string v0, "recycleView"

    .line 11
    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const v0, 0x7f0c0320

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p3}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    const p2, 0x7f0910ff

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.tv_title)"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;->m:Landroid/widget/TextView;

    const p2, 0x7f090b41

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.rec_survey)"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object p2

    const-string v0, "NightInterfaceImpl.get()"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f090778

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f080515

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    const p2, 0x7f0910f4

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.tv_submit)"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;->o:Landroid/widget/TextView;

    .line 8
    iget-object p2, p0, Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;->o:Landroid/widget/TextView;

    const-string v0, "tvSubmit"

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    iget-object v2, p0, Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;->s:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    const p2, 0x7f0906bf

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v2, Lcom/lenovo/anyshare/TVf;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/TVf;-><init>(Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;)V

    invoke-static {p2, v2}, Lcom/lenovo/anyshare/SVf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p2, p0, Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;->o:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    new-instance v0, Lcom/lenovo/anyshare/UVf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/UVf;-><init>(Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/SVf;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p2, p0, Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;->n:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recycleView"

    if-eqz p2, :cond_2

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    new-instance p2, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;

    invoke-direct {p2}, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;-><init>()V

    const/high16 v2, 0x41600000    # 14.0f

    .line 13
    invoke-static {v2}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;->c(I)Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;

    move-result-object p2

    const/high16 v2, 0x41200000    # 10.0f

    .line 14
    invoke-static {v2}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;->e(I)Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;

    move-result-object p2

    .line 15
    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;->a(Z)Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;->a()Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;

    move-result-object p2

    const-string p3, "CommonDividerItemDecorat\u2026\n                .build()"

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p3, p0, Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 18
    invoke-direct {p0}, Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;->initData()V

    .line 19
    new-instance p2, Lcom/lenovo/anyshare/tOa;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/lenovo/anyshare/tOa;-><init>(Landroid/content/Context;)V

    const-string p3, "doc/survey/preview/x"

    .line 20
    iput-object p3, p2, Lcom/lenovo/anyshare/tOa;->a:Ljava/lang/String;

    .line 21
    iget-object p3, p0, Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;->q:Ljava/lang/String;

    const-string v0, "portal"

    invoke-virtual {p2, v0, p3}, Lcom/lenovo/anyshare/tOa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iget-object p3, p0, Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;->p:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {p2, v0, p3}, Lcom/lenovo/anyshare/tOa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-static {p2}, Lcom/lenovo/anyshare/sOa;->j(Lcom/lenovo/anyshare/tOa;)V

    return-object p1

    .line 24
    :cond_1
    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_2
    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_3
    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_4
    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/SVf;->a(Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
