.class public abstract Lcom/ushareit/widget/dialog/list/base/ListDialogController;
.super Lcom/lenovo/anyshare/Fsj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/widget/dialog/list/base/ListDialogController$BaseListDialogViewHolder;,
        Lcom/ushareit/widget/dialog/list/base/ListDialogController$ListDialogAdapter;
    }
.end annotation


# instance fields
.field public k:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Fsj;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/widget/dialog/list/base/ListDialogController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Fsj;->g:Landroid/content/Context;

    return-object p0
.end method

.method private g(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/list/base/ListDialogController;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/ushareit/widget/dialog/list/base/ListDialogController;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object p1, p0, Lcom/ushareit/widget/dialog/list/base/ListDialogController;->k:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/lenovo/anyshare/Fsj;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/widget/dialog/list/base/ListDialogController;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/list/base/ListDialogController;->j()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Lcom/ushareit/widget/dialog/list/base/ListDialogController$BaseListDialogViewHolder;
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Fsj;->a(Landroid/view/View;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/widget/dialog/list/base/ListDialogController;->g(Landroid/view/View;)V

    return-void
.end method

.method public abstract a(Lcom/ushareit/widget/dialog/list/base/ListDialogController$BaseListDialogViewHolder;)V
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0c0759

    return v0
.end method

.method public j()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 1
    new-instance v0, Lcom/ushareit/widget/dialog/list/base/ListDialogController$ListDialogAdapter;

    invoke-direct {v0, p0}, Lcom/ushareit/widget/dialog/list/base/ListDialogController$ListDialogAdapter;-><init>(Lcom/ushareit/widget/dialog/list/base/ListDialogController;)V

    return-object v0
.end method

.method public k()I
    .locals 1

    const v0, 0x7f0903b8

    return v0
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method
