.class public Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;
.super Lcom/ushareit/base/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Eeb;
    }
.end annotation


# instance fields
.field public A:Lcom/ushareit/photo/PhotoPlayer;

.field public B:Lcom/lenovo/anyshare/safebox/local/ThumbListView;

.field public C:Landroid/view/View;

.field public D:Landroid/view/View;

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/ImageView;

.field public H:Lcom/lenovo/anyshare/Smh;

.field public I:Lcom/lenovo/anyshare/Qmh;

.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public L:Landroid/widget/TextView;

.field public M:Lcom/lenovo/anyshare/wqf;

.field public N:Lcom/lenovo/anyshare/xqf;

.field public O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public P:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Ljava/lang/String;

.field public V:Lcom/lenovo/anyshare/Hxi;

.field public W:Landroid/view/View$OnClickListener;

.field public X:Landroid/os/Handler;

.field public Y:Landroid/view/View$OnClickListener;

.field public Z:Lcom/lenovo/anyshare/safebox/local/ThumbListView$a;

.field public aa:Lcom/lenovo/anyshare/safebox/local/ThumbListView$b;

.field public ba:Lcom/lenovo/anyshare/Wmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Wmh<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public ca:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public da:Landroid/content/BroadcastReceiver;

.field public ea:Lcom/lenovo/anyshare/Uwd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Qmh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Qmh;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->I:Lcom/lenovo/anyshare/Qmh;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->Q:Z

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->R:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->S:Z

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->T:Z

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/seb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/seb;-><init>(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->W:Landroid/view/View$OnClickListener;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/yeb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/yeb;-><init>(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->X:Landroid/os/Handler;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/zeb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/zeb;-><init>(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->Y:Landroid/view/View$OnClickListener;

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/Aeb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Aeb;-><init>(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->Z:Lcom/lenovo/anyshare/safebox/local/ThumbListView$a;

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/Beb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Beb;-><init>(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->aa:Lcom/lenovo/anyshare/safebox/local/ThumbListView$b;

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/Deb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Deb;-><init>(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->ba:Lcom/lenovo/anyshare/Wmh;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->ca:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/qeb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/qeb;-><init>(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->da:Landroid/content/BroadcastReceiver;

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/reb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/reb;-><init>(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->ea:Lcom/lenovo/anyshare/Uwd;

    return-void
.end method

.method private Kb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->X:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->X:Landroid/os/Handler;

    const-wide/16 v2, 0x12c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private Lb()Lcom/lenovo/anyshare/Hxi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->V:Lcom/lenovo/anyshare/Hxi;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Hxi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Hxi;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->V:Lcom/lenovo/anyshare/Hxi;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->V:Lcom/lenovo/anyshare/Hxi;

    return-object v0
.end method

.method private Mb()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->T:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->B:Lcom/lenovo/anyshare/safebox/local/ThumbListView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private Nb()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_selected_container"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_selected_item"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "key_show_checkbox"

    .line 4
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->Q:Z

    const-string v4, "portal_from"

    .line 5
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->U:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->U:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->U:Ljava/lang/String;

    const-string v6, "chat"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    iput-boolean v5, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->Q:Z

    .line 8
    :cond_0
    iget-object v4, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->U:Ljava/lang/String;

    const-string v6, "progress"

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v6, "help_feedback_image_pick"

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->U:Ljava/lang/String;

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->Hb()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->R:Z

    .line 9
    iget-object v4, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->U:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->U:Ljava/lang/String;

    const-string v7, "received"

    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    :cond_2
    iput-boolean v5, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->S:Z

    .line 10
    iget-object v4, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->U:Ljava/lang/String;

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v3, v4

    iput-boolean v3, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->T:Z

    if-eqz v1, :cond_3

    .line 11
    invoke-static {v1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    iput-object v1, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->M:Lcom/lenovo/anyshare/wqf;

    :cond_3
    if-eqz v2, :cond_4

    .line 12
    invoke-static {v2}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    iput-object v1, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->N:Lcom/lenovo/anyshare/xqf;

    .line 13
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->O:Ljava/util/List;

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->M:Lcom/lenovo/anyshare/wqf;

    if-eqz v1, :cond_5

    .line 15
    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->O:Ljava/util/List;

    iget-object v1, v1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 16
    :cond_5
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->O:Ljava/util/List;

    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->N:Lcom/lenovo/anyshare/xqf;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->P:Ljava/util/ArrayList;

    if-nez v1, :cond_6

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->P:Ljava/util/ArrayList;

    goto :goto_2

    .line 19
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 20
    :goto_2
    new-instance v1, Lcom/lenovo/anyshare/teb;

    const-string v2, "Photo.collectLocalView"

    invoke-direct {v1, p0, v2, v0}, Lcom/lenovo/anyshare/teb;-><init>(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method private Ob()V
    .locals 5

    const v0, 0x7f090a71

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->C:Landroid/view/View;

    const v0, 0x7f090116

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->D:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->D:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->Y:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Eeb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090231

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->E:Landroid/widget/ImageView;

    const v0, 0x7f090a7b

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->G:Landroid/widget/ImageView;

    .line 6
    iget-boolean v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->Q:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->E:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->Y:Landroid/view/View$OnClickListener;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Eeb;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->R:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->G:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->W:Landroid/view/View$OnClickListener;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Eeb;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    const v0, 0x7f090a77

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->F:Landroid/widget/TextView;

    const v0, 0x7f090a73

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->K:Landroid/view/View;

    const v0, 0x7f09064d

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->L:Landroid/widget/TextView;

    const v0, 0x7f09064c

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f080afa

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Faj;->a(Landroid/view/View;)V

    const v0, 0x7f090a74

    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->J:Landroid/view/View;

    const v0, 0x7f090a75

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/photo/PhotoPlayer;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->A:Lcom/ushareit/photo/PhotoPlayer;

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->A:Lcom/ushareit/photo/PhotoPlayer;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/ushareit/photo/PhotoPlayer;->setOffscreenPageLimit(I)V

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->A:Lcom/ushareit/photo/PhotoPlayer;

    new-instance v3, Lcom/lenovo/anyshare/ueb;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/ueb;-><init>(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)V

    invoke-virtual {v0, v3}, Lcom/ushareit/photo/PhotoPlayer;->setPhotoPlayerListener(Lcom/lenovo/anyshare/dxi;)V

    const v0, 0x7f090e93

    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/safebox/local/ThumbListView;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->B:Lcom/lenovo/anyshare/safebox/local/ThumbListView;

    .line 24
    iget-boolean v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->T:Z

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->B:Lcom/lenovo/anyshare/safebox/local/ThumbListView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->B:Lcom/lenovo/anyshare/safebox/local/ThumbListView;

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->aa:Lcom/lenovo/anyshare/safebox/local/ThumbListView$b;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/safebox/local/ThumbListView;->setOnThumbnailTouchListener(Lcom/lenovo/anyshare/safebox/local/ThumbListView$b;)V

    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->B:Lcom/lenovo/anyshare/safebox/local/ThumbListView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private Pb()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/web;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/web;-><init>(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;Lcom/lenovo/anyshare/Eqf;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private Qb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->A:Lcom/ushareit/photo/PhotoPlayer;

    invoke-virtual {v0}, Lcom/ushareit/photo/PhotoPlayer;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushareit/photo/PhotoPlayer;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->E:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method private Rb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->ca:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "intent_activity_load_result"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->da:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private Sb()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->T:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->B:Lcom/lenovo/anyshare/safebox/local/ThumbListView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->B:Lcom/lenovo/anyshare/safebox/local/ThumbListView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->postInvalidate()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->Kb()V

    return-void
.end method

.method private Tb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->ca:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->da:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->U:Ljava/lang/String;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/Eqf;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->O:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->a(Lcom/lenovo/anyshare/Eqf;Ljava/util/List;)Lcom/lenovo/anyshare/leb;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->A:Lcom/ushareit/photo/PhotoPlayer;

    invoke-virtual {v0, p1}, Lcom/ushareit/photo/PhotoPlayer;->setCollection(Lcom/lenovo/anyshare/Jxi;)V

    .line 10
    iget-boolean v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->T:Z

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->B:Lcom/lenovo/anyshare/safebox/local/ThumbListView;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->Q:Z

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/safebox/local/ThumbListView;->a(Lcom/lenovo/anyshare/Jxi;Z)V

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->Qb()V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->O:Ljava/util/List;

    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->N:Lcom/lenovo/anyshare/xqf;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->i(I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->i(I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;Lcom/lenovo/anyshare/Eqf;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->a(Lcom/lenovo/anyshare/Eqf;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->b(Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;Lcom/ushareit/menu/ActionMenuItemBean;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->a(Lcom/ushareit/menu/ActionMenuItemBean;Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/xqf;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->O:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 18
    iget-boolean v1, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->S:Z

    if-eqz v1, :cond_0

    .line 19
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Gpf;->a(Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/tools/core/lang/ContentType;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/Eqf;->a(Lcom/lenovo/anyshare/xqf;)Z

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->O:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->N:Lcom/lenovo/anyshare/xqf;

    goto :goto_1

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 25
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->O:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->N:Lcom/lenovo/anyshare/xqf;

    goto :goto_1

    .line 26
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->O:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->N:Lcom/lenovo/anyshare/xqf;

    .line 27
    :goto_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->Pb()V

    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/eKa;->a()Lcom/lenovo/anyshare/eKa;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/eKa;->b(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method

.method private a(Lcom/ushareit/menu/ActionMenuItemBean;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 14
    iget-object p2, p2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    goto :goto_0

    :pswitch_0
    const-string p1, "share"

    goto :goto_0

    :pswitch_1
    const-string p1, "send"

    goto :goto_0

    :pswitch_2
    const-string p1, "delete"

    .line 16
    :goto_0
    invoke-static {p1}, Lcom/lenovo/anyshare/aQf;->d(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1001
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/lenovo/anyshare/Aqf;)Z
    .locals 2

    .line 29
    instance-of v0, p1, Lcom/lenovo/anyshare/wqf;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 30
    check-cast p1, Lcom/lenovo/anyshare/wqf;

    .line 31
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wqf;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 32
    invoke-static {v1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_1
    return v0

    .line 33
    :cond_2
    invoke-static {p1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result p1

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)Lcom/lenovo/anyshare/xqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->N:Lcom/lenovo/anyshare/xqf;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->h(I)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->a(Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/xqf;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    const v1, 0x7f110494

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/peb;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/peb;-><init>(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;Lcom/lenovo/anyshare/xqf;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const-string v0, "deletePhoto"

    .line 7
    invoke-virtual {p1, p0, v0}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->G:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->Q:Z

    return p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->R:Z

    return p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->M:Lcom/lenovo/anyshare/wqf;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)Lcom/lenovo/anyshare/safebox/local/ThumbListView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->Z:Lcom/lenovo/anyshare/safebox/local/ThumbListView$a;

    return-object p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->L:Landroid/widget/TextView;

    return-object p0
.end method

.method private h(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->A:Lcom/ushareit/photo/PhotoPlayer;

    invoke-virtual {v0, p1}, Lcom/ushareit/photo/PhotoPlayer;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->M:Lcom/lenovo/anyshare/wqf;

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->a(Lcom/lenovo/anyshare/Aqf;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->P:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->P:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->T:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->B:Lcom/lenovo/anyshare/safebox/local/ThumbListView;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/safebox/local/ThumbListView;->a(I)V

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->Qb()V

    return-void
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->K:Landroid/view/View;

    return-object p0
.end method

.method private i(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->Lb()Lcom/lenovo/anyshare/Hxi;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->O:Ljava/util/List;

    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->ea:Lcom/lenovo/anyshare/Uwd;

    invoke-virtual {v0, v1, p1, v2}, Lcom/lenovo/anyshare/Hxi;->a(Ljava/util/List;ILcom/lenovo/anyshare/Uwd;)V

    return-void
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)Lcom/ushareit/photo/PhotoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->A:Lcom/ushareit/photo/PhotoPlayer;

    return-object p0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->C:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->E:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->J:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->Kb()V

    return-void
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)Lcom/lenovo/anyshare/Hxi;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->Lb()Lcom/lenovo/anyshare/Hxi;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->Mb()V

    return-void
.end method

.method public static synthetic q(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->Sb()V

    return-void
.end method

.method public static synthetic r(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->O:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic s(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->F:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic t(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->T:Z

    return p0
.end method

.method public static synthetic u(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)Lcom/lenovo/anyshare/safebox/local/ThumbListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->B:Lcom/lenovo/anyshare/safebox/local/ThumbListView;

    return-object p0
.end method

.method public static synthetic v(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->Qb()V

    return-void
.end method


# virtual methods
.method public Fb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->I:Lcom/lenovo/anyshare/Qmh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Qmh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->I:Lcom/lenovo/anyshare/Qmh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Qmh;->a()V

    :cond_0
    return-void
.end method

.method public Gb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->A:Lcom/ushareit/photo/PhotoPlayer;

    invoke-virtual {v0}, Lcom/ushareit/photo/PhotoPlayer;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushareit/photo/PhotoPlayer;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/oeb;->a(Lcom/lenovo/anyshare/xqf;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->H:Lcom/lenovo/anyshare/Smh;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/Smh;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Smh;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->H:Lcom/lenovo/anyshare/Smh;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->H:Lcom/lenovo/anyshare/Smh;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/sge;->a(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->I:Lcom/lenovo/anyshare/Qmh;

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->H:Lcom/lenovo/anyshare/Smh;

    iput-object v1, v0, Lcom/lenovo/anyshare/Qmh;->a:Lcom/lenovo/anyshare/sge;

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->ba:Lcom/lenovo/anyshare/Wmh;

    iput-object v1, v0, Lcom/lenovo/anyshare/Qmh;->b:Lcom/lenovo/anyshare/Wmh;

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/Qmh;->c(Landroid/content/Context;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public Hb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/lenovo/anyshare/Eqf;Ljava/util/List;)Lcom/lenovo/anyshare/leb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Eqf;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)",
            "Lcom/lenovo/anyshare/leb;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/leb;

    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->mb()Lcom/lenovo/anyshare/iw;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/lenovo/anyshare/leb;-><init>(Lcom/lenovo/anyshare/Eqf;Ljava/util/List;Lcom/lenovo/anyshare/iw;)V

    return-object v0
.end method

.method public finish()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->P:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_checked_items"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method public ib()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/WFb;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Main"

    .line 2
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Photo"

    :cond_0
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x4

    .line 2
    invoke-static {p0, p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/app/Activity;I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 4
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 5
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const p1, 0x7f0c0547

    .line 7
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->Nb()V

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->Ob()V

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->Rb()V

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->Pb()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->Tb()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->A:Lcom/ushareit/photo/PhotoPlayer;

    invoke-virtual {v0}, Lcom/ushareit/photo/PhotoPlayer;->a()V

    .line 3
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public tb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
