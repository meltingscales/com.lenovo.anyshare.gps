.class public Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialogNew;
.super Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/bjb;
    }
.end annotation


# instance fields
.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public s:Lcom/lenovo/anyshare/setting/push/guide/SettingGuideAdapter;

.field public t:Landroid/widget/ImageView;

.field public u:Landroidx/fragment/app/FragmentActivity;

.field public v:Ljava/lang/String;

.field public w:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/ajb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ajb;-><init>(Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialogNew;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialogNew;->w:Landroid/view/View$OnClickListener;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialogNew;->u:Landroidx/fragment/app/FragmentActivity;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialogNew;->v:Ljava/lang/String;

    return-void
.end method

.method private Ib()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialogNew;->s:Lcom/lenovo/anyshare/setting/push/guide/SettingGuideAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/hjb;

    .line 4
    invoke-static {v2}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialogNew;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 6
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialogNew;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private Jb()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v2, v0, Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialogNew;->s:Lcom/lenovo/anyshare/setting/push/guide/SettingGuideAdapter;

    invoke-virtual {v2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_9

    .line 5
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    .line 6
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/hjb;

    .line 8
    invoke-static {v6}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "setting_notify_new"

    const-string v9, "setting_screenshots"

    const-string v10, "setting_notify_screen_recorder"

    const-string v11, "setting_notify_game"

    const-string v12, "news"

    const-string v13, "setting_big_file"

    const-string v14, "setting_notify_clean"

    const-string v15, "game"

    move-object/from16 v16, v2

    const-string v2, "setting_notify_trans"

    const-string v0, "junk"

    move-object/from16 v17, v1

    const-string v1, "sharebar"

    if-eqz v7, :cond_3

    .line 9
    :try_start_2
    iget-object v7, v6, Lcom/lenovo/anyshare/hjb;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 10
    iget-object v7, v6, Lcom/lenovo/anyshare/hjb;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, v6, Lcom/lenovo/anyshare/hjb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, v6, Lcom/lenovo/anyshare/hjb;->a:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, v6, Lcom/lenovo/anyshare/hjb;->a:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_3
    iget-object v7, v6, Lcom/lenovo/anyshare/hjb;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_4
    iget-object v1, v6, Lcom/lenovo/anyshare/hjb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_5
    iget-object v0, v6, Lcom/lenovo/anyshare/hjb;->a:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_6
    iget-object v0, v6, Lcom/lenovo/anyshare/hjb;->a:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    goto/16 :goto_0

    :cond_8
    move-object/from16 v17, v1

    const-string v0, "extra"

    .line 32
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    move-object v2, v1

    :goto_2
    const-string v0, "setting_push_switch"

    .line 33
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "NotifyPermissionPop"

    invoke-static {v0, v1, v3, v4}, Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v0, p0

    .line 36
    :try_start_3
    iget-object v1, v0, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "/Open"

    invoke-static {v1, v3, v4, v2}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_0
    move-object/from16 v0, p0

    :catch_1
    :goto_3
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialogNew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialogNew;->Ib()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialogNew;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialogNew;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialogNew;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialogNew;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialogNew;)Lcom/lenovo/anyshare/setting/push/guide/SettingGuideAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialogNew;->s:Lcom/lenovo/anyshare/setting/push/guide/SettingGuideAdapter;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialogNew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialogNew;->Jb()V

    return-void
.end method

.method private initData()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/_ib;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/_ib;-><init>(Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialogNew;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f091640

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0814fc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f090c9e

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialogNew;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialogNew;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/setting/push/guide/SettingGuideAdapter;

    invoke-direct {v0}, Lcom/lenovo/anyshare/setting/push/guide/SettingGuideAdapter;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialogNew;->s:Lcom/lenovo/anyshare/setting/push/guide/SettingGuideAdapter;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialogNew;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialogNew;->s:Lcom/lenovo/anyshare/setting/push/guide/SettingGuideAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialogNew;->s:Lcom/lenovo/anyshare/setting/push/guide/SettingGuideAdapter;

    new-instance v1, Lcom/lenovo/anyshare/Xib;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Xib;-><init>(Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialogNew;)V

    iput-object v1, v0, Lcom/lenovo/anyshare/setting/push/guide/SettingGuideAdapter;->d:Lcom/lenovo/anyshare/ele;

    const v0, 0x7f090c8c

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialogNew;->q:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialogNew;->q:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialogNew;->w:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bjb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0906c9

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialogNew;->t:Landroid/widget/ImageView;

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialogNew;->t:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/Yib;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Yib;-><init>(Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialogNew;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bjb;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090493

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialogNew;->p:Landroid/view/View;

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialogNew;->p:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/Zib;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Zib;-><init>(Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialogNew;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/bjb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-direct {p0}, Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialogNew;->initData()V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x103000f

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/cjb;->e()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c058e

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialogNew;->initView(Landroid/view/View;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/cjb;->a(J)V

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialogNew;->v:Ljava/lang/String;

    const-string p3, "/MainActivity/NotifyPermissionPop/x"

    invoke-static {p3, p2}, Lcom/lenovo/anyshare/cjb;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/bjb;->a(Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialogNew;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
