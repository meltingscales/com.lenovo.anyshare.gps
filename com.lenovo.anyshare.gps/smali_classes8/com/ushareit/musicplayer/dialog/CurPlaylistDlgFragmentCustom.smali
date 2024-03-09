.class public Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;
.super Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom$a;,
        Lcom/lenovo/anyshare/Cuh;
    }
.end annotation


# instance fields
.field public mContainer:Lcom/lenovo/anyshare/wqf;

.field public p:Landroid/view/View;

.field public q:Lcom/ushareit/musicplayer/view/sort/DragSortListView;

.field public r:Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom$a;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/TextView;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public v:Landroid/widget/AdapterView$OnItemClickListener;

.field public w:Lcom/ushareit/musicplayer/view/sort/DragSortListView$h;

.field public x:Landroid/view/View$OnClickListener;

.field public y:Landroid/view/View$OnClickListener;

.field public z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;->u:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/vuh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/vuh;-><init>(Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;->v:Landroid/widget/AdapterView$OnItemClickListener;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/wuh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/wuh;-><init>(Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;->w:Lcom/ushareit/musicplayer/view/sort/DragSortListView$h;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/xuh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/xuh;-><init>(Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;->x:Landroid/view/View$OnClickListener;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/yuh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/yuh;-><init>(Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;->y:Landroid/view/View$OnClickListener;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/zuh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/zuh;-><init>(Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;->z:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private Ib()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uuh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/uuh;-><init>(Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private Jb()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x50

    .line 4
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v2, -0x1

    .line 5
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->f(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const v2, 0x7f12062a

    .line 7
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 9
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;Z)I
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;->n(Z)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;->mContainer:Lcom/lenovo/anyshare/wqf;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;Ljava/util/List;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;->g(Ljava/util/List;)Lcom/lenovo/anyshare/wqf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;->u:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;->j(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;->mContainer:Lcom/lenovo/anyshare/wqf;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;)Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;->r:Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom$a;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;)Lcom/ushareit/musicplayer/view/sort/DragSortListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;->q:Lcom/ushareit/musicplayer/view/sort/DragSortListView;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;->s:Landroid/widget/ImageView;

    return-object p0
.end method

.method private g(Ljava/util/List;)Lcom/lenovo/anyshare/wqf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)",
            "Lcom/lenovo/anyshare/wqf;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/wqf;

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/wqf;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Dqf;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0, p1}, Lcom/lenovo/anyshare/wqf;->a(Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method private j(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f1107b6

    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private n(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f1107fa

    goto :goto_0

    :cond_0
    const p1, 0x7f1107f9

    :goto_0
    return p1
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;->Ib()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;->Jb()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x103000f

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 2
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0c0459

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0907a0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ushareit/musicplayer/view/sort/DragSortListView;

    iput-object p2, p0, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;->q:Lcom/ushareit/musicplayer/view/sort/DragSortListView;

    const p2, 0x7f090aa4

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;->s:Landroid/widget/ImageView;

    const p2, 0x7f090eb0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;->t:Landroid/widget/TextView;

    const p2, 0x7f09008c

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;->p:Landroid/view/View;

    .line 6
    iget-object p2, p0, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;->s:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;->x:Landroid/view/View$OnClickListener;

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Cuh;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p2, p0, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;->s:Landroid/widget/ImageView;

    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->l()Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0x7f080908

    goto :goto_0

    :cond_0
    const p3, 0x7f080905

    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object p2, p0, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;->p:Landroid/view/View;

    iget-object p3, p0, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;->y:Landroid/view/View$OnClickListener;

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Cuh;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance p2, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p2, p0, p3, v0, v1}, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom$a;-><init>(Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;Landroid/content/Context;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;->r:Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom$a;

    .line 10
    iget-object p2, p0, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;->r:Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom$a;

    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object p3

    invoke-virtual {p3}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object p3

    iput-object p3, p2, Lcom/lenovo/anyshare/Gja;->c:Lcom/lenovo/anyshare/Eqf;

    .line 11
    iget-object p2, p0, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;->q:Lcom/ushareit/musicplayer/view/sort/DragSortListView;

    iget-object p3, p0, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;->r:Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom$a;

    invoke-virtual {p2, p3}, Lcom/ushareit/musicplayer/view/sort/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 12
    iget-object p2, p0, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;->q:Lcom/ushareit/musicplayer/view/sort/DragSortListView;

    iget-object p3, p0, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;->w:Lcom/ushareit/musicplayer/view/sort/DragSortListView$h;

    invoke-virtual {p2, p3}, Lcom/ushareit/musicplayer/view/sort/DragSortListView;->setDropListener(Lcom/ushareit/musicplayer/view/sort/DragSortListView$h;)V

    .line 13
    iget-object p2, p0, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;->q:Lcom/ushareit/musicplayer/view/sort/DragSortListView;

    iget-object p3, p0, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;->v:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;->r:Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Uth;->g()V

    .line 3
    iget-object v0, p0, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;->r:Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Uth;->h()V

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->onStart()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;->Jb()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Cuh;->a(Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
