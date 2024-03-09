.class public final Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;
.super Lcom/ushareit/downloader/dialog/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0004\u001b\u001c\u001d\u001eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0014J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0008J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0012\u0010\u0016\u001a\u00020\u00112\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u001a\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u001a\u001a\u00020\u0011H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;",
        "Lcom/ushareit/downloader/dialog/BaseBottomSheetDialogFragment;",
        "()V",
        "mPortal",
        "",
        "mSearchUrl",
        "selectItems",
        "",
        "Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$FeedbackData;",
        "submitView",
        "Landroid/widget/TextView;",
        "getData",
        "",
        "getDialogLayout",
        "",
        "getDialogTheme",
        "handleItemClick",
        "",
        "feedbackData",
        "initViews",
        "view",
        "Landroid/view/View;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "updateSubmitBtn",
        "Companion",
        "FeedbackData",
        "FeedbackItemAdapter",
        "FeedbackItemHolder",
        "ModuleResDownloader_release"
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
        Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$FeedbackItemAdapter;,
        Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$FeedbackItemHolder;,
        Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$b;,
        Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$a;,
        Lcom/lenovo/anyshare/Uvf;
    }
.end annotation


# static fields
.field public static final h:Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$a;


# instance fields
.field public i:Landroid/widget/TextView;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;->h:Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/dialog/BaseBottomSheetDialogFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;->j:Ljava/util/List;

    return-void
.end method

.method private final Hb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    :cond_0
    const-string v0, "submitView"

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic a(Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;->l:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;->j:Ljava/util/List;

    return-object p0
.end method

.method private final d(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f091323

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Vvf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Vvf;-><init>(Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Uvf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090b6e

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance v1, Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$FeedbackItemAdapter;

    invoke-direct {v1, p0}, Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$FeedbackItemAdapter;-><init>(Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;->Fb()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v0, v2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(Ljava/util/List;Z)V

    const v0, 0x7f091432

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById<TextView>(R.id.submit_btn)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;->i:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/lenovo/anyshare/Wvf;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/Wvf;-><init>(Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$FeedbackItemAdapter;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Uvf;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-direct {p0}, Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;->Hb()V

    return-void

    :cond_0
    const-string p1, "submitView"

    .line 11
    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;->d(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public Db()I
    .locals 1

    const v0, 0x7f0c091e

    return v0
.end method

.method public Eb()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Upd;->e()I

    move-result v0

    return v0
.end method

.method public final Fb()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$b;

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f11135d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ObjectStore.getContext()\u2026k_item_information_wrong)"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "information_error"

    .line 4
    invoke-direct {v1, v3, v2}, Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$b;

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f11135f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ObjectStore.getContext()\u2026feedback_item_few_result)"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "few_result"

    .line 8
    invoke-direct {v1, v3, v2}, Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$b;

    .line 11
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f11135c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ObjectStore.getContext()\u2026k_item_result_irrelevant)"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "result_irrelevant"

    .line 12
    invoke-direct {v1, v3, v2}, Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$b;

    .line 15
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f111360

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ObjectStore.getContext()\u2026dback_item_18_prohibited)"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "18_prohibited"

    .line 16
    invoke-direct {v1, v3, v2}, Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$b;

    .line 19
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f11135e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ObjectStore.getContext()\u2026k_item_inaccurate_result)"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "inaccurate_result"

    .line 20
    invoke-direct {v1, v3, v2}, Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v1, Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$b;

    .line 23
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f111351

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ObjectStore.getContext()\u2026rch_feedback_item_others)"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "others"

    .line 24
    invoke-direct {v1, v3, v2}, Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final a(Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$b;)V
    .locals 1

    const-string v0, "feedbackData"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;->Hb()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/downloader/dialog/BaseBottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "portal_from"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;->k:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;->l:Ljava/lang/String;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Uvf;->a(Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
