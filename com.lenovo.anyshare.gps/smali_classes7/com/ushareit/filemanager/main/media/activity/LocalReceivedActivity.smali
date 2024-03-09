.class public Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;
.super Lcom/lenovo/anyshare/base/BFileUATActivity;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/gfe;
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Vig;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public B:Landroid/widget/LinearLayout;

.field public C:Landroid/widget/LinearLayout;

.field public D:Landroid/widget/LinearLayout;

.field public E:Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;

.field public F:Landroid/widget/Button;

.field public G:Landroid/widget/ImageView;

.field public H:Landroid/widget/Button;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/view/View;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/ImageView;

.field public M:Landroid/widget/ProgressBar;

.field public N:Landroid/widget/FrameLayout;

.field public O:Lcom/ushareit/filemanager/main/video/helper/VideoItemMenuHelper;

.field public P:Lcom/lenovo/anyshare/Yle;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedAdapter;

.field public Z:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public aa:Lcom/ushareit/filemanager/main/local/photo/PhotoReceiveView;

.field public ba:Lcom/lenovo/anyshare/Eqf;

.field public ca:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation
.end field

.field public da:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation
.end field

.field public ea:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fa:Landroid/os/Handler;

.field public ga:Lcom/lenovo/anyshare/Zdg;

.field public ha:Lcom/lenovo/anyshare/Dng;

.field public ia:Lcom/lenovo/anyshare/Qmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Qmh<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public ja:I

.field public ka:Lcom/lenovo/anyshare/Yja;

.field public la:Landroid/view/View$OnClickListener;

