.class public Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialog;
.super Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Wib;
    }
.end annotation


# instance fields
.field public p:Landroid/view/View;

.field public q:Landroidx/recyclerview/widget/RecyclerView;

.field public r:Lcom/lenovo/anyshare/setting/push/guide/SettingGuideAdapter;

.field public s:Landroid/widget/ImageView;

.field public t:Landroidx/fragment/app/FragmentActivity;

.field public u:Ljava/lang/String;

.field public v:Landroid/view/View$OnClickListener;

.field public w:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Uib;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Uib;-><init>(Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialog;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialog;->v:Landroid/view/View$OnClickListener;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Vib;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Vib;-><init>(Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialog;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialog;->w:Landroid/view/View$OnClickListener;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialog;->t:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialog;->u:Ljava/lang/String;

    return-void
.end method

.method private Ib()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialog;->r:Lcom/lenovo/anyshare/setting/push/guide/SettingGuideAdapter;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialog;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 6
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialog;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private Jb()V
    .locals 15

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialog;->r:Lcom/lenovo/anyshare/setting/push/guide/SettingGuideAdapter;

    invoke-virtual {v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_9

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 6
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/hjb;

    .line 8
    invoke-static {v5}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "setting_notify_new"

    const-string v8, "setting_notify_game"

    const-string v9, "news"

    const-string v10, "setting_notify_clean"

    const-string v11, "game"

    const-string v12, "setting_notify_app"

    const-string v13, "junk"

    const-string v14, "app"

    if-eqz v6, :cond_4

    .line 9
    :try_start_1
    iget-object v6, v5, Lcom/lenovo/anyshare/hjb;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 10
    iget-object v6, v5, Lcom/lenovo/anyshare/hjb;->a:Ljava/lang/String;

    invoke-virtual {v14, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 11
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object v6, v5, Lcom/lenovo/anyshare/hjb;->a:Ljava/lang/String;

    invoke-virtual {v13, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 13
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    iget-object v6, v5, Lcom/lenovo/anyshare/hjb;->a:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 15
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_3
    iget-object v5, v5, Lcom/lenovo/anyshare/hjb;->a:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 17
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_4
    iget-object v6, v5, Lcom/lenovo/anyshare/hjb;->a:Ljava/lang/String;

    invoke-virtual {v14, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 19
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_5
    iget-object v6, v5, Lcom/lenovo/anyshare/hjb;->a:Ljava/lang/String;

    invoke-virtual {v13, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 21
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_6
    iget-object v6, v5, Lcom/lenovo/anyshare/hjb;->a:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 23
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_7
    iget-object v5, v5, Lcom/lenovo/anyshare/hjb;->a:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 25
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    const-string v1, "extra"

    .line 26
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v1, "setting_push_switch"

    .line 27
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "NotifyPermissionPop"

    invoke-static {v1, v4, v2, v3}, Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 30
    iget-object v1, p0, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "/Open"

    invoke-static {v1, v2, v3, v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialog;->Ib()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialog;)Lcom/lenovo/anyshare/setting/push/guide/SettingGuideAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialog;->r:Lcom/lenovo/anyshare/setting/push/guide/SettingGuideAdapter;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialog;->Jb()V

    return-void
.end method

.method private initData()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Tib;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Tib;-><init>(Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialog;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f090c9e

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialog;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialog;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/setting/push/guide/SettingGuideAdapter;

    invoke-direct {v0}, Lcom/lenovo/anyshare/setting/push/guide/SettingGuideAdapter;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialog;->r:Lcom/lenovo/anyshare/setting/push/guide/SettingGuideAdapter;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialog;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialog;->r:Lcom/lenovo/anyshare/setting/push/guide/SettingGuideAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialog;->r:Lcom/lenovo/anyshare/setting/push/guide/SettingGuideAdapter;

    new-instance v1, Lcom/lenovo/anyshare/Rib;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Rib;-><init>(Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialog;)V

    iput-object v1, v0, Lcom/lenovo/anyshare/setting/push/guide/SettingGuideAdapter;->d:Lcom/lenovo/anyshare/ele;

    const v0, 0x7f090c8c

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialog;->p:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialog;->p:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialog;->v:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Wib;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0906c9

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialog;->s:Landroid/widget/ImageView;

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialog;->s:Landroid/widget/ImageView;

    new-instance v0, Lcom/lenovo/anyshare/Sib;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Sib;-><init>(Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialog;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Wib;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialog;->initData()V

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
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialog;->initView(Landroid/view/View;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/cjb;->a(J)V

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialog;->u:Ljava/lang/String;

    const-string p3, "/MainActivity/NotifyPermissionPop/x"

    invoke-static {p3, p2}, Lcom/lenovo/anyshare/cjb;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Wib;->a(Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
