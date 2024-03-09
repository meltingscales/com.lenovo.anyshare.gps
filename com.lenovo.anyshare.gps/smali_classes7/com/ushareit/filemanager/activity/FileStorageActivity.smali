.class public Lcom/ushareit/filemanager/activity/FileStorageActivity;
.super Lcom/lenovo/anyshare/base/BFileUATActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/filemanager/widget/FileBottomMenuView$a;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/lenovo/anyshare/TBg;
.implements Lcom/lenovo/anyshare/Zla;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/vSf;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Lcom/lenovo/anyshare/Eqf;

.field public F:Lcom/ushareit/filemanager/widget/FilesView3;

.field public G:Lcom/ushareit/filemanager/widget/FileBottomMenuView;

.field public H:Landroid/widget/Button;

.field public I:Landroid/widget/Button;

.field public J:Landroid/widget/ImageView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/ImageView;

.field public M:Landroid/widget/ImageView;

.field public N:Landroid/view/ViewStub;

.field public O:Z

.field public P:Landroid/view/View;

.field public Q:Landroid/view/View;

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public W:Z

.field public X:Lcom/lenovo/anyshare/wqf;

.field public Y:Z

.field public final Z:Lcom/lenovo/anyshare/LTf;

.field public aa:Z

.field public final ba:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter$b;

.field public final ca:Lcom/lenovo/anyshare/Zdg;