.field public ma:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/base/BFileUATActivity;-><init>()V

    const-string v0, "unknown_portal"

    .line 2
    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Q:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->S:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->ca:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->da:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->ea:Ljava/util/List;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->fa:Landroid/os/Handler;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Qig;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Qig;-><init>(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->ga:Lcom/lenovo/anyshare/Zdg;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/Tig;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Tig;-><init>(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->ia:Lcom/lenovo/anyshare/Qmh;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->ja:I

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/Dig;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Dig;-><init>(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->ka:Lcom/lenovo/anyshare/Yja;

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/Eig;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Eig;-><init>(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->la:Landroid/view/View$OnClickListener;

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/Fig;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Fig;-><init>(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->ma:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic A(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->cc()V

    return-void
.end method

.method public static synthetic B(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->S:Ljava/util/List;

    return-object p0
.end method

.method private Kb()V
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

    new-instance v1, Lcom/lenovo/anyshare/Rig;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Rig;-><init>(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const-string v1, "deleteItem"

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method private Lb()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->ja:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->aa:Lcom/ushareit/filemanager/main/local/photo/PhotoReceiveView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/local/BaseLocalView;->b(Z)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->n(Z)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Sig;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Sig;-><init>(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private Mb()Ljava/util/List;
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

    iget-object v2, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->ca:Ljava/util/List;

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

.method private Nb()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Tb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->aa:Lcom/ushareit/filemanager/main/local/photo/PhotoReceiveView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/BaseLocalView;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->ca:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method private Ob()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/ushareit/menu/ActionMenuItemBean;

    const/4 v2, 0x0

    const v3, 0x7f11058c

    invoke-direct {v1, v2, v2, v3}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/ushareit/menu/ActionMenuItemBean;

    const/4 v3, 0x1

    const v4, 0x7f110154

    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/ushareit/menu/ActionMenuItemBean;

    const/4 v3, 0x2

    const v4, 0x7f11016e

    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/ushareit/menu/ActionMenuItemBean;

    const/4 v3, 0x3

    const v4, 0x7f110147

    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/ushareit/menu/ActionMenuItemBean;

    const/4 v3, 0x4

    const v4, 0x7f110167

    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/ushareit/menu/ActionMenuItemBean;

    const/4 v3, 0x5

    const v4, 0x7f11015b

    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private Pb()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->ja:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->aa:Lcom/ushareit/filemanager/main/local/photo/PhotoReceiveView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/BaseLocalView;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->da:Ljava/util/List;

    return-object v0
.end method

.method private Qb()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Tb()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->U:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->aa:Lcom/ushareit/filemanager/main/local/photo/PhotoReceiveView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/BaseLocalView;->o()V

    .line 3
    invoke-direct {p0, v1}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->l(Z)V

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->W:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->U:Z

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Mb()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0, v1}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->a(Ljava/util/List;Z)V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Xb()V

    .line 7
    invoke-direct {p0, v1}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->k(Z)V

    .line 8
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->dc()V

    .line 9
    invoke-direct {p0, v1}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->l(Z)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->finish()V

    :goto_0
    return-void
.end method

.method private Rb()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Pb()Ljava/util/List;

    move-result-object v1

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

    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Mb()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->a(Ljava/util/List;Z)V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Xb()V

    .line 6
    invoke-direct {p0, v2}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->k(Z)V

    .line 7
    invoke-direct {p0, v2}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->m(Z)V

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
    .locals 4

    const v0, 0x7f0902c7

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f08038c

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

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->I:Landroid/widget/TextView;

    const v0, 0x7f090b96

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->F:Landroid/widget/Button;

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->F:Landroid/widget/Button;

    const v2, 0x7f080399

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    const v0, 0x7f090bae

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->G:Landroid/widget/ImageView;

    const v0, 0x7f090233

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->H:Landroid/widget/Button;

    const v0, 0x7f091178

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->L:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->L:Landroid/widget/ImageView;

    const v2, 0x7f08046d

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f090327

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->M:Landroid/widget/ProgressBar;

    const v0, 0x7f090a82

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->N:Landroid/widget/FrameLayout;

    const v0, 0x7f09016d

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->A:Landroid/widget/LinearLayout;

    const v0, 0x7f090162

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->C:Landroid/widget/LinearLayout;

    const v0, 0x7f090165

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->B:Landroid/widget/LinearLayout;

    const v0, 0x7f09015e

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->D:Landroid/widget/LinearLayout;

    .line 16
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->F:Landroid/widget/Button;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->la:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Vig;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->G:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->la:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Vig;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->H:Landroid/widget/Button;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->la:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Vig;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->L:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->la:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Vig;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->C:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->la:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Vig;->a(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->C:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->B:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->la:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Vig;->a(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->D:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->la:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Vig;->a(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->I:Landroid/widget/TextView;

    iget v2, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->T:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 25
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->I:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f0600ba

    goto :goto_1

    :cond_1
    const v3, 0x7f0601e2

    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f09115b

    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->E:Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;

    .line 27
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Z:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Z:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 29
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->E:Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Z:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 30
    new-instance v0, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Y:Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedAdapter;

    .line 31
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Y:Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedAdapter;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->ka:Lcom/lenovo/anyshare/Yja;

    iput-object v1, v0, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedAdapter;->b:Lcom/lenovo/anyshare/Yja;

    .line 32
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Gb()Lcom/lenovo/anyshare/Yle;

    move-result-object v1

    iput-object v1, v0, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedAdapter;->d:Lcom/lenovo/anyshare/Yle;

    .line 33
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->E:Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Y:Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private Tb()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->ja:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private Ub()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->ca:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method private Vb()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->U:Z

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->W:Z

    .line 3
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->M:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Jig;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Jig;-><init>(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private Wb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->aa:Lcom/ushareit/filemanager/main/local/photo/PhotoReceiveView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Mig;

    invoke-direct {v0, p0, p0}, Lcom/lenovo/anyshare/Mig;-><init>(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->aa:Lcom/ushareit/filemanager/main/local/photo/PhotoReceiveView;

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->aa:Lcom/ushareit/filemanager/main/local/photo/PhotoReceiveView;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/local/BaseLocalView;->setIsEditable(Z)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->aa:Lcom/ushareit/filemanager/main/local/photo/PhotoReceiveView;

    new-instance v2, Lcom/lenovo/anyshare/Oig;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/Oig;-><init>(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)V

    invoke-virtual {v0, v2}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->setLoadContentListener(Lcom/lenovo/anyshare/_cg;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->N:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->aa:Lcom/ushareit/filemanager/main/local/photo/PhotoReceiveView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->aa:Lcom/ushareit/filemanager/main/local/photo/PhotoReceiveView;

    invoke-virtual {v0, p0}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->c(Landroid/content/Context;)Z

    .line 7
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->aa:Lcom/ushareit/filemanager/main/local/photo/PhotoReceiveView;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->ba:Lcom/lenovo/anyshare/Eqf;

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v2, v3}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Eqf;Ljava/lang/Runnable;)Z

    .line 8
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->aa:Lcom/ushareit/filemanager/main/local/photo/PhotoReceiveView;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->ga:Lcom/lenovo/anyshare/Zdg;

    invoke-virtual {v0, v2}, Lcom/ushareit/filemanager/main/local/BaseLocalView;->setFileOperateListener(Lcom/lenovo/anyshare/Zdg;)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->aa:Lcom/ushareit/filemanager/main/local/photo/PhotoReceiveView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/BaseLocalView;->h()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->g()V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->E:Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->N:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->J:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->J:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->N:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/lenovo/anyshare/Pig;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Pig;-><init>(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private Xb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Y:Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private Yb()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->ma:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private Zb()V
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

    const-string v0, "UI.VideoReceivedActivity"

    const-string v1, "sendSelectedContent no share activity start service"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Pb()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "local_file_forward"

    invoke-interface {v0, p0, v1, v2}, Lcom/lenovo/anyshare/Npf;->startSendMedia(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->A:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Pb()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Mb()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->a(Ljava/util/List;Z)V

    .line 7
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Xb()V

    .line 8
    invoke-direct {p0, v1}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->m(Z)V

    return-void
.end method

.method private _b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->J:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f090802

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->J:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->J:Landroid/view/View;

    const v1, 0x7f09064c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0803a8

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->J:Landroid/view/View;

    const v1, 0x7f09064d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->K:Landroid/widget/TextView;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->J:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f11015d

    .line 8
    iget v1, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->ja:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f11015e

    goto :goto_0

    :cond_2
    const v0, 0x7f11015c

    goto :goto_0

    :cond_3
    const v0, 0x7f110160

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->ja:I

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->ja:I

    return p1
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->a(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->ca:Ljava/util/List;

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

    .line 20
    instance-of v3, v2, Lcom/lenovo/anyshare/xqf;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "portal"

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Aqf;)V
    .locals 1

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->ca:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->ca:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/kng;->a(Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/tools/core/lang/ContentType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/xqf;)V
    .locals 1

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/Cig;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Cig;-><init>(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;Lcom/lenovo/anyshare/xqf;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;Lcom/lenovo/anyshare/Aqf;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->a(Lcom/lenovo/anyshare/Aqf;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;Ljava/util/List;Z)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;ZLcom/lenovo/anyshare/Aqf;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->a(ZLcom/lenovo/anyshare/Aqf;)V

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

    .line 15
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

    .line 16
    instance-of v1, v0, Lcom/lenovo/anyshare/xqf;

    if-eqz v1, :cond_0

    .line 17
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(ZLcom/lenovo/anyshare/Aqf;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->da:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->da:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->da:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->U:Z

    return p1
.end method

.method private ac()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->_b()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->l(Z)V

    .line 3
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->H:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 5
    iget v1, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->ja:I

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->L:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Fb()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->S:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Q:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Nb()I

    move-result v2

    invoke-static {p0, v1, v2, v0}, Lcom/lenovo/anyshare/Rmg;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->S:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->R:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->X:Z

    return p1
.end method

.method private bc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->ma:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->ca:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->l(Z)V

    return-void
.end method

.method private cc()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->U:Z

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->V:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080368

    goto :goto_0

    :cond_0
    const v0, 0x7f080369

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f08036b

    goto :goto_0

    :cond_2
    const v0, 0x7f08036a

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->H:Landroid/widget/Button;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    goto :goto_2

    .line 6
    :cond_3
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Tb()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->G:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f080559

    goto :goto_1

    :cond_5
    const v0, 0x7f080364

    .line 9
    :goto_1
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->G:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    :goto_2
    return-void
.end method

.method public static synthetic d(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Q:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->V:Z

    return p1
.end method

.method private dc()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->U:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Pb()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Nb()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_1

    if-lt v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    iput-boolean v1, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->V:Z

    .line 5
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->I:Landroid/widget/TextView;

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
    invoke-direct {p0, v2}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->f(Z)V

    .line 9
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->cc()V

    return-void
.end method

.method public static synthetic e(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)Lcom/ushareit/filemanager/main/local/photo/PhotoReceiveView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->aa:Lcom/ushareit/filemanager/main/local/photo/PhotoReceiveView;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->k(Z)V

    return-void
.end method

.method private f(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic f(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->U:Z

    return p0
.end method

.method public static synthetic f(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->W:Z

    return p1
.end method

.method public static synthetic g(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->dc()V

    return-void
.end method

.method public static synthetic g(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->n(Z)V

    return-void
.end method

.method public static synthetic h(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Lb()V

    return-void
.end method

.method public static synthetic i(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Pb()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)Lcom/lenovo/anyshare/Qmh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->ia:Lcom/lenovo/anyshare/Qmh;

    return-object p0
.end method

.method public static synthetic k(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Wb()V

    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Pb()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 8
    iget-boolean v1, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->U:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Q:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Fb()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Pb()Ljava/util/List;

    move-result-object v2

    invoke-static {p0, v0, p1, v1, v2}, Lcom/lenovo/anyshare/Rmg;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private k(Z)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->ja:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->aa:Lcom/ushareit/filemanager/main/local/photo/PhotoReceiveView;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/local/BaseLocalView;->p()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->da:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 5
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->da:Ljava/util/List;

    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Mb()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->da:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :goto_0
    return-void
.end method

.method public static synthetic l(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->E:Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;

    return-object p0
.end method

.method private l(Z)V
    .locals 4

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->U:Z

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-boolean v1, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->U:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    float-to-int v1, v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 6
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->E:Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->U:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->I:Landroid/widget/TextView;

    const v3, 0x7f110496

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->F:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f080393

    goto :goto_1

    :cond_1
    const v3, 0x7f080392

    :goto_1
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 11
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->dc()V

    goto :goto_3

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->I:Landroid/widget/TextView;

    iget v3, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->T:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->F:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x7f080399

    goto :goto_2

    :cond_3
    const v3, 0x7f080398

    :goto_2
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 15
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->cc()V

    .line 16
    :goto_3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->G:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->U:Z

    if-eqz v3, :cond_4

    const/16 v3, 0x8

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->H:Landroid/widget/Button;

    iget-boolean v3, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->U:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    const/16 v3, 0x8

    :goto_5
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->L:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->U:Z

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_7

    const-string v0, "long"

    goto :goto_7

    :cond_7
    const-string v0, ""

    .line 19
    :goto_7
    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->R:Ljava/lang/String;

    .line 20
    iget v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->ja:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    .line 21
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->aa:Lcom/ushareit/filemanager/main/local/photo/PhotoReceiveView;

    invoke-virtual {v0, p1}, Lcom/ushareit/filemanager/main/local/BaseLocalView;->setIsEditable(Z)V

    return-void

    .line 22
    :cond_8
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Y:Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedAdapter;

    iput-boolean p1, v0, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedAdapter;->a:Z

    .line 23
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->ca:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedAdapter;->b(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic m(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Vb()V

    return-void
.end method

.method private m(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->G:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->l(Z)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->J:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Fb()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Q:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Nb()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Lcom/lenovo/anyshare/Rmg;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic n(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Zb()V

    return-void
.end method

.method private n(Z)V
    .locals 2

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->W:Z

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->M:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Ub()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->ac()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->m(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic o(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Rb()V

    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0239

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "portal"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "unknown"

    :goto_0
    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Q:Ljava/lang/String;

    const v0, 0x7f110568

    const-string v1, "title"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->T:I

    .line 6
    new-instance p1, Lcom/ushareit/filemanager/main/video/helper/VideoItemMenuHelper;

    invoke-direct {p1}, Lcom/ushareit/filemanager/main/video/helper/VideoItemMenuHelper;-><init>()V

    iput-object p1, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->O:Lcom/ushareit/filemanager/main/video/helper/VideoItemMenuHelper;

    .line 7
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->O:Lcom/ushareit/filemanager/main/video/helper/VideoItemMenuHelper;

    sget-object v0, Lcom/ushareit/filemanager/main/video/helper/VideoItemMenuHelper$ViewType;->RECEIVE:Lcom/ushareit/filemanager/main/video/helper/VideoItemMenuHelper$ViewType;

    iput-object v0, p1, Lcom/ushareit/filemanager/main/video/helper/VideoItemMenuHelper;->g:Lcom/ushareit/filemanager/main/video/helper/VideoItemMenuHelper$ViewType;

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->ba:Lcom/lenovo/anyshare/Eqf;

    .line 9
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Sb()V

    .line 10
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->cc()V

    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->f(Z)V

    .line 12
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Vb()V

    .line 13
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Yb()V

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/jfe;->a()Lcom/lenovo/anyshare/jfe;

    move-result-object p1

    sget-object v0, Lcom/lenovo/anyshare/ffe;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/jfe;->a(Ljava/lang/String;Lcom/lenovo/anyshare/gfe;)V

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "delete_media_item"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method private onPostCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic p(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Kb()V

    return-void
.end method

.method public static synthetic q(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Qb()V

    return-void
.end method

.method public static synthetic r(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->N:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic s(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->V:Z

    return p0
.end method

.method private startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic t(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Mb()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Xb()V

    return-void
.end method

.method public static synthetic v(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->ea:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic w(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->fa:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic x(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Y:Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedAdapter;

    return-object p0
.end method

.method public static synthetic y(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->W:Z

    return p0
.end method

.method public static synthetic z(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->G:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public Fb()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->ja:I

    const-string v1, "All"

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Music"

    goto :goto_0

    :cond_1
    const-string v1, "Photo"

    goto :goto_0

    :cond_2
    const-string v1, "App"

    goto :goto_0

    :cond_3
    const-string v1, "Video"

    goto :goto_0

    :cond_4
    const-string v1, "File"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public Gb()Lcom/lenovo/anyshare/Yle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->P:Lcom/lenovo/anyshare/Yle;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Yle;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Yle;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->P:Lcom/lenovo/anyshare/Yle;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->P:Lcom/lenovo/anyshare/Yle;

    return-object v0
.end method

.method public Hb()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Q:Ljava/lang/String;

    const-string v1, "tr_receive_card"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public Ib()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Q:Ljava/lang/String;

    const-string v1, "tr_receive_card"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Ljava/lang/String;I)V
    .locals 6

    const-string v0, "LocalReceivedActivity"

    const-string v1, "refreshAppStatus: "

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Z:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Z:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 6
    iget-object v3, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Y:Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedAdapter;

    invoke-virtual {v3, v1}, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedAdapter;->f(I)Lcom/lenovo/anyshare/Aqf;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v4

    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    check-cast v3, Lcom/ushareit/content/item/AppItem;

    .line 9
    iget-object v4, v3, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "app_status"

    .line 10
    invoke-virtual {v3, v4, p2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;I)V

    .line 11
    iget-object v3, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Y:Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedAdapter;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "refreshAppStatus error "

    .line 12
    invoke-static {v0, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->X:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method public getPveCur()Ljava/lang/String;
    .locals 2

    const-string v0, "/Files"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Received"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Fb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "FL_LocalReceived_A"

    return-object v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCenter"

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 6

    const-string v0, "LocalReceivedActivity"

    const-string v1, "refreshAppStatus: "

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Z:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Z:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 5
    iget-object v3, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Y:Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedAdapter;

    invoke-virtual {v3, v1}, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedAdapter;->f(I)Lcom/lenovo/anyshare/Aqf;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v4

    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    check-cast v3, Lcom/ushareit/content/item/AppItem;

    .line 8
    iget-object v4, v3, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    sget-object v4, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    .line 10
    iget-object v3, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Y:Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedAdapter;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "refreshAppStatus error "

    .line 11
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/Vig;->a(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Vig;->a(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->bc()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/jfe;->a()Lcom/lenovo/anyshare/jfe;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/ffe;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/jfe;->b(Ljava/lang/String;Lcom/lenovo/anyshare/gfe;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "delete_media_item"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->ea:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->P:Lcom/lenovo/anyshare/Yle;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Yle;->a()V

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Qb()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ffe;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/Hig;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/Hig;-><init>(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    :cond_0
    const-string v0, "delete_media_item"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    instance-of p1, p2, Lcom/lenovo/anyshare/xqf;

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/Iig;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/Iig;-><init>(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_2
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->P:Lcom/lenovo/anyshare/Yle;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Yle;->b()V

    :cond_0
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Vig;->b(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->P:Lcom/lenovo/anyshare/Yle;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Yle;->d()V

    :cond_0
    return-void
.end method

.method public popupActionMenu(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->ha:Lcom/lenovo/anyshare/Dng;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Dng;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Dng;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->ha:Lcom/lenovo/anyshare/Dng;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->ha:Lcom/lenovo/anyshare/Dng;

    iget v1, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->ja:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/lenovo/anyshare/Dng;->e:I

    .line 4
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Ob()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/sge;->a(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->ia:Lcom/lenovo/anyshare/Qmh;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->ha:Lcom/lenovo/anyshare/Dng;

    iput-object v1, v0, Lcom/lenovo/anyshare/Qmh;->a:Lcom/lenovo/anyshare/sge;

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/Uig;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Uig;-><init>(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)V

    iput-object v1, v0, Lcom/lenovo/anyshare/Qmh;->b:Lcom/lenovo/anyshare/Wmh;

    .line 7
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->ia:Lcom/lenovo/anyshare/Qmh;

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/Qmh;->c(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Vig;->a(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
