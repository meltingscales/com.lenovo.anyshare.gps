.class public final Lcom/lenovo/anyshare/sCh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ele;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/allanname/AllahNamesFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/ele<",
        "Lcom/lenovo/anyshare/NFh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/allanname/AllahNamesFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/allanname/AllahNamesFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sCh;->a:Lcom/ushareit/muslim/allanname/AllahNamesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 7

    const-string v0, "/99name"

    .line 16
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/DetailsPage"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/PushPop-up"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v3

    .line 17
    new-instance v0, Lcom/ushareit/muslim/quran/widget/NoticePermissionTipsDialog;

    const-string v1, "pveCur"

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "/99name"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ushareit/muslim/quran/widget/NoticePermissionTipsDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/clk;ILcom/lenovo/anyshare/Ulk;)V

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/sCh;->a:Lcom/ushareit/muslim/allanname/AllahNamesFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "NoticePermissionTipsDialog"

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/NFh;",
            ">;)V"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/sCh;->a:Lcom/ushareit/muslim/allanname/AllahNamesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v0, "context ?: return"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/sCh;->a:Lcom/ushareit/muslim/allanname/AllahNamesFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/allanname/AllahNamesFragment;->c(Lcom/ushareit/muslim/allanname/AllahNamesFragment;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 22
    :cond_2
    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/NFh;

    if-eqz p1, :cond_4

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/sCh;->a:Lcom/ushareit/muslim/allanname/AllahNamesFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/allanname/AllahNamesFragment;->g(Lcom/ushareit/muslim/allanname/AllahNamesFragment;)Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel;->a(Lcom/lenovo/anyshare/NFh;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/RAi;->h()I

    move-result v0

    if-le v0, v1, :cond_3

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/sCh;->a:Lcom/ushareit/muslim/allanname/AllahNamesFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/allanname/AllahNamesFragment;->f(Lcom/ushareit/muslim/allanname/AllahNamesFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/RAi;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/sCh;->a:Lcom/ushareit/muslim/allanname/AllahNamesFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/allanname/AllahNamesFragment;->g(Lcom/ushareit/muslim/allanname/AllahNamesFragment;)Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel;

    move-result-object v1

    iget v3, p1, Lcom/lenovo/anyshare/NFh;->id:I

    iget-object p1, p0, Lcom/lenovo/anyshare/sCh;->a:Lcom/ushareit/muslim/allanname/AllahNamesFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/allanname/AllahNamesFragment;->c(Lcom/ushareit/muslim/allanname/AllahNamesFragment;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel;->a(Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel;Landroid/content/Context;ILjava/util/List;ZILjava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/NFh;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-eqz v1, :cond_7

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    iget-object v2, v1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v2, Lcom/lenovo/anyshare/NFh;

    if-eqz v2, :cond_3

    .line 2
    iget-object v3, v0, Lcom/lenovo/anyshare/sCh;->a:Lcom/ushareit/muslim/allanname/AllahNamesFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v5, "activity ?: return"

    invoke-static {v3, v5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v5, Lcom/ushareit/muslim/share/ShareAllahNameActivity;->M:Lcom/ushareit/muslim/share/ShareAllahNameActivity$a;

    .line 4
    new-instance v15, Lcom/ushareit/muslim/share/model/ShareContent;

    .line 5
    iget-object v7, v2, Lcom/lenovo/anyshare/NFh;->nameSimple:Ljava/lang/String;

    .line 6
    iget-object v6, v2, Lcom/lenovo/anyshare/NFh;->nameArUrl:Ljava/lang/String;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v6, ""

    :goto_0
    move-object v8, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 7
    iget-object v12, v2, Lcom/lenovo/anyshare/NFh;->nameDes:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v14, 0x50

    const/4 v2, 0x0

    const-string v9, ""

    move-object v6, v15

    move-object v4, v15

    move-object v15, v2

    .line 8
    invoke-direct/range {v6 .. v15}, Lcom/ushareit/muslim/share/model/ShareContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/lenovo/anyshare/Ulk;)V

    const-string v2, "99name"

    .line 9
    invoke-virtual {v5, v3, v4, v2}, Lcom/ushareit/muslim/share/ShareAllahNameActivity$a;->a(Landroid/content/Context;Lcom/ushareit/muslim/share/model/ShareContent;Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Lcom/lenovo/anyshare/sCh;->a:Lcom/ushareit/muslim/allanname/AllahNamesFragment;

    instance-of v3, v1, Lcom/ushareit/muslim/allanname/holder/AllahNamesHolder;

    if-nez v3, :cond_2

    const/16 v16, 0x0

    goto :goto_1

    :cond_2
    move-object/from16 v16, v1

    :goto_1
    move-object/from16 v1, v16

    check-cast v1, Lcom/ushareit/muslim/allanname/holder/AllahNamesHolder;

    invoke-static {v2, v1}, Lcom/ushareit/muslim/allanname/AllahNamesFragment;->b(Lcom/ushareit/muslim/allanname/AllahNamesFragment;Lcom/ushareit/muslim/allanname/holder/AllahNamesHolder;)V

    goto :goto_3

    :cond_3
    return-void

    .line 11
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/lenovo/anyshare/sCh;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V

    .line 12
    sget-boolean v2, Lcom/lenovo/anyshare/vii;->o:Z

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/lenovo/anyshare/sCh;->a:Lcom/ushareit/muslim/allanname/AllahNamesFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/nke;->g(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/sCh;->a()V

    const/4 v2, 0x0

    .line 14
    sput-boolean v2, Lcom/lenovo/anyshare/vii;->o:Z

    .line 15
    :cond_5
    iget-object v2, v0, Lcom/lenovo/anyshare/sCh;->a:Lcom/ushareit/muslim/allanname/AllahNamesFragment;

    instance-of v3, v1, Lcom/ushareit/muslim/allanname/holder/AllahNamesHolder;

    if-nez v3, :cond_6

    const/16 v16, 0x0

    goto :goto_2

    :cond_6
    move-object/from16 v16, v1

    :goto_2
    move-object/from16 v1, v16

    check-cast v1, Lcom/ushareit/muslim/allanname/holder/AllahNamesHolder;

    invoke-static {v2, v1}, Lcom/ushareit/muslim/allanname/AllahNamesFragment;->a(Lcom/ushareit/muslim/allanname/AllahNamesFragment;Lcom/ushareit/muslim/allanname/holder/AllahNamesHolder;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/NFh;",
            ">;I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    return-void
.end method
