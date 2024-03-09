.class public Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;
.super Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/aYf;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Ljava/lang/String;

.field public w:Landroid/view/View;

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Gxg;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;-><init>()V

    return-void
.end method

.method private Ib()I
    .locals 1

    const v0, 0x7f0c0284

    return v0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;->x:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;->x:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;->q:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method private initData()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/_Xf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/_Xf;-><init>(Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private j(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;->x:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Gxg;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v2, "/local/activity/filemanager_simple_storage"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    iget-object v2, p1, Lcom/lenovo/anyshare/Gxg;->d:Ljava/lang/String;

    const-string v3, "path"

    .line 5
    invoke-virtual {v0, v3, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    iget-object v2, p1, Lcom/lenovo/anyshare/Gxg;->c:Ljava/lang/String;

    const-string v3, "storage_name"

    .line 6
    invoke-virtual {v0, v3, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    iget-boolean p1, p1, Lcom/lenovo/anyshare/Gxg;->a:Z

    const-string v2, "is_primary"

    .line 7
    invoke-virtual {v0, v2, p1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string v0, "is_moving"

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;->y:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "move_file_path"

    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/EHi;->d(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;->z:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "move_file_type"

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/EHi;->b(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    iget-boolean v0, p0, Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;->A:Z

    const-string v1, "move_from_document_region"

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;->v:Ljava/lang/String;

    const-string v1, "origin_storage_name"

    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    iget-boolean v0, p0, Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;->B:Z

    const-string v1, "finish_after_move"

    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 15
    invoke-virtual {p0}, Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0907c5

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;->p:Landroid/view/View;

    const p2, 0x7f0907e3

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;->q:Landroid/view/View;

    const p2, 0x7f09106a

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;->r:Landroid/widget/TextView;

    const p2, 0x7f09106b

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;->t:Landroid/widget/TextView;

    const p2, 0x7f0910d2

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;->s:Landroid/widget/TextView;

    const p2, 0x7f0910d3

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;->u:Landroid/widget/TextView;

    const p2, 0x7f0906c9

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;->w:Landroid/view/View;

    .line 9
    iget-object p2, p0, Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;->w:Landroid/view/View;

    invoke-static {p2, p0}, Lcom/lenovo/anyshare/aYf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p2, p0, Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;->p:Landroid/view/View;

    invoke-static {p2, p0}, Lcom/lenovo/anyshare/aYf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p2, p0, Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;->q:Landroid/view/View;

    invoke-static {p2, p0}, Lcom/lenovo/anyshare/aYf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance p2, Lcom/lenovo/anyshare/ZXf;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/ZXf;-><init>(Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/aYf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-direct {p0}, Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;->initData()V

    return-void
.end method


# virtual methods
.method public Eb()I
    .locals 1

    const v0, 0x7f0601f8

    return v0
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;->y:Ljava/util/ArrayList;

    .line 4
    iput-object p2, p0, Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;->z:Ljava/util/ArrayList;

    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0907c5

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;->j(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0907e3

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;->j(I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0906c9

    if-ne v0, p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;->Ib()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/aYf;->a(Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
