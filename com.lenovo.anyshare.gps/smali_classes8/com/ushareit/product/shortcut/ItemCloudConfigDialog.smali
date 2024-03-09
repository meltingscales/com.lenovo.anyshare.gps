.class public Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;
.super Lcom/ushareit/product/shortcut/FullscreenListDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/product/shortcut/ItemCloudConfigDialog$LineItemHolder;,
        Lcom/lenovo/anyshare/_Bi;
    }
.end annotation


# static fields
.field public static o:Ljava/lang/String; = " = "


# instance fields
.field public p:Ljava/lang/String;

.field public q:Landroid/widget/EditText;

.field public r:Landroid/widget/TextView;

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/ArrayList;
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
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/product/shortcut/FullscreenListDialog;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;->s:Ljava/util/ArrayList;

    .line 3
    iput-object v0, p0, Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;->t:Ljava/util/ArrayList;

    return-void
.end method

.method private Ib()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/product/shortcut/FullscreenListDialog;->m:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;->q:Landroid/widget/EditText;

    return-object p0
.end method

.method public static a(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;

    invoke-direct {v0}, Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "select_list"

    .line 4
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p0, "title"

    .line 5
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static a(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;->t:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;->s:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;->Ib()V

    return-void
.end method

.method public static synthetic e(Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;->p:Ljava/lang/String;

    return-object p0
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/product/shortcut/FullscreenListDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f090967

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;->r:Landroid/widget/TextView;

    .line 3
    iget-object p2, p0, Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;->r:Landroid/widget/TextView;

    new-instance v0, Lcom/lenovo/anyshare/SBi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/SBi;-><init>(Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/_Bi;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090b17

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f090b16

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;->q:Landroid/widget/EditText;

    .line 6
    iget-object p2, p0, Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;->q:Landroid/widget/EditText;

    new-instance v0, Lcom/lenovo/anyshare/UBi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/UBi;-><init>(Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    iget-object p2, p0, Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;->p:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const p2, 0x7f090ec1

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;->p:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const p2, 0x7f090b96

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/lenovo/anyshare/VBi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/VBi;-><init>(Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/_Bi;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090379

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/lenovo/anyshare/WBi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/WBi;-><init>(Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/_Bi;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090647

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/lenovo/anyshare/XBi;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/XBi;-><init>(Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/_Bi;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

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
    iget-object v0, p0, Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/ushareit/product/shortcut/FullscreenListDialog$BaseListDialogViewHolder;
    .locals 0

    .line 7
    new-instance p2, Lcom/ushareit/product/shortcut/ItemCloudConfigDialog$LineItemHolder;

    invoke-direct {p2, p0, p1}, Lcom/ushareit/product/shortcut/ItemCloudConfigDialog$LineItemHolder;-><init>(Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget-object v0, p0, Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v0, p0, Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    iget-object v0, p0, Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-direct {p0}, Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;->Ib()V

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;->a(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;->a(Ljava/util/ArrayList;)V

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

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;->s:Ljava/util/ArrayList;

    const-string v0, "title"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;->p:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;->t:Ljava/util/ArrayList;

    .line 6
    iget-object p1, p0, Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;->t:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

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

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/_Bi;->a(Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
