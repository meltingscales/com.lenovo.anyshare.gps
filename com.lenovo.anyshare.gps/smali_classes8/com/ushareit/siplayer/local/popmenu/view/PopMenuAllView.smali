.class public Lcom/ushareit/siplayer/local/popmenu/view/PopMenuAllView;
.super Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ITi;
    }
.end annotation


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;-><init>(Landroid/content/Context;)V

    const-string p1, "pop_menu_all_play"

    .line 2
    iput-object p1, p0, Lcom/ushareit/siplayer/local/popmenu/view/PopMenuAllView;->i:Ljava/lang/String;

    const-string p1, "pop_menu_all_show"

    .line 3
    iput-object p1, p0, Lcom/ushareit/siplayer/local/popmenu/view/PopMenuAllView;->j:Ljava/lang/String;

    const-string p1, "pop_menu_all_caption"

    .line 4
    iput-object p1, p0, Lcom/ushareit/siplayer/local/popmenu/view/PopMenuAllView;->k:Ljava/lang/String;

    const-string p1, "pop_menu_all_voice"

    .line 5
    iput-object p1, p0, Lcom/ushareit/siplayer/local/popmenu/view/PopMenuAllView;->l:Ljava/lang/String;

    const-string p1, "pop_menu_all_float"

    .line 6
    iput-object p1, p0, Lcom/ushareit/siplayer/local/popmenu/view/PopMenuAllView;->m:Ljava/lang/String;

    const-string p1, "pop_menu_all_info"

    .line 7
    iput-object p1, p0, Lcom/ushareit/siplayer/local/popmenu/view/PopMenuAllView;->n:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/local/popmenu/view/PopMenuAllView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/local/popmenu/view/PopMenuAllView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/siplayer/local/popmenu/view/PopMenuAllView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ITi;->b(Lcom/ushareit/siplayer/local/popmenu/view/PopMenuAllView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 15
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "package"

    invoke-static {v2, p0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    if-gt v1, v2, :cond_1

    const-string v1, "android.intent.action.VIEW"

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.android.settings."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/lenovo/anyshare/zje;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "edAppDetails"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.android.settings"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "com.android.settings.ApplicationPkgName"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    :goto_0
    return-object v0
.end method

.method private g()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;->h:Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView$a;

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1}, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView$a;->c()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v1

    .line 6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-virtual {v1}, Lcom/ushareit/siplayer/player/source/VideoSource;->n()Ljava/lang/String;

    move-result-object v3

    const-string v4, "file_name"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/lenovo/anyshare/aWi;->value()Ljava/lang/String;

    move-result-object v3

    const-string v4, "file_path"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcom/ushareit/siplayer/player/source/VideoSource;->o()J

    move-result-wide v3

    const-string v5, "file_size"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 10
    invoke-virtual {v1}, Lcom/ushareit/siplayer/player/source/VideoSource;->k()J

    move-result-wide v3

    const-string v5, "date_modified"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 11
    invoke-virtual {v1}, Lcom/ushareit/siplayer/player/source/VideoSource;->X()I

    move-result v3

    const-string v4, "video_width"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {v1}, Lcom/ushareit/siplayer/player/source/VideoSource;->V()I

    move-result v1

    const-string v3, "video_height"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    iget-object v1, p0, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;->h:Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView$a;

    invoke-interface {v1}, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView$a;->getDuration()J

    move-result-wide v3

    const-string v1, "video_duration"

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 14
    new-instance v1, Lcom/ushareit/siplayer/local/dialog/VideoInfoCustomDialog;

    invoke-direct {v1}, Lcom/ushareit/siplayer/local/dialog/VideoInfoCustomDialog;-><init>()V

    .line 15
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "video_info"

    invoke-virtual {v1, v0, v2}, Lcom/ushareit/siplayer/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const-string v0, "detail_info"

    .line 17
    invoke-static {v0}, Lcom/lenovo/anyshare/YOi;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private h()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, -0x1

    .line 3
    iget-object v2, p0, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;->h:Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2}, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView$a;->getAspectRatio()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f030072

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f030073

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    .line 7
    :goto_1
    array-length v6, v5

    if-ge v3, v6, :cond_3

    .line 8
    aget v6, v5, v3

    if-ne v2, v6, :cond_2

    move v1, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f11103b

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "title"

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "option_array"

    .line 11
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v3, "position"

    .line 12
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    new-instance v1, Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;

    invoke-direct {v1}, Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;-><init>()V

    .line 14
    new-instance v3, Lcom/lenovo/anyshare/GTi;

    invoke-direct {v3, p0, v5}, Lcom/lenovo/anyshare/GTi;-><init>(Lcom/ushareit/siplayer/local/popmenu/view/PopMenuAllView;[I)V

    iput-object v3, v1, Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;->u:Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog$a;

    .line 15
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "video_player_set_ratio"

    invoke-virtual {v1, v0, v2}, Lcom/ushareit/siplayer/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/vTi;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    const-string v0, "float_window"

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/YOi;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog;

    invoke-direct {v0}, Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog;-><init>()V

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/HTi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/HTi;-><init>(Lcom/ushareit/siplayer/local/popmenu/view/PopMenuAllView;)V

    iput-object v1, v0, Lcom/ushareit/siplayer/dialog/base/BaseActionDialogFragment;->i:Lcom/lenovo/anyshare/UQi$d;

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1103e7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1103e6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "rich_msg"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "FloatingWindowHelper.startFloatingWindow"

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/siplayer/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;->f:Lcom/lenovo/anyshare/yTi;

    iget-object v1, p0, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/yTi;->a(Ljava/lang/String;)V

    const-string v0, "pop_menu_all_play"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;->f:Lcom/lenovo/anyshare/yTi;

    iget-object v0, p0, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;->g:Landroid/view/View;

    const-string v1, "pop_menu_play"

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/yTi;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "pop_menu_all_show"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/ushareit/siplayer/local/popmenu/view/PopMenuAllView;->h()V

    goto :goto_0

    :cond_2
    const-string v0, "pop_menu_all_caption"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;->f:Lcom/lenovo/anyshare/yTi;

    iget-object v0, p0, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;->g:Landroid/view/View;

    const-string v1, "pop_menu_caption"

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/yTi;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "pop_menu_all_voice"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object p1, p0, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;->f:Lcom/lenovo/anyshare/yTi;

    iget-object v0, p0, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;->g:Landroid/view/View;

    const-string v1, "pop_menu_voice"

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/yTi;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "pop_menu_all_float"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-direct {p0}, Lcom/ushareit/siplayer/local/popmenu/view/PopMenuAllView;->i()V

    goto :goto_0

    :cond_5
    const-string v0, "pop_menu_all_info"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    invoke-direct {p0}, Lcom/ushareit/siplayer/local/popmenu/view/PopMenuAllView;->g()V

    :cond_6
    :goto_0
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f111032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;->TEXT:Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;

    const-string v4, "pop_menu_all_play"

    const-string v5, "pop_menu_play"

    invoke-direct {v1, v4, v2, v3, v5}, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11103a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;->TEXT:Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;

    const-string v4, "pop_menu_all_show"

    invoke-direct {v1, v4, v2, v3}, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11102a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;->TEXT:Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;

    const-string v4, "pop_menu_all_caption"

    const-string v5, "pop_menu_caption"

    invoke-direct {v1, v4, v2, v3, v5}, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;->h:Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView$a;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;->h:Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView$a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView$a;->getAudioTracks()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;->h:Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView$a;

    invoke-interface {v1}, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView$a;->getAudioTracks()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_1

    .line 10
    new-instance v1, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11103d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;->TEXT:Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;

    const-string v4, "pop_menu_all_voice"

    const-string v5, "pop_menu_voice"

    invoke-direct {v1, v4, v2, v3, v5}, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    new-instance v1, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f111030

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;->TEXT:Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;

    const/4 v4, 0x0

    const-string v5, "pop_menu_all_float"

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;Z)V

    .line 13
    new-instance v1, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f111031

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;->TEXT:Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;

    const-string v4, "pop_menu_all_info"

    invoke-direct {v1, v4, v2, v3}, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;)V

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ITi;->a(Lcom/ushareit/siplayer/local/popmenu/view/PopMenuAllView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