.field public da:Lcom/lenovo/anyshare/jpf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/base/BFileUATActivity;-><init>()V

    const-string v0, "Storage"

    .line 2
    iput-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->B:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->O:Z

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/LTf;

    invoke-direct {v1}, Lcom/lenovo/anyshare/LTf;-><init>()V

    iput-object v1, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->Z:Lcom/lenovo/anyshare/LTf;

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->aa:Z

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/nSf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/nSf;-><init>(Lcom/ushareit/filemanager/activity/FileStorageActivity;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->ba:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter$b;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/oSf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/oSf;-><init>(Lcom/ushareit/filemanager/activity/FileStorageActivity;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->ca:Lcom/lenovo/anyshare/Zdg;

    return-void
.end method

.method private Lb()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->T:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->n(Z)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->G:Lcom/ushareit/filemanager/widget/FileBottomMenuView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/widget/FileBottomMenuView;->d()V

    :cond_0
    return-void
.end method

.method private Mb()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->S:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->S:Z

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/filemanager/widget/BaseFilesView;->o()V

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v2, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->S:Z

    .line 6
    invoke-virtual {v0}, Lcom/ushareit/filemanager/widget/BaseFilesView;->p()V

    .line 7
    :goto_0
    invoke-direct {p0, v2}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->o(Z)V

    .line 8
    invoke-direct {p0, v2}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->m(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method private Nb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->da:Lcom/lenovo/anyshare/jpf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lenovo/anyshare/jpf;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->da:Lcom/lenovo/anyshare/jpf;

    invoke-interface {v0}, Lcom/lenovo/anyshare/jpf;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->da:Lcom/lenovo/anyshare/jpf;

    invoke-interface {v0}, Lcom/lenovo/anyshare/jpf;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "delete_media_item"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/widget/BaseFilesView;->setIsEditable(Z)V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/widget/FilesView3;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method private Ob()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->T:Z

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->G:Lcom/ushareit/filemanager/widget/FileBottomMenuView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/widget/FileBottomMenuView;->c()V

    return-void
.end method

.method private Pb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v2, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/filemanager/widget/FilesView3;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->l(Z)V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/mSf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/mSf;-><init>(Lcom/ushareit/filemanager/activity/FileStorageActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private Qb()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->E:Lcom/lenovo/anyshare/Eqf;

    const v0, 0x7f090dda

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/filemanager/widget/FilesView3;

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    invoke-virtual {v0, p0}, Lcom/ushareit/filemanager/widget/FilesView3;->c(Landroid/content/Context;)Z

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/widget/BaseFilesView;->h()V

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    iget-object v1, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->ca:Lcom/lenovo/anyshare/Zdg;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/widget/BaseFilesView;->setFileOperateListener(Lcom/lenovo/anyshare/Zdg;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    invoke-static {}, Lcom/ushareit/filemanager/utils/FileSortHelper;->a()Lcom/ushareit/filemanager/utils/FileSortHelper;

    move-result-object v1

    invoke-static {}, Lcom/ushareit/filemanager/utils/FileSortHelper;->a()Lcom/ushareit/filemanager/utils/FileSortHelper;

    move-result-object v2

    invoke-static {}, Lcom/lenovo/anyshare/Dyg;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ushareit/filemanager/utils/FileSortHelper;->a(I)Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ushareit/filemanager/utils/FileSortHelper;->a(Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;)Ljava/util/Comparator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/widget/FilesView3;->setItemComparator(Ljava/util/Comparator;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    iget-object v1, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->ba:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter$b;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/widget/BaseFilesView;->setOnHolderChildEventListener(Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter$b;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    invoke-virtual {v0, p0}, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->setFilesLoadCallBack(Lcom/lenovo/anyshare/TBg;)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    invoke-virtual {v0, p0}, Lcom/ushareit/filemanager/widget/FilesView3;->setItemClickInterceptor(Lcom/lenovo/anyshare/Zla;)V

    const v0, 0x7f0904b9

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/filemanager/widget/FileBottomMenuView;

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->G:Lcom/ushareit/filemanager/widget/FileBottomMenuView;

    .line 11
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->G:Lcom/ushareit/filemanager/widget/FileBottomMenuView;

    invoke-virtual {v0, p0}, Lcom/ushareit/filemanager/widget/FileBottomMenuView;->setBtmMenuClickListener(Lcom/ushareit/filemanager/widget/FileBottomMenuView$a;)V

    .line 12
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->Lb()V

    return-void
.end method

.method private Rb()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1107b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11023d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110367

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, ""

    const/16 v6, 0x28

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lcom/ushareit/filemanager/main/media/fragment/CommonEditDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/ushareit/filemanager/main/media/fragment/CommonEditDialogFragment;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/eSf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/eSf;-><init>(Lcom/ushareit/filemanager/activity/FileStorageActivity;)V

    iput-object v1, v0, Lcom/ushareit/filemanager/main/media/fragment/CommonEditDialogFragment;->I:Lcom/ushareit/filemanager/main/media/fragment/CommonEditDialogFragment$a;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "create_folder"

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private Sb()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/WAg;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->A:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Hzg;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->A:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Hzg;->d(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/widget/BaseFilesView;->getSelectedItemList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/WAg;->f()Z

    move-result v1

    new-instance v2, Lcom/lenovo/anyshare/rSf;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/rSf;-><init>(Lcom/ushareit/filemanager/activity/FileStorageActivity;Ljava/util/List;)V

    const-string v3, "file_manager_btm_delete"

    invoke-static {v1, p0, v0, v3, v2}, Lcom/lenovo/anyshare/xAg;->a(ZLandroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$a;)V

    return-void
.end method

.method private Tb()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Dyg;->b()I

    move-result v0

    new-instance v1, Lcom/lenovo/anyshare/dSf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/dSf;-><init>(Lcom/ushareit/filemanager/activity/FileStorageActivity;)V

    invoke-static {p0, v0, v1}, Lcom/ushareit/filemanager/utils/FileOperatorHelper;->a(Landroid/content/Context;ILcom/lenovo/anyshare/Jsj$g;)V

    return-void
.end method

.method private Ub()V
    .locals 5

    const-string v0, "/Local/Files/More"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xd

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xe

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/yzg;

    invoke-direct {v1}, Lcom/lenovo/anyshare/yzg;-><init>()V

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/yzg;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/cSf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cSf;-><init>(Lcom/ushareit/filemanager/activity/FileStorageActivity;)V

    iput-object v0, v1, Lcom/lenovo/anyshare/yzg;->b:Lcom/lenovo/anyshare/yzg$a;

    .line 9
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->M:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    invoke-virtual {v3}, Lcom/ushareit/filemanager/widget/FilesView3;->getCurrentContainer()Lcom/lenovo/anyshare/wqf;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/lenovo/anyshare/yzg;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private Vb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/sSf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/sSf;-><init>(Lcom/ushareit/filemanager/activity/FileStorageActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private Wb()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/filemanager/utils/FileOperatorHelper;->a()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->L:Landroid/widget/ImageView;

    sget-object v1, Lcom/ushareit/filemanager/utils/FileOperatorHelper$FileListType;->list:Lcom/ushareit/filemanager/utils/FileOperatorHelper$FileListType;

    sget-object v2, Lcom/ushareit/filemanager/utils/FileOperatorHelper;->a:Lcom/ushareit/filemanager/utils/FileOperatorHelper$FileListType;

    if-ne v1, v2, :cond_0

    const v1, 0x7f080446

    goto :goto_0

    :cond_0
    const v1, 0x7f080447

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/widget/BaseFilesView;->f()V

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->a(ZLjava/lang/Runnable;)Z

    return-void
.end method

.method private Xb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/filemanager/widget/BaseFilesView;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/widget/BaseFilesView;->getSelectedItemCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/widget/BaseFilesView;->getSelectedItemCount()I

    move-result v0

    iget-object v2, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    invoke-virtual {v2}, Lcom/ushareit/filemanager/widget/BaseFilesView;->getItemCount()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->S:Z

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v1, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->S:Z

    :goto_0
    return-void
.end method

.method private Yb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->K:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->Hb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/activity/FileStorageActivity;)Lcom/lenovo/anyshare/Eqf;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->E:Lcom/lenovo/anyshare/Eqf;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/xqf;)Lcom/lenovo/anyshare/xqf;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 48
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/Yqf;

    if-eqz v0, :cond_1

    return-object p1

    .line 49
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/bpa;->a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_2

    .line 50
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 51
    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    .line 52
    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/srf;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/activity/FileStorageActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->C:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/activity/FileStorageActivity;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->b(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v5, v4}, Lcom/ushareit/filemanager/utils/FileOperatorHelper;->a(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private a(Landroid/view/View;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->Ib()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/widget/BaseFilesView;->getSelectedItemList()Ljava/util/List;

    move-result-object v1

    const-string v2, "more"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/vzg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vzg;-><init>()V

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x18

    goto :goto_0

    :cond_0
    const/16 v2, 0x17

    .line 16
    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/yzg;->a(IZ)V

    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "/Files/Menu/unCollection"

    goto :goto_1

    :cond_1
    const-string p3, "/Files/Menu/Collection"

    :goto_1
    invoke-static {p3}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    :cond_2
    const/4 p3, 0x2

    .line 18
    invoke-static {p2}, Lcom/lenovo/anyshare/zzg;->d(Ljava/util/List;)Z

    move-result v2

    invoke-virtual {v0, p3, v2}, Lcom/lenovo/anyshare/yzg;->a(IZ)V

    const/4 p3, 0x4

    .line 19
    invoke-static {p2}, Lcom/lenovo/anyshare/zzg;->c(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->Kb()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, p3, v1}, Lcom/lenovo/anyshare/yzg;->a(IZ)V

    const/4 p3, 0x5

    .line 20
    invoke-static {p2}, Lcom/lenovo/anyshare/zzg;->b(Ljava/util/List;)Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Lcom/lenovo/anyshare/yzg;->a(IZ)V

    const/4 p3, 0x6

    .line 21
    invoke-static {p2}, Lcom/lenovo/anyshare/zzg;->a(Ljava/util/List;)Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Lcom/lenovo/anyshare/yzg;->a(IZ)V

    .line 22
    new-instance p3, Lcom/lenovo/anyshare/LRf;

    invoke-direct {p3, p0, p2}, Lcom/lenovo/anyshare/LRf;-><init>(Lcom/ushareit/filemanager/activity/FileStorageActivity;Ljava/util/List;)V

    iput-object p3, v0, Lcom/lenovo/anyshare/yzg;->b:Lcom/lenovo/anyshare/yzg$a;

    .line 23
    iget-object p2, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    invoke-virtual {p2}, Lcom/ushareit/filemanager/widget/FilesView3;->getCurrentContainer()Lcom/lenovo/anyshare/wqf;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/yzg;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/wqf;)V
    .locals 1

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/uSf;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/uSf;-><init>(Lcom/ushareit/filemanager/activity/FileStorageActivity;Lcom/lenovo/anyshare/wqf;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/activity/FileStorageActivity;Landroid/view/View;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->a(Landroid/view/View;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/activity/FileStorageActivity;Lcom/lenovo/anyshare/wqf;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->a(Lcom/lenovo/anyshare/wqf;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/activity/FileStorageActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->l(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/activity/FileStorageActivity;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->X:Lcom/lenovo/anyshare/wqf;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/activity/FileStorageActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->aa:Z

    return p1
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/activity/FileStorageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/activity/FileStorageActivity;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->m(Z)V

    return-void
.end method

.method private c(Lcom/lenovo/anyshare/Aqf;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 19
    :cond_0
    instance-of v1, p1, Lcom/lenovo/anyshare/Vqf;

    if-eqz v1, :cond_1

    .line 20
    check-cast p1, Lcom/lenovo/anyshare/Vqf;

    .line 21
    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/ushareit/filemanager/utils/FileOperatorHelper;->c(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 22
    :cond_1
    instance-of v1, p1, Lcom/lenovo/anyshare/Oqf;

    if-eqz v1, :cond_2

    .line 23
    check-cast p1, Lcom/lenovo/anyshare/Oqf;

    .line 24
    iget-object p1, p1, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/ushareit/filemanager/utils/FileOperatorHelper;->b(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public static synthetic d(Lcom/ushareit/filemanager/activity/FileStorageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->Yb()V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/filemanager/activity/FileStorageActivity;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->o(Z)V

    return-void
.end method

.method private d(Lcom/lenovo/anyshare/Aqf;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    instance-of v1, p1, Lcom/lenovo/anyshare/Vqf;

    if-eqz v1, :cond_1

    .line 4
    check-cast p1, Lcom/lenovo/anyshare/Vqf;

    .line 5
    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/ushareit/filemanager/utils/FileOperatorHelper;->d(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 6
    :cond_1
    instance-of v1, p1, Lcom/lenovo/anyshare/Oqf;

    if-eqz v1, :cond_2

    .line 7
    check-cast p1, Lcom/lenovo/anyshare/Oqf;

    .line 8
    iget-object p1, p1, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/ushareit/filemanager/utils/FileOperatorHelper;->d(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public static synthetic e(Lcom/ushareit/filemanager/activity/FileStorageActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->W:Z

    return p0
.end method

.method public static synthetic f(Lcom/ushareit/filemanager/activity/FileStorageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->Ob()V

    return-void
.end method

.method public static synthetic g(Lcom/ushareit/filemanager/activity/FileStorageActivity;)Lcom/lenovo/anyshare/LTf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->Z:Lcom/lenovo/anyshare/LTf;

    return-object p0
.end method

.method public static synthetic h(Lcom/ushareit/filemanager/activity/FileStorageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->Tb()V

    return-void
.end method

.method public static synthetic i(Lcom/ushareit/filemanager/activity/FileStorageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->Rb()V

    return-void
.end method

.method public static synthetic j(Lcom/ushareit/filemanager/activity/FileStorageActivity;)Lcom/lenovo/anyshare/jpf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->da:Lcom/lenovo/anyshare/jpf;

    return-object p0
.end method

.method public static synthetic k(Lcom/ushareit/filemanager/activity/FileStorageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->Xb()V

    return-void
.end method

.method public static synthetic l(Lcom/ushareit/filemanager/activity/FileStorageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->Vb()V

    return-void
.end method

.method private l(Z)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->O:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->N:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->P:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->P:Landroid/view/View;

    const v1, 0x7f091164

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->Q:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->Q:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/kSf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/kSf;-><init>(Lcom/ushareit/filemanager/activity/FileStorageActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/vSf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->O:Z

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->P:Landroid/view/View;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private m(Z)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->n(Z)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->G:Lcom/ushareit/filemanager/widget/FileBottomMenuView;

    iget-boolean v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->T:Z

    invoke-virtual {p1, v0}, Lcom/ushareit/filemanager/widget/FileBottomMenuView;->a(Z)V

    return-void
.end method

.method public static synthetic m(Lcom/ushareit/filemanager/activity/FileStorageActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->n()Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcom/ushareit/filemanager/activity/FileStorageActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->U:Ljava/util/ArrayList;

    return-object p0
.end method

.method private n(Z)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->G:Lcom/ushareit/filemanager/widget/FileBottomMenuView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->G:Lcom/ushareit/filemanager/widget/FileBottomMenuView;

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->T:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->G:Lcom/ushareit/filemanager/widget/FileBottomMenuView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_2

    .line 6
    sget-object p1, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/widget/BaseFilesView;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/rxg;->a(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    iget-object v1, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->B:Ljava/lang/String;

    const-string v2, "BottomSend"

    invoke-virtual {v0, v1, v2, p1}, Lcom/lenovo/anyshare/rxg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    iget-object v1, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->B:Ljava/lang/String;

    const-string v2, "BottomMove"

    invoke-virtual {v0, v1, v2, p1}, Lcom/lenovo/anyshare/rxg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    iget-object v1, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->B:Ljava/lang/String;

    const-string v2, "BottomDelete"

    invoke-virtual {v0, v1, v2, p1}, Lcom/lenovo/anyshare/rxg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_2
    return-void
.end method

.method private n()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/filemanager/widget/BaseFilesView;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic o(Lcom/ushareit/filemanager/activity/FileStorageActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->V:Ljava/util/ArrayList;

    return-object p0
.end method

.method private o(Z)V
    .locals 6

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 2
    iget-object v2, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->H:Landroid/widget/Button;

    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v3

    invoke-interface {v3}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f080392

    goto :goto_0

    :cond_0
    const v3, 0x7f080393

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 3
    iget-object v2, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->I:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-boolean v2, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->S:Z

    if-eqz v2, :cond_1

    const v2, 0x7f080368

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v2

    invoke-interface {v2}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f08036c

    goto :goto_1

    :cond_2
    const v2, 0x7f08036b

    .line 6
    :goto_1
    iget-object v3, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->I:Landroid/widget/Button;

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 7
    iget-object v2, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ushareit/filemanager/widget/BaseFilesView;->getSelectedItemCount()I

    move-result v2

    if-lez v2, :cond_4

    .line 8
    iget-object v2, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->K:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    invoke-virtual {v3}, Lcom/ushareit/filemanager/widget/BaseFilesView;->getSelectedItemCount()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    const v3, 0x7f110575

    goto :goto_2

    :cond_3
    const v3, 0x7f11059b

    :goto_2
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    invoke-virtual {v5}, Lcom/ushareit/filemanager/widget/BaseFilesView;->getSelectedItemCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p0, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 9
    :cond_4
    iget-object v1, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->K:Landroid/widget/TextView;

    const v2, 0x7f11059a

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_3
    iget-object v1, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 11
    :cond_5
    iget-object v2, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->H:Landroid/widget/Button;

    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v3

    invoke-interface {v3}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, 0x7f080398

    goto :goto_4

    :cond_6
    const v3, 0x7f080399

    :goto_4
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 12
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->Yb()V

    .line 13
    iget-object v2, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->I:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    :goto_5
    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->f(Z)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->k(Z)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 4

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    iget-object v1, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/widget/BaseFilesView;->getSelectedItemList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rxg;->a(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    iget-object v2, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->B:Ljava/lang/String;

    const-string v3, "BottomSend"

    invoke-virtual {v1, v2, v3, v0}, Lcom/lenovo/anyshare/rxg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/widget/BaseFilesView;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    const-string v1, "files_btm_send"

    invoke-virtual {p0, v0, v1}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public F()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/widget/BaseFilesView;->getSelectedItemList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 4
    invoke-direct {p0, v1}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->d(Lcom/lenovo/anyshare/Aqf;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public Fb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Gb()I
    .locals 1

    const v0, 0x7f0c01ec

    return v0
.end method

.method public Hb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->C:Ljava/lang/String;

    return-object v0
.end method

.method public Ib()Ljava/lang/String;
    .locals 1

    const-string v0, "/Local/Files/X"

    return-object v0
.end method

.method public Jb()V
    .locals 3

    const v0, 0x7f090ec1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->K:Landroid/widget/TextView;

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->K:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f09013d

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->N:Landroid/view/ViewStub;

    const v0, 0x7f090b96

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->H:Landroid/widget/Button;

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->H:Landroid/widget/Button;

    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080398

    goto :goto_0

    :cond_0
    const v1, 0x7f080399

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    const v0, 0x7f090233

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->I:Landroid/widget/Button;

    const v0, 0x7f091173

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->J:Landroid/widget/ImageView;

    .line 8
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->J:Landroid/widget/ImageView;

    const v1, 0x7f08032c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->J:Landroid/widget/ImageView;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/vSf;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090d02

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->L:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->L:Landroid/widget/ImageView;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/vSf;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->L:Landroid/widget/ImageView;

    sget-object v1, Lcom/ushareit/filemanager/utils/FileOperatorHelper$FileListType;->list:Lcom/ushareit/filemanager/utils/FileOperatorHelper$FileListType;

    sget-object v2, Lcom/ushareit/filemanager/utils/FileOperatorHelper;->a:Lcom/ushareit/filemanager/utils/FileOperatorHelper$FileListType;

    if-ne v1, v2, :cond_1

    const v1, 0x7f080446

    goto :goto_1

    :cond_1
    const v1, 0x7f080447

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f090914

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->M:Landroid/widget/ImageView;

    .line 14
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->I:Landroid/widget/Button;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/vSf;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->M:Landroid/widget/ImageView;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/vSf;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->H:Landroid/widget/Button;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/vSf;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07013a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    :cond_2
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->Yb()V

    .line 21
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->Qb()V

    return-void
.end method

.method public Kb()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/widget/BaseFilesView;->getSelectedItemList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 4
    invoke-direct {p0, v1}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->c(Lcom/lenovo/anyshare/Aqf;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public N()V
    .locals 4

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    iget-object v1, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/widget/BaseFilesView;->getSelectedItemList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rxg;->a(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    iget-object v2, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->B:Ljava/lang/String;

    const-string v3, "BottomMove"

    invoke-virtual {v1, v2, v3, v0}, Lcom/lenovo/anyshare/rxg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/WAg;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->A:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Hzg;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->A:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Hzg;->d(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->Ib()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/widget/BaseFilesView;->getSelectedItemList()Ljava/util/List;

    move-result-object v1

    const-string v2, "move"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/widget/BaseFilesView;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    const-string v1, "file_btm_move"

    invoke-virtual {p0, v0, v1}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->b(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public P()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/jSf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/jSf;-><init>(Lcom/ushareit/filemanager/activity/FileStorageActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public Za()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->Ib()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/widget/BaseFilesView;->getSelectedItemList()Ljava/util/List;

    move-result-object v1

    const-string v2, "move_success"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/widget/FilesView3;->getCurrentContainer()Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/lenovo/anyshare/Oqf;

    if-eqz v1, :cond_1

    .line 4
    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/Oqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    const/4 v2, 0x1

    .line 5
    :try_start_0
    invoke-direct {p0, v2}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->l(Z)V

    .line 6
    new-instance v2, Lcom/lenovo/anyshare/tSf;

    invoke-direct {v2, p0, v1, v0}, Lcom/lenovo/anyshare/tSf;-><init>(Lcom/ushareit/filemanager/activity/FileStorageActivity;Ljava/lang/String;Lcom/lenovo/anyshare/wqf;)V

    invoke-static {v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->Ob()V

    .line 8
    iget-boolean v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->Y:Z

    if-eqz v0, :cond_1

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "FileStorageActivity"

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "frank move folder : done all  Exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->l(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->Ob()V

    .line 13
    iget-boolean v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->Y:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 14
    :goto_1
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->Ob()V

    .line 15
    iget-boolean v1, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->Y:Z

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    .line 17
    :cond_0
    throw v0

    :cond_1
    :goto_2
    return-void
.end method

.method public a(ILcom/lenovo/anyshare/wqf;)V
    .locals 3

    const-string v0, "%2F"

    const-string v1, ""

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 53
    invoke-static {}, Lcom/lenovo/anyshare/XUf;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast p2, Lcom/lenovo/anyshare/Oqf;

    iget-object p1, p2, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v1

    .line 54
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, "content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fdata"

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/16 p1, 0x102

    .line 55
    invoke-static {p0, p2, p1}, Lcom/lenovo/anyshare/Hzg;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_5

    .line 56
    invoke-static {}, Lcom/lenovo/anyshare/XUf;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    check-cast p2, Lcom/lenovo/anyshare/Oqf;

    iget-object p1, p2, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v1

    .line 57
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, "content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fobb"

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/16 p1, 0x103

    .line 58
    invoke-static {p0, p2, p1}, Lcom/lenovo/anyshare/Hzg;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;)V
    .locals 2

    const-string v0, "/Files/Menu/Collection"

    .line 35
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/lenovo/anyshare/yXf;->b:Lcom/lenovo/anyshare/yXf$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yXf$a;->a()Lcom/lenovo/anyshare/yXf;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/WRf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/WRf;-><init>(Lcom/ushareit/filemanager/activity/FileStorageActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/yXf;->b(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/XXf$b;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V
    .locals 8

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/WAg;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->A:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Hzg;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object p1, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->A:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Hzg;->d(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1107b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1107b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 28
    iget-object v4, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    const/16 v6, 0x3c

    const/4 v7, 0x0

    const-string v5, ""

    .line 29
    invoke-static/range {v2 .. v7}, Lcom/ushareit/filemanager/main/media/fragment/CommonEditDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/ushareit/filemanager/main/media/fragment/CommonEditDialogFragment;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/lenovo/anyshare/SRf;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/SRf;-><init>(Lcom/ushareit/filemanager/activity/FileStorageActivity;Lcom/lenovo/anyshare/Aqf;)V

    iput-object v1, v0, Lcom/ushareit/filemanager/main/media/fragment/CommonEditDialogFragment;->I:Lcom/ushareit/filemanager/main/media/fragment/CommonEditDialogFragment$a;

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xqf;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xqf;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->Ib()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mp4_to_mp3"

    invoke-static {v0, v1, p2}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->a(Lcom/lenovo/anyshare/xqf;)Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 41
    :cond_0
    iget-object p2, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v0, ".dsv"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_4

    iget-object p2, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v1, ".tsv"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/aqf;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Yqj;

    .line 43
    iget-object v2, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    iget-object v1, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 44
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f110233

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 45
    :cond_3
    invoke-static {p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-static {}, Lcom/lenovo/anyshare/aqf;->a()Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    const-string v0, "key_item"

    invoke-virtual {p2, v0, p1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    return-void

    .line 47
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f110234

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    .line 37
    check-cast p1, Lcom/lenovo/anyshare/Aqf;

    .line 38
    invoke-static {}, Lcom/lenovo/anyshare/WAg;->f()Z

    move-result v0

    new-instance v1, Lcom/lenovo/anyshare/bSf;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/bSf;-><init>(Lcom/ushareit/filemanager/activity/FileStorageActivity;Lcom/lenovo/anyshare/Aqf;Ljava/util/List;)V

    const-string p2, "file_manager_delete_item_more"

    invoke-static {v0, p0, p1, p2, v1}, Lcom/lenovo/anyshare/xAg;->a(ZLandroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$a;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->Ib()Ljava/lang/String;

    move-result-object v0

    const-string v1, "send"

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 33
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/xAg;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ushareit/filemanager/widget/BaseFilesView;->setIsEditable(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/lenovo/anyshare/Aqf;)V
    .locals 2

    const-string v0, "/Files/Menu/unCollection"

    .line 20
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/lenovo/anyshare/yXf;->b:Lcom/lenovo/anyshare/yXf$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yXf$a;->a()Lcom/lenovo/anyshare/yXf;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/ZRf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ZRf;-><init>(Lcom/ushareit/filemanager/activity/FileStorageActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/yXf;->a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/XXf$b;)V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/WAg;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->W:Z

    .line 4
    new-instance v0, Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;

    invoke-direct {v0}, Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;-><init>()V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Aqf;

    .line 8
    instance-of v4, v3, Lcom/lenovo/anyshare/Oqf;

    if-eqz v4, :cond_1

    .line 9
    iget-boolean v4, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->W:Z

    check-cast v3, Lcom/lenovo/anyshare/Oqf;

    iget-object v3, v3, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/PAg;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    instance-of v4, v3, Lcom/lenovo/anyshare/xqf;

    if-eqz v4, :cond_0

    .line 12
    iget-boolean v4, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->W:Z

    check-cast v3, Lcom/lenovo/anyshare/xqf;

    iget-object v3, v3, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/PAg;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/widget/FilesView3;->getCurrentContainer()Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    const-string v3, "origin_move_container"

    invoke-static {v3, p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 16
    iget-object p1, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->C:Ljava/lang/String;

    iput-object p1, v0, Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;->v:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->Fb()Z

    move-result p1

    iput-boolean p1, v0, Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;->B:Z

    .line 18
    iget-boolean p1, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->W:Z

    iput-boolean p1, v0, Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;->A:Z

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public bb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/iSf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/iSf;-><init>(Lcom/ushareit/filemanager/activity/FileStorageActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public c(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "path"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->A:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->A:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "/storage/emulated/0"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Storage"

    .line 6
    iput-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->B:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "SDCard"

    .line 7
    iput-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->B:Ljava/lang/String;

    :cond_2
    :goto_0
    const/4 v0, 0x0

    const-string v1, "is_primary"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->R:Z

    const-string v1, "storage_name"

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->C:Ljava/lang/String;

    const-string v1, "origin_storage_name"

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->D:Ljava/lang/String;

    const-string v1, "is_moving"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->T:Z

    const-string v1, "move_file_path"

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->U:Ljava/util/ArrayList;

    const-string v1, "move_file_type"

    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->V:Ljava/util/ArrayList;

    const-string v1, "finish_after_move"

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->Y:Z

    .line 15
    iget-boolean v1, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->T:Z

    if-eqz v1, :cond_3

    const-string v1, "origin_move_container"

    .line 16
    invoke-static {v1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    iput-object v1, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->X:Lcom/lenovo/anyshare/wqf;

    const-string v1, "move_from_document_region"

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->W:Z

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->A:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Hzg;->b(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 6
    instance-of v2, v1, Lcom/lenovo/anyshare/Vqf;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Lcom/lenovo/anyshare/Vqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    const/4 v1, 0x0

    const-string v2, "file_storage"

    .line 8
    invoke-static {p0, v2, v0, p1, v1}, Lcom/lenovo/anyshare/xof;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZLcom/lenovo/anyshare/yof;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->J:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/lenovo/anyshare/Vqf;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Vqf;

    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "file_storage"

    .line 4
    invoke-static {p0, v2, p1, v1, v0}, Lcom/lenovo/anyshare/xof;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/lenovo/anyshare/yof;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "FL_Storage_A"

    return-object v0
.end method

.method public h(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/lenovo/anyshare/Vqf;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Vqf;

    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "file_storage"

    .line 4
    invoke-static {p0, v2, p1, v1, v0}, Lcom/lenovo/anyshare/xof;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/lenovo/anyshare/yof;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/WAg;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->A:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Hzg;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->A:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Hzg;->d(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->j(Ljava/util/List;)V

    return-void
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "fileStorageActivity"

    return-object v0
.end method

.method public j(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 5
    instance-of v2, v1, Lcom/lenovo/anyshare/xqf;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Lcom/lenovo/anyshare/xqf;

    .line 7
    invoke-virtual {v1}, Lcom/lenovo/anyshare/xqf;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-static {v1}, Lcom/lenovo/anyshare/xqf;->a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v2, v3, :cond_2

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object v2

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v1, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/lenovo/anyshare/Khh;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_1

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/widget/BaseFilesView;->setIsEditable(Z)V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const p1, 0x7f110375

    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->da:Lcom/lenovo/anyshare/jpf;

    if-nez v0, :cond_5

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/gpf;->a()Lcom/lenovo/anyshare/mpf;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/mpf;->createSafeboxHelper(Landroidx/fragment/app/FragmentActivity;)Lcom/lenovo/anyshare/jpf;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->da:Lcom/lenovo/anyshare/jpf;

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->da:Lcom/lenovo/anyshare/jpf;

    new-instance v1, Lcom/lenovo/anyshare/gSf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/gSf;-><init>(Lcom/ushareit/filemanager/activity/FileStorageActivity;)V

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/jpf;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->L:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    const/16 v0, 0x32

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->da:Lcom/lenovo/anyshare/jpf;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/jpf;->d()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x101

    if-ne p1, v0, :cond_1

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Hzg;->a(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->Pb()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x102

    if-eq p1, v0, :cond_2

    const/16 v0, 0x103

    if-ne p1, v0, :cond_3

    .line 5
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Hzg;->b(Landroid/app/Activity;IILandroid/content/Intent;)Z

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    invoke-virtual {v2}, Lcom/ushareit/filemanager/widget/FilesView3;->getCurrentContainer()Lcom/lenovo/anyshare/wqf;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ushareit/filemanager/widget/FilesView3;->a(Ljava/lang/String;Lcom/lenovo/anyshare/wqf;)V

    .line 8
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090b96

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->Nb()V

    goto/16 :goto_0

    :cond_1
    const v1, 0x7f090bae

    if-ne v0, v1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->n()Z

    move-result p1

    if-nez p1, :cond_6

    .line 5
    iget-object p1, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ushareit/filemanager/widget/BaseFilesView;->setIsEditable(Z)V

    goto :goto_0

    :cond_2
    const v1, 0x7f090233

    if-ne v0, v1, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->Mb()V

    goto :goto_0

    :cond_3
    const v1, 0x7f090d02

    if-ne v0, v1, :cond_4

    const-string p1, "/Local/Files/Layout"

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->Wb()V

    goto :goto_0

    :cond_4
    const v1, 0x7f090914

    if-ne v0, v1, :cond_5

    .line 9
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->Ub()V

    goto :goto_0

    :cond_5
    const v1, 0x7f091173

    if-ne v0, v1, :cond_6

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/local/activity/file_search"

    .line 11
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->B:Ljava/lang/String;

    const-string v2, "portal"

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "search_type"

    const-string v2, ""

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/mOa;->b()Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/Local/Manager/"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/Search"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 16
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Rmg;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->Gb()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->c(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->Jb()V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->Pb()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->da:Lcom/lenovo/anyshare/jpf;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/jpf;->onDestroy()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p0}, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->d(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public onMoreClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->l(Z)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/widget/BaseFilesView;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/yXf;->b:Lcom/lenovo/anyshare/yXf$a;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/yXf$a;->a()Lcom/lenovo/anyshare/yXf;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/ERf;

    invoke-direct {v2, p0, p1, v0}, Lcom/lenovo/anyshare/ERf;-><init>(Lcom/ushareit/filemanager/activity/FileStorageActivity;Landroid/view/View;Ljava/util/List;)V

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/yXf;->c(Ljava/util/List;Lcom/lenovo/anyshare/XXf$b;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->c(Landroid/content/Intent;)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->Yb()V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->Pb()V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->Lb()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->aa:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->aa:Z

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5
    new-instance v2, Lcom/lenovo/anyshare/hSf;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/hSf;-><init>(Lcom/ushareit/filemanager/activity/FileStorageActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->a(ZLjava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public vb()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->Nb()V

    return-void
.end method

.method public w()V
    .locals 4

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    iget-object v1, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/widget/BaseFilesView;->getSelectedItemList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rxg;->a(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    iget-object v2, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->B:Ljava/lang/String;

    const-string v3, "BottomDelete"

    invoke-virtual {v1, v2, v3, v0}, Lcom/lenovo/anyshare/rxg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->Sb()V

    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/widget/BaseFilesView;->getSelectedItemCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
