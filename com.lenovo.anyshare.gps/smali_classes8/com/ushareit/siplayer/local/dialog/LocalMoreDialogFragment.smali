.class public Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;
.super Lcom/ushareit/siplayer/local/dialog/BaseLocalDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/TSi;
    }
.end annotation


# instance fields
.field public n:Landroidx/recyclerview/widget/RecyclerView;

.field public o:Landroid/widget/SeekBar;

.field public p:Lcom/lenovo/anyshare/dXi;

.field public q:Landroid/content/Context;

.field public r:Landroid/view/ViewStub;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Lcom/ushareit/siplayer/local/adapter/LocalMoreOperateAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/siplayer/local/dialog/BaseLocalDialogFragment;-><init>()V

    return-void
.end method

.method private Ib()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private Jb()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ushareit/siplayer/local/adapter/LocalMoreOperateAdapter;

    invoke-direct {v0}, Lcom/ushareit/siplayer/local/adapter/LocalMoreOperateAdapter;-><init>()V

    iput-object v0, p0, Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;->u:Lcom/ushareit/siplayer/local/adapter/LocalMoreOperateAdapter;

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;->u:Lcom/ushareit/siplayer/local/adapter/LocalMoreOperateAdapter;

    new-instance v1, Lcom/lenovo/anyshare/LSi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/LSi;-><init>(Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;)V

    iput-object v1, v0, Lcom/ushareit/siplayer/local/adapter/LocalMoreOperateAdapter;->b:Lcom/lenovo/anyshare/ASi;

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/local/dialog/BaseLocalDialogFragment;->j:Lcom/lenovo/anyshare/xUi$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/siplayer/local/dialog/BaseLocalDialogFragment;->j:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$b;->source()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ushareit/siplayer/local/dialog/BaseLocalDialogFragment;->j:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$b;->source()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->l()Lcom/ushareit/siplayer/player/source/VideoSource$DownloadState;

    move-result-object v0

    sget-object v2, Lcom/ushareit/siplayer/player/source/VideoSource$DownloadState;->LOADED:Lcom/ushareit/siplayer/player/source/VideoSource$DownloadState;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;->u:Lcom/ushareit/siplayer/local/adapter/LocalMoreOperateAdapter;

    invoke-direct {p0}, Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;->Mb()Z

    move-result v2

    iget-object v3, p0, Lcom/ushareit/siplayer/local/dialog/BaseLocalDialogFragment;->k:Ljava/util/HashMap;

    invoke-static {v2, v1, v3}, Lcom/lenovo/anyshare/tTi;->a(ZZLjava/util/HashMap;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/local/adapter/LocalMoreOperateAdapter;->b(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;->u:Lcom/ushareit/siplayer/local/adapter/LocalMoreOperateAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private Kb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;->p:Lcom/lenovo/anyshare/dXi;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dXi;->c()V

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;->p:Lcom/lenovo/anyshare/dXi;

    new-instance v1, Lcom/lenovo/anyshare/PSi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/PSi;-><init>(Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;)V

    iput-object v1, v0, Lcom/lenovo/anyshare/dXi;->a:Lcom/lenovo/anyshare/dXi$b;

    :cond_0
    return-void
.end method

.method private Lb()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;->s:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;->r:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;->s:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;->s:Landroid/view/View;

    const v1, 0x7f090817

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;->s:Landroid/view/View;

    const v2, 0x7f090819

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    iget-object v2, p0, Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;->s:Landroid/view/View;

    const v3, 0x7f09081c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 6
    iget-object v3, p0, Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;->s:Landroid/view/View;

    const v4, 0x7f090818

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 7
    iget-object v4, p0, Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;->s:Landroid/view/View;

    const v5, 0x7f09081b

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;->s:Landroid/view/View;

    const v6, 0x7f09081a

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 9
    iget-object v6, p0, Lcom/ushareit/siplayer/local/dialog/BaseLocalDialogFragment;->j:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v6}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v6

    invoke-interface {v6}, Lcom/lenovo/anyshare/xUi$b;->source()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-eqz v6, :cond_2

    .line 10
    invoke-virtual {v6}, Lcom/ushareit/siplayer/player/source/VideoSource;->S()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v6}, Lcom/ushareit/siplayer/player/source/VideoSource;->o()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v6}, Lcom/ushareit/siplayer/player/source/VideoSource;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Gcj;->i(J)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v6}, Lcom/lenovo/anyshare/aWi;->value()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/YWi;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {v6}, Lcom/lenovo/anyshare/aWi;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_2
    new-instance v1, Lcom/lenovo/anyshare/MSi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/MSi;-><init>(Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/TSi;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;->t:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;->s:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private Mb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/local/dialog/BaseLocalDialogFragment;->j:Lcom/lenovo/anyshare/xUi$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$b;->g()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private Nb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;->p:Lcom/lenovo/anyshare/dXi;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dXi;->d()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/HashMap;Lcom/lenovo/anyshare/xUi$d;)Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/lenovo/anyshare/xUi$d;",
            ")",
            "Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;

    invoke-direct {v0}, Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;-><init>()V

    .line 7
    iput-object p0, v0, Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;->q:Landroid/content/Context;

    .line 8
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "player_subject"

    .line 9
    invoke-static {v1, p2}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "player_messages"

    .line 10
    invoke-static {p2, p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;I)V
    .locals 1

    if-gez p2, :cond_0

    const/4 p2, 0x0

    .line 24
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/eXi;->a(Landroid/content/Context;)I

    move-result v0

    if-le p2, v0, :cond_1

    move p2, v0

    .line 25
    :cond_1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/eXi;->a(Landroid/content/Context;I)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/sTi;I)V
    .locals 2

    .line 12
    iget p2, p1, Lcom/lenovo/anyshare/sTi;->a:I

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 13
    :pswitch_0
    iget-object p2, p0, Lcom/ushareit/siplayer/local/dialog/BaseLocalDialogFragment;->j:Lcom/lenovo/anyshare/xUi$d;

    const/16 v1, 0xda

    invoke-interface {p2, v1, p1}, Lcom/lenovo/anyshare/xUi$d;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 14
    :pswitch_1
    iget-object p2, p0, Lcom/ushareit/siplayer/local/dialog/BaseLocalDialogFragment;->j:Lcom/lenovo/anyshare/xUi$d;

    const/16 v1, 0xd2

    invoke-interface {p2, v1, p1}, Lcom/lenovo/anyshare/xUi$d;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 15
    :pswitch_2
    iget-object p2, p0, Lcom/ushareit/siplayer/local/dialog/BaseLocalDialogFragment;->j:Lcom/lenovo/anyshare/xUi$d;

    const/16 v1, 0xd1

    invoke-interface {p2, v1, p1}, Lcom/lenovo/anyshare/xUi$d;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 16
    :pswitch_3
    iget-object p2, p0, Lcom/ushareit/siplayer/local/dialog/BaseLocalDialogFragment;->j:Lcom/lenovo/anyshare/xUi$d;

    const/16 v1, 0xd0

    invoke-interface {p2, v1, p1}, Lcom/lenovo/anyshare/xUi$d;->a(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;->Lb()V

    .line 18
    iget-object p2, p0, Lcom/ushareit/siplayer/local/dialog/BaseLocalDialogFragment;->j:Lcom/lenovo/anyshare/xUi$d;

    const/16 v1, 0xd3

    invoke-interface {p2, v1, p1}, Lcom/lenovo/anyshare/xUi$d;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 19
    :pswitch_5
    iget-object p2, p0, Lcom/ushareit/siplayer/local/dialog/BaseLocalDialogFragment;->j:Lcom/lenovo/anyshare/xUi$d;

    const/16 v1, 0xce

    invoke-interface {p2, v1, p1}, Lcom/lenovo/anyshare/xUi$d;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 20
    :pswitch_6
    invoke-static {}, Lcom/lenovo/anyshare/POi;->h()Z

    move-result p2

    xor-int/2addr p2, v0

    invoke-static {p2}, Lcom/lenovo/anyshare/POi;->c(Z)V

    .line 21
    iget-object p2, p0, Lcom/ushareit/siplayer/local/dialog/BaseLocalDialogFragment;->j:Lcom/lenovo/anyshare/xUi$d;

    const/16 v1, 0xd4

    invoke-interface {p2, v1, p1}, Lcom/lenovo/anyshare/xUi$d;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 22
    :pswitch_7
    iget-object p2, p0, Lcom/ushareit/siplayer/local/dialog/BaseLocalDialogFragment;->j:Lcom/lenovo/anyshare/xUi$d;

    const/16 v1, 0xcf

    invoke-interface {p2, v1, p1}, Lcom/lenovo/anyshare/xUi$d;->a(ILjava/lang/Object;)V

    :goto_0
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x217
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;->Ib()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;->k(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;Landroid/content/Context;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;Lcom/lenovo/anyshare/sTi;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;->a(Lcom/lenovo/anyshare/sTi;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;->z(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;->o:Landroid/widget/SeekBar;

    return-object p0
.end method

.method private d(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/dXi;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/dXi;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;->p:Lcom/lenovo/anyshare/dXi;

    .line 3
    invoke-direct {p0}, Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;->Kb()V

    const v1, 0x7f09080b

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    const/16 v2, 0xff

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/xcj;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 7
    new-instance v2, Lcom/lenovo/anyshare/NSi;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/NSi;-><init>(Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v1, 0x7f090811

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;->o:Landroid/widget/SeekBar;

    .line 9
    iget-object p1, p0, Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;->o:Landroid/widget/SeekBar;

    invoke-static {v0}, Lcom/lenovo/anyshare/eXi;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 10
    iget-object p1, p0, Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;->o:Landroid/widget/SeekBar;

    invoke-static {v0}, Lcom/lenovo/anyshare/eXi;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 11
    iget-object p1, p0, Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;->o:Landroid/widget/SeekBar;

    new-instance v1, Lcom/lenovo/anyshare/OSi;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/OSi;-><init>(Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private e(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f09080c

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/siplayer/local/view/LocalSettingView;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110929

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushareit/siplayer/local/view/LocalSettingView;->setTitle(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03005d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/ushareit/siplayer/local/dialog/BaseLocalDialogFragment;->j:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v1}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/xUi$b;->z()I

    move-result v1

    .line 5
    aget-object v1, v0, v1

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/ushareit/siplayer/local/view/LocalSettingView;->a([Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/QSi;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/QSi;-><init>(Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ushareit/siplayer/local/view/LocalSettingView;->setOnItemClickListener(Lcom/lenovo/anyshare/ASi;)V

    return-void
.end method

.method private f(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f09080f

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/siplayer/local/view/LocalSettingView;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f111032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushareit/siplayer/local/view/LocalSettingView;->setTitle(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03005e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/ushareit/siplayer/ui/constance/PlayMode;->getLastPlayMode()Lcom/ushareit/siplayer/ui/constance/PlayMode;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/ushareit/siplayer/ui/constance/PlayMode;->SING_REPEAT:Lcom/ushareit/siplayer/ui/constance/PlayMode;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    aget-object v1, v0, v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/ushareit/siplayer/local/view/LocalSettingView;->a([Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/SSi;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/SSi;-><init>(Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ushareit/siplayer/local/view/LocalSettingView;->setOnItemClickListener(Lcom/lenovo/anyshare/ASi;)V

    return-void
.end method

.method private g(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f09080a

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/siplayer/local/view/LocalSettingView;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11092e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushareit/siplayer/local/view/LocalSettingView;->setTitle(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030072

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030073

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/ushareit/siplayer/local/dialog/BaseLocalDialogFragment;->j:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v2}, Lcom/lenovo/anyshare/xUi$d;->getScaleType()I

    move-result v2

    const/4 v3, 0x0

    .line 6
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 7
    aget v4, v1, v3

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    .line 8
    :goto_1
    aget-object v2, v0, v3

    .line 9
    invoke-virtual {p1, v0, v2}, Lcom/ushareit/siplayer/local/view/LocalSettingView;->a([Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/RSi;

    invoke-direct {v0, p0, v2, v1}, Lcom/lenovo/anyshare/RSi;-><init>(Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;Ljava/lang/String;[I)V

    invoke-virtual {p1, v0}, Lcom/ushareit/siplayer/local/view/LocalSettingView;->setOnItemClickListener(Lcom/lenovo/anyshare/ASi;)V

    return-void
.end method

.method private h(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;->e(Landroid/view/View;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;->g(Landroid/view/View;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;->f(Landroid/view/View;)V

    return-void
.end method

.method private k(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/16 v0, 0xff

    if-le p1, v0, :cond_1

    const/16 p1, 0xff

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;->q:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/xcj;->a(Landroid/view/Window;I)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/siplayer/local/dialog/BaseLocalDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/siplayer/local/dialog/BaseLocalDialogFragment;->j:Lcom/lenovo/anyshare/xUi$d;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;->Jb()V

    return-void
.end method

.method private z(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/local/dialog/BaseLocalDialogFragment;->j:Lcom/lenovo/anyshare/xUi$d;

    const-class v1, Lcom/lenovo/anyshare/lWi;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/xUi$d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/lWi;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, v1}, Lcom/lenovo/anyshare/lWi;->a(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public Fb()I
    .locals 1

    const v0, 0x7f090801

    return v0
.end method

.method public Hb()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;->u:Lcom/ushareit/siplayer/local/adapter/LocalMoreOperateAdapter;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/ushareit/siplayer/local/adapter/LocalMoreOperateAdapter;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/sTi;

    .line 4
    iget v3, v2, Lcom/lenovo/anyshare/sTi;->a:I

    const/16 v4, 0x21d

    if-ne v3, v4, :cond_0

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v2, Lcom/lenovo/anyshare/sTi;->f:Z

    .line 6
    iget-object v1, p0, Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;->u:Lcom/ushareit/siplayer/local/adapter/LocalMoreOperateAdapter;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;->Nb()V

    return-void
.end method

.method public getContentLayout()I
    .locals 1

    const v0, 0x7f0c0349

    return v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/siplayer/local/dialog/BaseLocalDialogFragment;->initView(Landroid/view/View;)V

    const v0, 0x7f09080e

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;->t:Landroid/view/View;

    const v0, 0x7f090810

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;->q:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 5
    iget-object v1, p0, Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;->d(Landroid/view/View;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;->h(Landroid/view/View;)V

    const v0, 0x7f09080d

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;->r:Landroid/view/ViewStub;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/TSi;->a(Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
