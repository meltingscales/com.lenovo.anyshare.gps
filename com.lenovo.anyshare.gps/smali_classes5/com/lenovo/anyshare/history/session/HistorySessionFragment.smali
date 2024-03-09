.class public Lcom/lenovo/anyshare/history/session/HistorySessionFragment;
.super Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/history/session/HistorySessionFragment$a;,
        Lcom/lenovo/anyshare/KDa;
    }
.end annotation


# static fields
.field public static o:I = 0x3


# instance fields
.field public A:Ljava/lang/String;

.field public p:Lcom/lenovo/anyshare/history/session/HistorySessionFragment$a;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public v:Ljava/lang/String;

.field public w:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;

.field public x:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field public y:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver;

.field public z:Lcom/lenovo/anyshare/content/permission/BaseRequestObbPermissionDlg;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->s:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->t:Z

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/FDa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/FDa;-><init>(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->w:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/GDa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/GDa;-><init>(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->x:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/IDa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/IDa;-><init>(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->y:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver;

    return-void
.end method

.method public static synthetic A(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic B(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)Lcom/lenovo/anyshare/Kli;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->d:Lcom/lenovo/anyshare/Kli;

    return-object p0
.end method

.method public static synthetic C(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->c:Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;

    return-object p0
.end method

.method public static synthetic D(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)Lcom/lenovo/anyshare/share/session/helper/SessionHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)Landroid/content/Context;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private a(ILjava/lang/String;)V
    .locals 4

    .line 16
    iput-object p2, p0, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->A:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/Wma;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/lenovo/anyshare/Wma;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->z:Lcom/lenovo/anyshare/content/permission/BaseRequestObbPermissionDlg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 20
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/jtb;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/lenovo/anyshare/content/permission/RequestObbOrDataPermissionDlg;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lcom/lenovo/anyshare/content/permission/RequestObbOrDataPermissionDlg;-><init>(IZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/content/permission/StorageExPermissionDlg;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/content/permission/StorageExPermissionDlg;-><init>(I)V

    :goto_0
    iput-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->z:Lcom/lenovo/anyshare/content/permission/BaseRequestObbPermissionDlg;

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->z:Lcom/lenovo/anyshare/content/permission/BaseRequestObbPermissionDlg;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "main_popwindow"

    invoke-virtual {v0, v1, v3, v2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->z:Lcom/lenovo/anyshare/content/permission/BaseRequestObbPermissionDlg;

    new-instance v1, Lcom/lenovo/anyshare/JDa;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/JDa;-><init>(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/permission/BaseRequestObbPermissionDlg;->a(Lcom/lenovo/anyshare/content/permission/BaseRequestObbPermissionDlg$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->j(I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;Lcom/lenovo/anyshare/Bxb;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->c(Lcom/lenovo/anyshare/Bxb;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->a(Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;Lcom/lenovo/anyshare/Bxb;Z)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->b(Lcom/lenovo/anyshare/Bxb;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/util/List;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->i(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;Ljava/util/List;Z)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->a(Ljava/util/List;Z)V

    return-void
.end method

.method private a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bxb;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/yDa;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/yDa;-><init>(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;Ljava/util/List;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->t:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)Landroid/view/View;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->q:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->i(I)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;Lcom/lenovo/anyshare/Bxb;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->d(Lcom/lenovo/anyshare/Bxb;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->a(Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;Lcom/lenovo/anyshare/Bxb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->b(Lcom/lenovo/anyshare/Bxb;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->a(Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;)V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->c:Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->a(Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;)V

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->c:Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->c:Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;

    return-object p0
.end method

.method private i(I)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, v0, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->s:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, v0, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->s:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v2

    const/16 v5, 0xa

    const/4 v6, 0x0

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Eqf;->b()Ljava/util/List;

    move-result-object v3

    move-object v7, v3

    goto :goto_0

    :cond_1
    move-object v7, v1

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v9, 0x1

    xor-int/lit8 v8, v3, 0x1

    move-object v3, v2

    move/from16 v4, p1

    .line 7
    invoke-virtual/range {v3 .. v8}, Lcom/lenovo/anyshare/Cli;->a(IIZLjava/util/List;Z)Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0xa

    if-lt v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, v0, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->t:Z

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez p1, :cond_3

    .line 10
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 11
    iget-object v4, v0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    new-instance v5, Lcom/lenovo/anyshare/oxb;

    iget-object v6, v0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->mContext:Landroid/content/Context;

    sget-object v7, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/Cli;->b(Landroid/content/Context;Lcom/ushareit/nft/channel/ShareRecord$ShareType;)J

    move-result-wide v12

    iget-object v6, v0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->mContext:Landroid/content/Context;

    sget-object v7, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/Cli;->b(Landroid/content/Context;Lcom/ushareit/nft/channel/ShareRecord$ShareType;)J

    move-result-wide v14

    const-string v11, "history_header"

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, Lcom/lenovo/anyshare/oxb;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->c(Lcom/lenovo/anyshare/lxb;)V

    .line 12
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    .line 13
    :cond_4
    iget-object v4, v0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Ljava/util/List;)V

    .line 14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/oli;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 16
    iget-object v4, v3, Lcom/lenovo/anyshare/oli;->a:Ljava/lang/String;

    iget-object v5, v3, Lcom/lenovo/anyshare/oli;->b:Ljava/lang/String;

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v3, v2

    move/from16 v6, p1

    invoke-virtual/range {v3 .. v8}, Lcom/lenovo/anyshare/Cli;->b(Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/util/List;

    move-result-object v3

    goto :goto_3

    .line 17
    :cond_5
    iget-object v4, v3, Lcom/lenovo/anyshare/oli;->a:Ljava/lang/String;

    iget-object v5, v3, Lcom/lenovo/anyshare/oli;->b:Ljava/lang/String;

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v3, v2

    move/from16 v6, p1

    invoke-virtual/range {v3 .. v8}, Lcom/lenovo/anyshare/Cli;->a(Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/util/List;

    move-result-object v3

    .line 18
    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ushareit/nft/channel/ShareRecord;

    .line 21
    invoke-virtual {v7}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v8

    sget-object v11, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->ITEM:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-eq v8, v11, :cond_6

    goto :goto_4

    .line 22
    :cond_6
    iget v8, v7, Lcom/ushareit/nft/channel/ShareRecord;->v:I

    if-ne v8, v9, :cond_7

    .line 23
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 24
    :cond_7
    invoke-virtual {v7}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v8

    instance-of v8, v8, Lcom/ushareit/content/item/AppItem;

    if-nez v8, :cond_8

    goto :goto_4

    .line 25
    :cond_8
    invoke-virtual {v7}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v7

    check-cast v7, Lcom/ushareit/content/item/AppItem;

    iget-object v7, v7, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 26
    :cond_9
    invoke-interface {v3, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 27
    sget v5, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->o:I

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/lff;->a(Ljava/util/List;I)V

    .line 28
    iget-object v4, v0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->g(Landroid/content/Context;)I

    move-result v5

    sget-object v6, Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;->HISTORY:Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    invoke-virtual {v4, v3, v5, v6}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Ljava/util/List;ILcom/lenovo/anyshare/share/session/item/TransItem$SessionType;)V

    goto/16 :goto_2

    :cond_a
    return-void
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->Eb()V

    return-void
.end method

.method private i(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bxb;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f110494

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/zDa;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/zDa;-><init>(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;Ljava/util/List;)V

    .line 31
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->mContext:Landroid/content/Context;

    const-string v1, "deleteItem"

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "device_id"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->s:Ljava/lang/String;

    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "from"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->v:Ljava/lang/String;

    :cond_1
    const v0, 0x7f090af4

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->q:Landroid/view/View;

    const v0, 0x7f09098a

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->r:Landroid/view/View;

    const v0, 0x7f09064c

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f09064d

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f080be5

    .line 11
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    const v0, 0x7f110bc9

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f09065f

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->u:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->u:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->u:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->x:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 18
    new-instance p1, Lcom/lenovo/anyshare/share/session/adapter/SessionAdapter;

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getRequestManager()Lcom/lenovo/anyshare/iw;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/share/session/adapter/SessionAdapter;-><init>(Lcom/lenovo/anyshare/iw;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->c:Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->c:Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;

    iget-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->w:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;

    iput-object v0, p1, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->d:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->q:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->q:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->u:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method private j(I)V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/wDa;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/wDa;-><init>(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->t:Z

    return p0
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->c:Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;

    return-object p0
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->r:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)Lcom/lenovo/anyshare/share/session/helper/SessionHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    return-object p0
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->c:Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;

    return-object p0
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/nftbase/NFTBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->initView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    iget-object p2, p0, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->y:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver;)V

    return-void
.end method

.method public static synthetic p(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->c:Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;

    return-object p0
.end method

.method public static synthetic q(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->c:Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;

    return-object p0
.end method

.method public static synthetic r(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->c:Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;

    return-object p0
.end method

.method public static synthetic s(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->c:Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;

    return-object p0
.end method

.method public static synthetic t(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->c:Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;

    return-object p0
.end method

.method public static synthetic u(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)Lcom/lenovo/anyshare/share/session/helper/SessionHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    return-object p0
.end method

.method public static synthetic v(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)Lcom/lenovo/anyshare/share/session/helper/SessionHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    return-object p0
.end method

.method public static synthetic w(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic x(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)Lcom/lenovo/anyshare/share/session/helper/SessionHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    return-object p0
.end method

.method public static synthetic y(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic z(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public Cb()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->Cb()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/vDa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/vDa;-><init>(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x64

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public Db()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->A:Ljava/lang/String;

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->A:Ljava/lang/String;

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/tDa;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/tDa;-><init>(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public Gb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/xDa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/xDa;-><init>(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public Hb()V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Yqf;)V
    .locals 4

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0x102

    const-string v2, "/TransferHistory"

    const-string v3, "history"

    invoke-static {v0, p1, v1, v2, v3}, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;ILjava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/history/session/HistorySessionFragment$a;)V
    .locals 1

    const-string v0, "Error: setHistoryCallback(): HistoryCallback should not be NULL!"

    .line 11
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->p:Lcom/lenovo/anyshare/history/session/HistorySessionFragment$a;

    return-void
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c05d5

    return v0
.end method

.method public n(Z)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->r:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->r:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->p:Lcom/lenovo/anyshare/history/session/HistorySessionFragment$a;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/history/session/HistorySessionFragment$a;->a(Z)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    iget-object v1, p0, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->y:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->b(Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver;)V

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/KDa;->a(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public va()Ljava/lang/String;
    .locals 1

    const-string v0, "history"

    return-object v0
.end method
