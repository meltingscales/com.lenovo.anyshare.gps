.class public final Lcom/lenovo/anyshare/pc/discover/ConnectPCGuideDialog;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J&\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u000e\u0010\u0016\u001a\u00020\u000e*\u0004\u0018\u00010\u0004H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/lenovo/anyshare/pc/discover/ConnectPCGuideDialog;",
        "Lcom/ushareit/widget/dialog/base/BaseDialogFragment;",
        "()V",
        "containerLayout",
        "Landroid/view/View;",
        "uatBusinessId",
        "",
        "getUatBusinessId",
        "()Ljava/lang/String;",
        "uatPageId",
        "getUatPageId",
        "navColor",
        "",
        "onActivityCreated",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "resetContainerMarginTop",
        "ModuleTransfer_release"
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
        Lcom/lenovo/anyshare/VVa;
    }
.end annotation


# instance fields
.field public l:Landroid/view/View;

.field public m:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/discover/ConnectPCGuideDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/pc/discover/ConnectPCGuideDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "activity ?: return"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/Kjj;->a(Landroid/app/Activity;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07025b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/bdj;->g(Landroid/view/View;I)V

    :cond_0
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

.method public Fb()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCGuideDialog;->m:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    const-string v0, "Trans"

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Tr_Dlg_ConnectPCGuide"

    return-object v0
.end method

.method public j(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCGuideDialog;->m:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCGuideDialog;->m:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCGuideDialog;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCGuideDialog;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCGuideDialog;->l:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCGuideDialog;->d(Landroid/view/View;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const v0, 0x7f0c04b8

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090c05

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/lenovo/anyshare/WVa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/WVa;-><init>(Lcom/lenovo/anyshare/pc/discover/ConnectPCGuideDialog;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/VVa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09028c

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/lenovo/anyshare/XVa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/XVa;-><init>(Lcom/lenovo/anyshare/pc/discover/ConnectPCGuideDialog;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/VVa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0901c1

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/lenovo/anyshare/YVa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/YVa;-><init>(Lcom/lenovo/anyshare/pc/discover/ConnectPCGuideDialog;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/VVa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0907c1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 6
    iput-object p2, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCGuideDialog;->l:Landroid/view/View;

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/ZVa;->a:Lcom/lenovo/anyshare/ZVa;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/VVa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090c1a

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.rv_via_client)"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const-string v1, "view"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/pc/guide/ConnectPCGuideAdapter;

    invoke-direct {v0}, Lcom/lenovo/anyshare/pc/guide/ConnectPCGuideAdapter;-><init>()V

    const/4 v1, 0x2

    .line 11
    new-array v3, v1, [Lcom/lenovo/anyshare/xXa;

    .line 12
    sget-object v4, Lcom/lenovo/anyshare/xXa$a;->e:Lcom/lenovo/anyshare/xXa$a;

    aput-object v4, v3, p3

    .line 13
    sget-object v4, Lcom/lenovo/anyshare/xXa$b;->e:Lcom/lenovo/anyshare/xXa$b;

    aput-object v4, v3, v2

    .line 14
    invoke-static {v3}, Lcom/lenovo/anyshare/fhk;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 15
    invoke-virtual {v0, v3, p3}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a(Ljava/util/List;Z)V

    .line 16
    sget-object v3, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 17
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v0, 0x7f090c1b

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "view.findViewById(R.id.rv_via_web)"

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 20
    new-instance v3, Lcom/lenovo/anyshare/pc/guide/ConnectPCGuideAdapter;

    invoke-direct {v3}, Lcom/lenovo/anyshare/pc/guide/ConnectPCGuideAdapter;-><init>()V

    const/4 v4, 0x3

    .line 21
    new-array v4, v4, [Lcom/lenovo/anyshare/xXa;

    .line 22
    sget-object v5, Lcom/lenovo/anyshare/xXa$c;->e:Lcom/lenovo/anyshare/xXa$c;

    aput-object v5, v4, p3

    .line 23
    sget-object v5, Lcom/lenovo/anyshare/xXa$d;->e:Lcom/lenovo/anyshare/xXa$d;

    aput-object v5, v4, v2

    .line 24
    sget-object v5, Lcom/lenovo/anyshare/xXa$e;->e:Lcom/lenovo/anyshare/xXa$e;

    aput-object v5, v4, v1

    .line 25
    invoke-static {v4}, Lcom/lenovo/anyshare/fhk;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 26
    invoke-virtual {v3, v1, p3}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a(Ljava/util/List;Z)V

    .line 27
    sget-object p3, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 28
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const p3, 0x7f0910f8

    .line 29
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v1, 0x7f0910f9

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "tvTabClient"

    .line 31
    invoke-static {p3, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 32
    new-instance v2, Lcom/lenovo/anyshare/_Va;

    invoke-direct {v2, v1, p2, v0}, Lcom/lenovo/anyshare/_Va;-><init>(Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p3, v2}, Lcom/lenovo/anyshare/VVa;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 33
    new-instance v2, Lcom/lenovo/anyshare/aWa;

    invoke-direct {v2, p3, v0, p2}, Lcom/lenovo/anyshare/aWa;-><init>(Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/VVa;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    const-string p2, "/ConnectPC"

    .line 34
    invoke-static {p2}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p2

    const-string p3, "/GuideTab"

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p2

    const-string p3, "/default_client"

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 36
    invoke-static {p2, p3, p3}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCGuideDialog;->Fb()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/VVa;->a(Lcom/lenovo/anyshare/pc/discover/ConnectPCGuideDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
