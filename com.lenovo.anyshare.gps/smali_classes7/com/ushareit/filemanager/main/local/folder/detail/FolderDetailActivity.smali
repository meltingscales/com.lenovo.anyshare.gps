.class public Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;
.super Lcom/lenovo/anyshare/base/BFileUATActivity;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/zdg;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public B:Landroid/widget/LinearLayout;

.field public C:Landroid/widget/LinearLayout;

.field public D:Landroid/widget/LinearLayout;

.field public E:Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;

.field public F:Landroid/widget/LinearLayout;

.field public G:Landroid/widget/Button;

.field public H:Landroid/widget/ImageView;

.field public I:Landroid/widget/Button;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/view/View;

.field public L:Lcom/ushareit/filemanager/main/video/helper/VideoItemMenuHelper;

.field public M:Lcom/lenovo/anyshare/Yle;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;

.field public V:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public W:Lcom/lenovo/anyshare/wqf;

.field public X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Ibj;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Z

.field public aa:Lcom/lenovo/anyshare/jpf;

.field public ba:Z

.field public final ca:Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder$a;

.field public final da:Lcom/lenovo/anyshare/Yja;

.field public final ea:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/base/BFileUATActivity;-><init>()V

    const-string v0, "unknown_portal"

    .line 2
    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->N:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->X:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->Y:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->aa:Lcom/lenovo/anyshare/jpf;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->ba:Z

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/sdg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/sdg;-><init>(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->ca:Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder$a;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/udg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/udg;-><init>(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->da:Lcom/lenovo/anyshare/Yja;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/vdg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/vdg;-><init>(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->ea:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private Kb()Ljava/lang/String;
    .locals 1

    const-string v0, "Folders"

    return-object v0
.end method

.method private Lb()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    const v1, 0x7f110494

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/kdg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/kdg;-><init>(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const-string v1, "deleteItem"

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method private Mb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ldg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ldg;-><init>(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private Nb()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->X:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Ibj;

    .line 3
    instance-of v3, v2, Lcom/lenovo/anyshare/xqf;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lcom/lenovo/anyshare/xqf;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private Ob()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->U:Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;->getItemCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method private Pb()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->W:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->E:Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;

    new-instance v1, Lcom/lenovo/anyshare/widget/SpaceItemDecoration;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701e7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/widget/SpaceItemDecoration;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private Qb()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->S:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->Q:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->Nb()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->a(Ljava/util/List;Z)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->Vb()V

    .line 4
    invoke-direct {p0, v1}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->k(Z)V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->_b()V

    .line 6
    invoke-direct {p0, v1}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->l(Z)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->finish()V

    :goto_0
    return-void
.end method

.method private Rb()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/lenovo/anyshare/xqf;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->Nb()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->a(Ljava/util/List;Z)V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->Vb()V

    .line 6
    invoke-direct {p0, v2}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->k(Z)V

    .line 7
    invoke-direct {p0, v2}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->m(Z)V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    const-string v2, "local"

    invoke-static {p0, v0, v1, v2}, Lcom/lenovo/anyshare/Yoa;->b(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private Sb()V
    .locals 5

    const v0, 0x7f0902c7

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f08038d

    goto :goto_0

    :cond_0
    const v1, 0x7f0605d9

    :goto_0
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    const v0, 0x7f091153

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const v0, 0x7f090ec1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->J:Landroid/widget/TextView;

    const v0, 0x7f090b96

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->G:Landroid/widget/Button;

    const v0, 0x7f090bae

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->H:Landroid/widget/ImageView;

    .line 6
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->Z:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    const v0, 0x7f090233

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->I:Landroid/widget/Button;

    const v0, 0x7f09016d

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->A:Landroid/widget/LinearLayout;

    const v0, 0x7f090162

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->C:Landroid/widget/LinearLayout;

    .line 12
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->C:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->W:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v3, v4, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f090165

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->B:Landroid/widget/LinearLayout;

    const v0, 0x7f09015e

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->D:Landroid/widget/LinearLayout;

    const v0, 0x7f09015d

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->F:Landroid/widget/LinearLayout;

    .line 16
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->G:Landroid/widget/Button;

    iget-object v3, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->ea:Landroid/view/View$OnClickListener;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/zdg;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->H:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->ea:Landroid/view/View$OnClickListener;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/zdg;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->I:Landroid/widget/Button;

    iget-object v3, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->ea:Landroid/view/View$OnClickListener;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/zdg;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->C:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->ea:Landroid/view/View$OnClickListener;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/zdg;->a(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->B:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->ea:Landroid/view/View$OnClickListener;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/zdg;->a(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->D:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->ea:Landroid/view/View$OnClickListener;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/zdg;->a(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->F:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->ea:Landroid/view/View$OnClickListener;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/zdg;->a(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->F:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->W:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v3, v4, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->J:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->W:Lcom/lenovo/anyshare/wqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->J:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x7f0600ba

    goto :goto_4

    :cond_4
    const v3, 0x7f0601e2

    :goto_4
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0902fc

    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09115b

    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->E:Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;

    .line 28
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->E:Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;

    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->Pb()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 29
    new-instance v0, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;

    invoke-direct {v0}, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->U:Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;

    .line 30
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->U:Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;

    const-string v1, "local_detail"

    iput-object v1, v0, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;->g:Ljava/lang/String;

    .line 31
    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->da:Lcom/lenovo/anyshare/Yja;

    iput-object v1, v0, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;->i:Lcom/lenovo/anyshare/Yja;

    .line 32
    iget-boolean v1, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->Z:Z

    iput-boolean v1, v0, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;->m:Z

    .line 33
    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->ca:Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder$a;

    iput-object v1, v0, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;->j:Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder$a;

    .line 34
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->Fb()Lcom/lenovo/anyshare/Yle;

    move-result-object v1

    iput-object v1, v0, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;->l:Lcom/lenovo/anyshare/Yle;

    .line 35
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->E:Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->U:Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private Tb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method private Ub()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->W:Lcom/lenovo/anyshare/wqf;

    iget-object v0, v0, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    .line 2
    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->X:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->Q:Z

    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->n(Z)V

    return-void
.end method

.method private Vb()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->X:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Ibj;

    .line 3
    iget-object v2, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->U:Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;

    invoke-virtual {v2, v1}, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;->a(Lcom/lenovo/anyshare/Ibj;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Wb()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/Npf;

    const-string v2, "/transfer/service/share_service"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Npf;

    if-nez v0, :cond_0

    const-string v0, "UI.FolderDetailActivity"

    const-string v1, "sendSelectedContent no share activity start service"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->Y:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "local_file_forward"

    invoke-interface {v0, p0, v1, v2}, Lcom/lenovo/anyshare/Npf;->startSendMedia(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->A:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->Nb()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->a(Ljava/util/List;Z)V

    .line 7
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->Vb()V

    .line 8
    invoke-direct {p0, v1}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->m(Z)V

    return-void
.end method

.method private Xb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->K:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f090802

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->K:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->K:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09064c

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f09064d

    .line 6
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f08048f

    .line 7
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    const v0, 0x7f1106a7

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private Yb()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->Xb()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->l(Z)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->H:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->I:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->P:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->N:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->Ob()I

    move-result v1

    iget-object v2, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->W:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/lenovo/anyshare/Rmg;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->P:Z

    return-void
.end method

.method private Zb()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->Q:Z

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->R:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080368

    goto :goto_0

    :cond_0
    const v0, 0x7f080369

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f08036b

    goto :goto_0

    :cond_2
    const v0, 0x7f08036a

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->I:Landroid/widget/Button;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f080559

    goto :goto_1

    :cond_4
    const v0, 0x7f080364

    .line 7
    :goto_1
    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->H:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    :goto_2
    return-void
.end method

.method private _b()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->Q:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->Ob()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    iput-boolean v1, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->R:Z

    .line 5
    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->J:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const v4, 0x7f110496

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const v4, 0x7f110498

    .line 6
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p0, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 7
    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 8
    :goto_2
    invoke-direct {p0, v2}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->f(Z)V

    .line 9
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->Zb()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->O:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/wqf;)V
    .locals 2

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "portal_from"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-static {p2}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "extra_data"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/wqf;Z)V
    .locals 2

    .line 11
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "portal_from"

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "video_to_mp3"

    .line 13
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    invoke-static {p2}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "extra_data"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/xqf;)V
    .locals 1

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->X:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->X:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/hng;->a(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/xqf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->Mb()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->b(Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;Ljava/util/List;Z)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;ZLcom/lenovo/anyshare/Aqf;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->a(ZLcom/lenovo/anyshare/Aqf;)V

    return-void
.end method

.method private a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;Z)V"
        }
    .end annotation

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Aqf;

    .line 19
    instance-of v1, v0, Lcom/lenovo/anyshare/xqf;

    if-eqz v1, :cond_0

    .line 20
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(ZLcom/lenovo/anyshare/Aqf;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->Y:Ljava/util/List;

    check-cast p2, Lcom/lenovo/anyshare/xqf;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->Y:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->T:Z

    return p1
.end method

.method private ac()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->Ob()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->W:Lcom/lenovo/anyshare/wqf;

    iget-object v3, v3, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, -0x666667

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 4
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v3, 0xf

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/Yqf;)V
    .locals 2

    .line 5
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p1, Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;

    invoke-direct {p1, p0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 8
    iput-object v0, p1, Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;->r:Ljava/util/List;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/tdg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/tdg;-><init>(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)V

    iput-object v0, p1, Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;->x:Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog$a;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "add_to_list"

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/xqf;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/mdg;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/mdg;-><init>(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;Lcom/lenovo/anyshare/xqf;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->a(Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->l(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->Y:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->ba:Z

    return p1
.end method

.method public static synthetic d(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->_b()V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->k(Z)V

    return-void
.end method

.method public static synthetic e(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->Nb()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->n(Z)V

    return-void
.end method

.method private f(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic f(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->Q:Z

    return p0
.end method

.method public static synthetic g(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->Wb()V

    return-void
.end method

.method public static synthetic h(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->Rb()V

    return-void
.end method

.method public static synthetic i(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->Lb()V

    return-void
.end method

.method public static synthetic j(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->Qb()V

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    iget-boolean v1, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->Q:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->N:Ljava/lang/String;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->W:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->Y:Ljava/util/List;

    invoke-static {p0, v0, p1, v1, v2}, Lcom/lenovo/anyshare/Rmg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private k(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->Y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->Y:Ljava/util/List;

    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->Nb()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->Y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :goto_0
    return-void
.end method

.method public static synthetic k(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->R:Z

    return p0
.end method

.method public static synthetic l(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->Vb()V

    return-void
.end method

.method private l(Z)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->E:Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->Q:Z

    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    iget-boolean v1, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->Q:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    float-to-int v1, v1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 7
    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->E:Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->Q:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    .line 10
    iget-object v3, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz v0, :cond_3

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    iget-object v3, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->Y:Ljava/util/List;

    .line 12
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/rxg;->a(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 13
    sget-object v3, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->Kb()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BottomSend"

    invoke-virtual {v3, v4, v5, v0}, Lcom/lenovo/anyshare/rxg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 14
    iget-object v3, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    .line 15
    sget-object v3, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->Kb()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BottomPlay"

    invoke-virtual {v3, v4, v5, v0}, Lcom/lenovo/anyshare/rxg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 16
    :cond_2
    sget-object v3, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->Kb()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BottomDelete"

    invoke-virtual {v3, v4, v5, v0}, Lcom/lenovo/anyshare/rxg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 17
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "/Local/FilesFunction/Folders/ToPDF"

    .line 18
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->J:Landroid/widget/TextView;

    const v3, 0x7f110496

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->G:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x7f080393

    goto :goto_1

    :cond_4
    const v3, 0x7f080392

    :goto_1
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 21
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->_b()V

    goto :goto_4

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->Tb()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->J:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->W:Lcom/lenovo/anyshare/wqf;

    iget-object v3, v3, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 25
    :cond_6
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->ac()V

    .line 26
    :goto_2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->G:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, 0x7f080399

    goto :goto_3

    :cond_7
    const v3, 0x7f080398

    :goto_3
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 27
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->Zb()V

    .line 28
    :goto_4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->H:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->Q:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->Z:Z

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    const/16 v3, 0x8

    :goto_5
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->I:Landroid/widget/Button;

    iget-boolean v3, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->Q:Z

    if-eqz v3, :cond_9

    const/4 v1, 0x0

    :cond_9
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->U:Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;

    iput-boolean p1, v0, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;->a:Z

    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    if-eqz p1, :cond_a

    const-string p1, "long"

    goto :goto_6

    :cond_a
    const-string p1, ""

    .line 32
    :goto_6
    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->O:Ljava/lang/String;

    return-void
.end method

.method public static synthetic m(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->X:Ljava/util/List;

    return-object p0
.end method

.method private m(Z)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->l(Z)V

    .line 3
    iget-boolean p1, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->P:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->N:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->Ob()I

    move-result v0

    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->W:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lcom/lenovo/anyshare/Rmg;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->P:Z

    return-void
.end method

.method public static synthetic n(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->ac()V

    return-void
.end method

.method private n(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->U:Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;->c:Z

    .line 3
    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->X:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;->c(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->U:Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;->d:Z

    .line 5
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->Tb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->Yb()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->m(Z)V

    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->Nb()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->H:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->I:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static synthetic o(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)Lcom/lenovo/anyshare/jpf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->aa:Lcom/lenovo/anyshare/jpf;

    return-object p0
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c01aa

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_data"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    instance-of v1, v0, Lcom/lenovo/anyshare/wqf;

    if-nez v1, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->finish()V

    .line 7
    :cond_1
    check-cast v0, Lcom/lenovo/anyshare/wqf;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->W:Lcom/lenovo/anyshare/wqf;

    .line 8
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->W:Lcom/lenovo/anyshare/wqf;

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->finish()V

    return-void

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->W:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_4

    .line 11
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "delete_media_item"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    :cond_4
    const-string v0, "portal_from"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v0, "unknown"

    :goto_0
    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->N:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "is_edit_status"

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->S:Z

    .line 14
    new-instance v1, Lcom/ushareit/filemanager/main/video/helper/VideoItemMenuHelper;

    invoke-direct {v1}, Lcom/ushareit/filemanager/main/video/helper/VideoItemMenuHelper;-><init>()V

    iput-object v1, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->L:Lcom/ushareit/filemanager/main/video/helper/VideoItemMenuHelper;

    .line 15
    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->L:Lcom/ushareit/filemanager/main/video/helper/VideoItemMenuHelper;

    sget-object v2, Lcom/ushareit/filemanager/main/video/helper/VideoItemMenuHelper$ViewType;->NORMAL:Lcom/ushareit/filemanager/main/video/helper/VideoItemMenuHelper$ViewType;

    iput-object v2, v1, Lcom/ushareit/filemanager/main/video/helper/VideoItemMenuHelper;->g:Lcom/ushareit/filemanager/main/video/helper/VideoItemMenuHelper$ViewType;

    .line 16
    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->W:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v1, v2, :cond_6

    const-string v1, "video_to_mp3"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->Z:Z

    .line 17
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->Sb()V

    .line 18
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->Zb()V

    .line 19
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->f(Z)V

    .line 20
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->Ub()V

    return-void
.end method

.method private onPostCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic p(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->S:Z

    return p0
.end method

.method public static synthetic q(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->U:Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;

    return-object p0
.end method

.method public static synthetic r(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->N:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic s(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->Kb()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic t(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->W:Lcom/lenovo/anyshare/wqf;

    return-object p0
.end method


# virtual methods
.method public Fb()Lcom/lenovo/anyshare/Yle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->M:Lcom/lenovo/anyshare/Yle;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Yle;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Yle;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->M:Lcom/lenovo/anyshare/Yle;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->M:Lcom/lenovo/anyshare/Yle;

    return-object v0
.end method

.method public Gb()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->W:Lcom/lenovo/anyshare/wqf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public Hb()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->W:Lcom/lenovo/anyshare/wqf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public a(Lcom/lenovo/anyshare/Yqf;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/gpf;->a()Lcom/lenovo/anyshare/mpf;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f110375

    if-nez v0, :cond_1

    .line 25
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void

    .line 26
    :cond_1
    :try_start_0
    iget-object v3, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->k()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/WAg;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p0, v3}, Lcom/lenovo/anyshare/Hzg;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 29
    invoke-static {p0, v3}, Lcom/lenovo/anyshare/Hzg;->d(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Aqf;

    .line 34
    instance-of v5, v4, Lcom/lenovo/anyshare/xqf;

    if-eqz v5, :cond_3

    .line 35
    check-cast v4, Lcom/lenovo/anyshare/xqf;

    .line 36
    invoke-virtual {v4}, Lcom/lenovo/anyshare/xqf;->j()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 37
    invoke-static {v4}, Lcom/lenovo/anyshare/xqf;->a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v5

    sget-object v6, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v5, v6, :cond_4

    .line 38
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object v5

    sget-object v6, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v4, v4, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lcom/lenovo/anyshare/Khh;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object v4

    :cond_4
    if-eqz v4, :cond_3

    .line 39
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 41
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void

    .line 42
    :cond_6
    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->aa:Lcom/lenovo/anyshare/jpf;

    if-nez v1, :cond_7

    .line 43
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/mpf;->createSafeboxHelper(Landroidx/fragment/app/FragmentActivity;)Lcom/lenovo/anyshare/jpf;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->aa:Lcom/lenovo/anyshare/jpf;

    .line 44
    :cond_7
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->aa:Lcom/lenovo/anyshare/jpf;

    new-instance v1, Lcom/lenovo/anyshare/ydg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ydg;-><init>(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)V

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/jpf;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public finish()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->T:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "FL_FolderDetail_A"

    return-object v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "Video"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/zdg;->a(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/zdg;->a(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->l(Z)V

    .line 2
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->M:Lcom/lenovo/anyshare/Yle;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Yle;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->W:Lcom/lenovo/anyshare/wqf;

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->W:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_3

    .line 7
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "delete_media_item"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    :cond_3
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->Qb()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "delete_media_item"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    instance-of p1, p2, Lcom/lenovo/anyshare/xqf;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->W:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->W:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/wdg;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/wdg;-><init>(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->M:Lcom/lenovo/anyshare/Yle;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Yle;->b()V

    :cond_0
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/zdg;->b(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->M:Lcom/lenovo/anyshare/Yle;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Yle;->d()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->ba:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->ba:Z

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->U:Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/zdg;->a(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
