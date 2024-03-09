.class public abstract Lcom/ushareit/product/shortcut/FullscreenListDialog;
.super Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/product/shortcut/FullscreenListDialog$BaseListDialogViewHolder;,
        Lcom/ushareit/product/shortcut/FullscreenListDialog$ListDialogAdapter;,
        Lcom/ushareit/product/shortcut/FullscreenListDialog$a;
    }
.end annotation


# instance fields
.field public l:Landroidx/recyclerview/widget/RecyclerView;

.field public m:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public n:Lcom/ushareit/product/shortcut/FullscreenListDialog$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/product/shortcut/FullscreenListDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    return-object p0
.end method

.method private d(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/product/shortcut/FullscreenListDialog;->Gb()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/product/shortcut/FullscreenListDialog;->Gb()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/ushareit/product/shortcut/FullscreenListDialog;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object p1, p0, Lcom/ushareit/product/shortcut/FullscreenListDialog;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/product/shortcut/FullscreenListDialog;->createAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/product/shortcut/FullscreenListDialog;->m:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    iget-object p1, p0, Lcom/ushareit/product/shortcut/FullscreenListDialog;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ushareit/product/shortcut/FullscreenListDialog;->m:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public Eb()I
    .locals 1

    const v0, 0x7f0606ba

    return v0
.end method

.method public abstract Fb()I
.end method

.method public abstract Gb()I
.end method

.method public abstract Hb()I
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Lcom/ushareit/product/shortcut/FullscreenListDialog$BaseListDialogViewHolder;
.end method

.method public createAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 1
    new-instance v0, Lcom/ushareit/product/shortcut/FullscreenListDialog$ListDialogAdapter;

    invoke-direct {v0, p0}, Lcom/ushareit/product/shortcut/FullscreenListDialog$ListDialogAdapter;-><init>(Lcom/ushareit/product/shortcut/FullscreenListDialog;)V

    return-object v0
.end method

.method public j(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/product/shortcut/FullscreenListDialog;->d(Landroid/view/View;)V

    return-void
.end method
