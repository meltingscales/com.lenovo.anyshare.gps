.class public Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;
.super Lcom/ushareit/base/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Jjb;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

.field public c:Lcom/lenovo/anyshare/setting/toolbar/BaseToolbarView;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Z

.field public k:I

.field public l:Landroid/view/View;

.field public m:Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public p:I

.field public q:Landroid/view/View$OnClickListener;

.field public r:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->d:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->j:Z

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->k:I

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/Djb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Djb;-><init>(Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->o:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->p:I

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/Gjb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Gjb;-><init>(Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->q:Landroid/view/View$OnClickListener;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Ijb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ijb;-><init>(Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->r:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private Db()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/_jb;->E()Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/_jb;->l()I

    move-result v1

    .line 3
    iget-boolean v2, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->j:Z

    if-ne v2, v0, :cond_0

    iget v2, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->k:I

    if-ne v2, v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "result"

    invoke-virtual {v2, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "portal"

    const-string v4, "function"

    const-string v5, "style"

    const/4 v6, 0x0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {v2, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v2, v4, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->f:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v3, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    const-string v0, "black"

    if-eqz v1, :cond_4

    const/4 v7, 0x1

    if-eq v1, v7, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "light"

    .line 9
    :cond_4
    :goto_1
    invoke-virtual {v2, v5, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mc_tab_new"

    .line 10
    invoke-virtual {v2, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v6, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->f:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v3, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_3
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    const-string v1, "UF_ToolbarResult"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private Eb()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/_jb;->l()I

    move-result v0

    const v1, 0x7f110adf

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f110ae0

    .line 2
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->i(I)V

    return-void
.end method

.method private Fb()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/widget/dialog/list/ToolbarStyleDialogC;->Fb()Lcom/lenovo/anyshare/widget/dialog/list/ToolbarStyleDialogC$a;

    move-result-object v0

    const v1, 0x7f110ae1

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/Hjb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Hjb;-><init>(Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;

    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    const-string v2, "chooseStyle"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method private Gb()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    const v1, 0x7f110ae8

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const v1, 0x7f110ae7

    .line 3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/Fjb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Fjb;-><init>(Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/Ejb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Ejb;-><init>(Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$b;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    const-string v2, "NotificationToolbar"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;)Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->b:Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->e:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->d:Z

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->o(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->Fb()V

    return-void
.end method

.method private initData()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/_jb;->E()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->d:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->i:Landroid/view/View;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->d:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->h:Landroid/view/View;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->d:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->d:Z

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->o(Z)V

    .line 5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->d:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->j:Z

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v1, "portal_from"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->f:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->f:Ljava/lang/String;

    const-string v1, "from_settings_items"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->f:Ljava/lang/String;

    const-string v1, "files"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/nke;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-boolean v1, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->d:Z

    if-nez v1, :cond_3

    const/4 v3, 0x1

    .line 11
    :cond_3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->d:Z

    .line 12
    iget-boolean v0, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->d:Z

    if-nez v0, :cond_4

    .line 13
    invoke-direct {p0}, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->Gb()V

    goto :goto_1

    .line 14
    :cond_4
    iput-boolean v3, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->e:Z

    .line 15
    :cond_5
    :goto_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->d:Z

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->n(Z)V

    .line 16
    iget-boolean v0, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->d:Z

    invoke-static {v0}, Lcom/lenovo/anyshare/_jb;->a(Z)V

    .line 17
    invoke-virtual {p0}, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->Cb()V

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->b:Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->d:Z

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setCheckedImmediately(Z)V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0908db

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->a:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->r:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Jjb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090cc0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    iput-object v0, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->b:Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->b:Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    iget-object v1, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->o:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->d(Landroid/view/View;)Lcom/lenovo/anyshare/setting/toolbar/BaseToolbarView;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->c:Lcom/lenovo/anyshare/setting/toolbar/BaseToolbarView;

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->k:I

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->i(I)V

    const v0, 0x7f090cbd

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->g:Landroid/widget/TextView;

    const v0, 0x7f090268

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->h:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->q:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Jjb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090c43

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->i:Landroid/view/View;

    const v0, 0x7f0907d7

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->l:Landroid/view/View;

    const v0, 0x7f090c0a

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->m:Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->m:Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;

    const/high16 v1, 0x3ec00000    # 0.375f

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/RectFrameLayout;->setRatio(F)V

    const v0, 0x7f091065

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->n:Landroid/widget/TextView;

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->n:Landroid/widget/TextView;

    new-instance v0, Lcom/lenovo/anyshare/Cjb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Cjb;-><init>(Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Jjb;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->i:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->h:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->Gb()V

    return-void
.end method

.method private n(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "/NocitceSet/Enter/Open_new"

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "/NocitceSet/Enter/Close_new"

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->d:Z

    return p0
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private o(Z)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->p(Z)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    .line 4
    :goto_1
    iput p1, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->p:I

    if-eqz v0, :cond_3

    .line 5
    iget p1, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->p:I

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_3

    :cond_2
    const-string p1, "/Setting/ToolbarUrgyOpen/x"

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static synthetic p(Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private p(Z)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/rJb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic q(Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public Cb()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->Eb()V

    return-void
.end method

.method public d(Landroid/view/View;)Lcom/lenovo/anyshare/setting/toolbar/BaseToolbarView;
    .locals 1

    const v0, 0x7f090b1b

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEView;

    return-object p1
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c058b

    return v0
.end method

.method public i(I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->c:Lcom/lenovo/anyshare/setting/toolbar/BaseToolbarView;

    sget-object v2, Lcom/lenovo/anyshare/Kjb;->e:[I

    sget-object v3, Lcom/lenovo/anyshare/Kjb;->f:[I

    sget-object v4, Lcom/lenovo/anyshare/Kjb;->c:[I

    sget-object v5, Lcom/lenovo/anyshare/Kjb;->b:[I

    sget-object v6, Lcom/lenovo/anyshare/Kjb;->d:[I

    sget-object v7, Lcom/lenovo/anyshare/Kjb;->g:[I

    move v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/setting/toolbar/BaseToolbarView;->a(I[I[I[I[I[I[I)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->Db()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/nke;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->n(Z)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->b:Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setCheckedImmediately(Z)V

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/_jb;->a(Z)V

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->d:Z

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->e:Z

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->i:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    .line 10
    iget-boolean v3, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->d:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->h:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 12
    iget-boolean v3, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->d:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->d:Z

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->o(Z)V

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/Ajb;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    const-class v3, Lcom/lenovo/anyshare/setting/toolbar/ToolbarService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/setting/toolbar/ToolbarService;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :cond_5
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/njb;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/_jb;->l()I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->k:I

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->initView(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->initData()V

    return-void
.end method
