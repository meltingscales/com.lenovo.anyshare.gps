.class public Lcom/ushareit/siplayer/local/popmenu/view/PopMenuPlayView;
.super Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/MTi;
    }
.end annotation


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;-><init>(Landroid/content/Context;)V

    const-string p1, "pop_menu_play_speed"

    .line 2
    iput-object p1, p0, Lcom/ushareit/siplayer/local/popmenu/view/PopMenuPlayView;->i:Ljava/lang/String;

    const-string p1, "pop_menu_play_background"

    .line 3
    iput-object p1, p0, Lcom/ushareit/siplayer/local/popmenu/view/PopMenuPlayView;->j:Ljava/lang/String;

    const-string p1, "pop_menu_play_cycle_file"

    .line 4
    iput-object p1, p0, Lcom/ushareit/siplayer/local/popmenu/view/PopMenuPlayView;->k:Ljava/lang/String;

    const-string p1, "pop_menu_play_cycle_all"

    .line 5
    iput-object p1, p0, Lcom/ushareit/siplayer/local/popmenu/view/PopMenuPlayView;->l:Ljava/lang/String;

    const-string p1, "pop_menu_play_random"

    .line 6
    iput-object p1, p0, Lcom/ushareit/siplayer/local/popmenu/view/PopMenuPlayView;->m:Ljava/lang/String;

    const-string p1, "pop_menu_play_cycle_ab"

    .line 7
    iput-object p1, p0, Lcom/ushareit/siplayer/local/popmenu/view/PopMenuPlayView;->n:Ljava/lang/String;

    const-string p1, "pop_menu_play_url"

    .line 8
    iput-object p1, p0, Lcom/ushareit/siplayer/local/popmenu/view/PopMenuPlayView;->o:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/local/popmenu/view/PopMenuPlayView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/local/popmenu/view/PopMenuPlayView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Lcom/ushareit/siplayer/ui/constance/PlayMode;Z)V
    .locals 0

    .line 28
    invoke-static {p1, p2}, Lcom/ushareit/siplayer/ui/constance/PlayMode;->setLastPlayMode(Lcom/ushareit/siplayer/ui/constance/PlayMode;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/siplayer/local/popmenu/view/PopMenuPlayView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/MTi;->b(Lcom/ushareit/siplayer/local/popmenu/view/PopMenuPlayView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

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

    const-string v0, "pop_menu_play_speed"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;->f:Lcom/lenovo/anyshare/yTi;

    iget-object v0, p0, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;->g:Landroid/view/View;

    const-string v1, "pop_set_speed"

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/yTi;->b(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1
    const-string v0, "pop_menu_play_background"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "_on"

    const-string v2, "_off"

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/POi;->h()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Lcom/lenovo/anyshare/POi;->c(Z)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mode_background"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/POi;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/YOi;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_3
    const-string v0, "pop_menu_play_cycle_file"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/POi;->k()I

    move-result p1

    if-ne p1, v3, :cond_4

    .line 10
    sget-object p1, Lcom/ushareit/siplayer/ui/constance/PlayMode;->LIST:Lcom/ushareit/siplayer/ui/constance/PlayMode;

    invoke-direct {p0, p1, v4}, Lcom/ushareit/siplayer/local/popmenu/view/PopMenuPlayView;->a(Lcom/ushareit/siplayer/ui/constance/PlayMode;Z)V

    goto :goto_1

    .line 11
    :cond_4
    sget-object p1, Lcom/ushareit/siplayer/ui/constance/PlayMode;->SING_REPEAT:Lcom/ushareit/siplayer/ui/constance/PlayMode;

    invoke-direct {p0, p1, v4}, Lcom/ushareit/siplayer/local/popmenu/view/PopMenuPlayView;->a(Lcom/ushareit/siplayer/ui/constance/PlayMode;Z)V

    const/4 v4, 0x1

    .line 12
    :goto_1
    invoke-static {v4}, Lcom/lenovo/anyshare/POi;->k(I)V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mode_single_cycle"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v4, v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/YOi;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_6
    const-string v0, "pop_menu_play_cycle_all"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/POi;->k()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    .line 16
    sget-object p1, Lcom/ushareit/siplayer/ui/constance/PlayMode;->LIST:Lcom/ushareit/siplayer/ui/constance/PlayMode;

    invoke-direct {p0, p1, v4}, Lcom/ushareit/siplayer/local/popmenu/view/PopMenuPlayView;->a(Lcom/ushareit/siplayer/ui/constance/PlayMode;Z)V

    goto :goto_3

    .line 17
    :cond_7
    sget-object p1, Lcom/ushareit/siplayer/ui/constance/PlayMode;->LIST_REPEAT:Lcom/ushareit/siplayer/ui/constance/PlayMode;

    invoke-direct {p0, p1, v4}, Lcom/ushareit/siplayer/local/popmenu/view/PopMenuPlayView;->a(Lcom/ushareit/siplayer/ui/constance/PlayMode;Z)V

    const/4 v4, 0x2

    .line 18
    :goto_3
    invoke-static {v4}, Lcom/lenovo/anyshare/POi;->k(I)V

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mode_all_cycle"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v4, v0, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, v2

    :goto_4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/YOi;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    const-string v0, "pop_menu_play_random"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/POi;->k()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_a

    .line 22
    sget-object p1, Lcom/ushareit/siplayer/ui/constance/PlayMode;->LIST:Lcom/ushareit/siplayer/ui/constance/PlayMode;

    invoke-direct {p0, p1, v4}, Lcom/ushareit/siplayer/local/popmenu/view/PopMenuPlayView;->a(Lcom/ushareit/siplayer/ui/constance/PlayMode;Z)V

    goto :goto_5

    .line 23
    :cond_a
    sget-object p1, Lcom/ushareit/siplayer/ui/constance/PlayMode;->LIST:Lcom/ushareit/siplayer/ui/constance/PlayMode;

    invoke-direct {p0, p1, v3}, Lcom/ushareit/siplayer/local/popmenu/view/PopMenuPlayView;->a(Lcom/ushareit/siplayer/ui/constance/PlayMode;Z)V

    const/4 v4, 0x3

    .line 24
    :goto_5
    invoke-static {v4}, Lcom/lenovo/anyshare/POi;->k(I)V

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mode_shuffle"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v4, v0, :cond_b

    goto :goto_6

    :cond_b
    move-object v1, v2

    :goto_6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/YOi;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    const-string v0, "pop_menu_play_cycle_ab"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    const-string v0, "pop_menu_play_url"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :goto_7
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 11
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

    sget-object v3, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;->TITLE:Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;

    const-string v4, "title"

    invoke-direct {v1, v4, v2, v3}, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f111038

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;->TEXT:Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;

    const-string v4, "pop_menu_play_speed"

    invoke-direct {v1, v4, v2, v3}, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;)V

    .line 5
    iget-object v2, p0, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;->h:Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v3}, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;->h:Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView$a;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView$a;->getAudioTracks()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    .line 8
    :goto_0
    new-instance v1, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f111033

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;->CHECK_BOX:Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;

    const/4 v8, 0x0

    invoke-static {}, Lcom/lenovo/anyshare/POi;->h()Z

    move-result v9

    const-string v5, "pop_menu_play_background"

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;Ljava/lang/String;ZZ)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f111036

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;->CHECK_BOX:Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;

    invoke-static {}, Lcom/lenovo/anyshare/POi;->k()I

    move-result v6

    if-ne v6, v2, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const-string v7, "pop_menu_play_cycle_file"

    invoke-direct {v1, v7, v4, v5, v6}, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;Z)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f111035

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;->CHECK_BOX:Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;

    invoke-static {}, Lcom/lenovo/anyshare/POi;->k()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    const-string v7, "pop_menu_play_cycle_all"

    invoke-direct {v1, v7, v4, v5, v6}, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;Z)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f111037

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;->CHECK_BOX:Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;

    invoke-static {}, Lcom/lenovo/anyshare/POi;->k()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    const-string v3, "pop_menu_play_random"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;Z)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/MTi;->a(Lcom/ushareit/siplayer/local/popmenu/view/PopMenuPlayView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
