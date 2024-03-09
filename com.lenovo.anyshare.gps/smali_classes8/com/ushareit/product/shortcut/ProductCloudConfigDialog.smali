.class public Lcom/ushareit/product/shortcut/ProductCloudConfigDialog;
.super Lcom/ushareit/product/shortcut/FullscreenListDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/product/shortcut/ProductCloudConfigDialog$ArrowItemHolder;,
        Lcom/lenovo/anyshare/nCi;
    }
.end annotation


# instance fields
.field public o:Ljava/util/ArrayList;
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
    iput-object v0, p0, Lcom/ushareit/product/shortcut/ProductCloudConfigDialog;->o:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Lcom/ushareit/product/shortcut/ProductCloudConfigDialog;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ushareit/product/shortcut/ProductCloudConfigDialog;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ushareit/product/shortcut/ProductCloudConfigDialog;

    invoke-direct {v0}, Lcom/ushareit/product/shortcut/ProductCloudConfigDialog;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "select_list"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/ushareit/product/shortcut/ProductCloudConfigDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/product/shortcut/ProductCloudConfigDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/product/shortcut/FullscreenListDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f090b96

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/lenovo/anyshare/iCi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/iCi;-><init>(Lcom/ushareit/product/shortcut/ProductCloudConfigDialog;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/nCi;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090379

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/lenovo/anyshare/jCi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/jCi;-><init>(Lcom/ushareit/product/shortcut/ProductCloudConfigDialog;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/nCi;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090647

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/lenovo/anyshare/kCi;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/kCi;-><init>(Lcom/ushareit/product/shortcut/ProductCloudConfigDialog;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/nCi;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public Fb()I
    .locals 1

    const v0, 0x7f0c052a

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
    iget-object v0, p0, Lcom/ushareit/product/shortcut/ProductCloudConfigDialog;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/ushareit/product/shortcut/FullscreenListDialog$BaseListDialogViewHolder;
    .locals 0

    .line 5
    new-instance p2, Lcom/ushareit/product/shortcut/ProductCloudConfigDialog$ArrowItemHolder;

    invoke-direct {p2, p0, p1}, Lcom/ushareit/product/shortcut/ProductCloudConfigDialog$ArrowItemHolder;-><init>(Lcom/ushareit/product/shortcut/ProductCloudConfigDialog;Landroid/view/ViewGroup;)V

    return-object p2
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

    iput-object p1, p0, Lcom/ushareit/product/shortcut/ProductCloudConfigDialog;->o:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c052c

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/nCi;->a(Lcom/ushareit/product/shortcut/ProductCloudConfigDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
