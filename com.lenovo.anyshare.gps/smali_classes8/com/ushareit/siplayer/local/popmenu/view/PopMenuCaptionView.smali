.class public Lcom/ushareit/siplayer/local/popmenu/view/PopMenuCaptionView;
.super Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/LTi;
    }
.end annotation


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;-><init>(Landroid/content/Context;)V

    const-string p1, "pop_menu_caption_open"

    .line 2
    iput-object p1, p0, Lcom/ushareit/siplayer/local/popmenu/view/PopMenuCaptionView;->i:Ljava/lang/String;

    const-string p1, "pop_menu_caption_check"

    .line 3
    iput-object p1, p0, Lcom/ushareit/siplayer/local/popmenu/view/PopMenuCaptionView;->j:Ljava/lang/String;

    const-string p1, "pop_menu_caption_set"

    .line 4
    iput-object p1, p0, Lcom/ushareit/siplayer/local/popmenu/view/PopMenuCaptionView;->k:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/local/popmenu/view/PopMenuCaptionView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/local/popmenu/view/PopMenuCaptionView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/siplayer/local/popmenu/view/PopMenuCaptionView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/LTi;->b(Lcom/ushareit/siplayer/local/popmenu/view/PopMenuCaptionView;Landroid/view/View$OnClickListener;)V

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

    const-string v0, "pop_menu_caption_open"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/POi;->i()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/lenovo/anyshare/POi;->d(Z)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;->h:Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView$a;

    if-eqz p1, :cond_4

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/POi;->i()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView$a;->setSubtitleCheck(Z)V

    goto :goto_0

    :cond_1
    const-string v0, "pop_menu_caption_check"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;->h:Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView$a;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView$a;->c()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/aWi;->value()Ljava/lang/String;

    move-result-object p1

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/JTi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/JTi;-><init>(Lcom/ushareit/siplayer/local/popmenu/view/PopMenuCaptionView;)V

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/uTi;->a(Ljava/lang/String;Landroid/content/Context;Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$c;)V

    goto :goto_0

    :cond_3
    const-string v0, "pop_menu_caption_set"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    new-instance p1, Lcom/ushareit/siplayer/local/dialog/VideoPlayerSubtitleCustomDialog;

    invoke-direct {p1}, Lcom/ushareit/siplayer/local/dialog/VideoPlayerSubtitleCustomDialog;-><init>()V

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/KTi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/KTi;-><init>(Lcom/ushareit/siplayer/local/popmenu/view/PopMenuCaptionView;)V

    iput-object v0, p1, Lcom/ushareit/siplayer/dialog/base/BaseActionDialogFragment;->i:Lcom/lenovo/anyshare/UQi$d;

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "subtitle_settings"

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/siplayer/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_4
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

    const v3, 0x7f11102a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;->TITLE:Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;

    const-string v4, "title"

    invoke-direct {v1, v4, v2, v3}, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11102c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;->CHECK_BOX:Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;

    invoke-static {}, Lcom/lenovo/anyshare/POi;->i()Z

    move-result v4

    const-string v5, "pop_menu_caption_open"

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;Z)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11102b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;->TEXT:Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;

    const-string v4, "pop_menu_caption_check"

    invoke-direct {v1, v4, v2, v3}, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11102d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;->TEXT:Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;

    const-string v4, "pop_menu_caption_set"

    invoke-direct {v1, v4, v2, v3}, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/LTi;->a(Lcom/ushareit/siplayer/local/popmenu/view/PopMenuCaptionView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
