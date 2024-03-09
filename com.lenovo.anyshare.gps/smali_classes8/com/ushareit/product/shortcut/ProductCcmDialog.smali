.class public Lcom/ushareit/product/shortcut/ProductCcmDialog;
.super Lcom/ushareit/product/shortcut/FullscreenListDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/product/shortcut/ProductCcmDialog$LineItemHolder;,
        Lcom/lenovo/anyshare/hCi;
    }
.end annotation


# instance fields
.field public o:Landroid/widget/EditText;

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/product/shortcut/FullscreenListDialog;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ushareit/product/shortcut/ProductCcmDialog;->p:Ljava/util/ArrayList;

    .line 3
    iput-object v0, p0, Lcom/ushareit/product/shortcut/ProductCcmDialog;->q:Ljava/util/ArrayList;

    return-void
.end method

.method private Ib()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/product/shortcut/FullscreenListDialog;->m:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Lcom/ushareit/product/shortcut/ProductCcmDialog;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ushareit/product/shortcut/ProductCcmDialog;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ushareit/product/shortcut/ProductCcmDialog;

    invoke-direct {v0}, Lcom/ushareit/product/shortcut/ProductCcmDialog;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "select_list"

    .line 4
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/ushareit/product/shortcut/ProductCcmDialog;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/product/shortcut/ProductCcmDialog;->q:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/product/shortcut/ProductCcmDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/product/shortcut/ProductCcmDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/product/shortcut/ProductCcmDialog;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/product/shortcut/ProductCcmDialog;->p:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/product/shortcut/ProductCcmDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/product/shortcut/ProductCcmDialog;->Ib()V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/product/shortcut/ProductCcmDialog;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/product/shortcut/ProductCcmDialog;->o:Landroid/widget/EditText;

    return-object p0
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/product/shortcut/FullscreenListDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f090b17

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f090b16

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/ushareit/product/shortcut/ProductCcmDialog;->o:Landroid/widget/EditText;

    .line 4
    iget-object p2, p0, Lcom/ushareit/product/shortcut/ProductCcmDialog;->o:Landroid/widget/EditText;

    new-instance v0, Lcom/lenovo/anyshare/bCi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bCi;-><init>(Lcom/ushareit/product/shortcut/ProductCcmDialog;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p2, 0x7f090b96

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/lenovo/anyshare/cCi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cCi;-><init>(Lcom/ushareit/product/shortcut/ProductCcmDialog;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/hCi;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090284

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/lenovo/anyshare/dCi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dCi;-><init>(Lcom/ushareit/product/shortcut/ProductCcmDialog;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/hCi;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090534

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/lenovo/anyshare/eCi;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/eCi;-><init>(Lcom/ushareit/product/shortcut/ProductCcmDialog;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/hCi;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public Fb()I
    .locals 1

    const v0, 0x7f0c052e

    return v0
.end method

.method public Gb()I
    .locals 1

    const v0, 0x7f0903b8

    return v0
.end method

.method public Hb()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/product/shortcut/ProductCcmDialog;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/ushareit/product/shortcut/FullscreenListDialog$BaseListDialogViewHolder;
    .locals 0

    .line 6
    new-instance p2, Lcom/ushareit/product/shortcut/ProductCcmDialog$LineItemHolder;

    invoke-direct {p2, p0, p1}, Lcom/ushareit/product/shortcut/ProductCcmDialog$LineItemHolder;-><init>(Lcom/ushareit/product/shortcut/ProductCcmDialog;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ushareit/product/shortcut/ProductCcmDialog;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/ushareit/product/shortcut/ProductCcmDialog;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lcom/ushareit/product/shortcut/ProductCcmDialog;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, p0, Lcom/ushareit/product/shortcut/ProductCcmDialog;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-direct {p0}, Lcom/ushareit/product/shortcut/ProductCcmDialog;->Ib()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "select_list"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/product/shortcut/ProductCcmDialog;->p:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/product/shortcut/ProductCcmDialog;->q:Ljava/util/ArrayList;

    .line 5
    iget-object p1, p0, Lcom/ushareit/product/shortcut/ProductCcmDialog;->q:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ushareit/product/shortcut/ProductCcmDialog;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c052b

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/hCi;->a(Lcom/ushareit/product/shortcut/ProductCcmDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
