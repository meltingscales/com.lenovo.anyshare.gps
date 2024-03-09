.class public final Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;
.super Lcom/ushareit/musicplayer/settings/holder/BaseSettingHolder;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Yyh$a;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0012\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000fH\u0016J\u0008\u0010\u0014\u001a\u00020\u000fH\u0016J\u0008\u0010\u0015\u001a\u00020\u000fH\u0016J\u0008\u0010\u0016\u001a\u00020\u000fH\u0016J\u0018\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0008\u0010\u001a\u001a\u00020\u000fH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;",
        "Lcom/ushareit/musicplayer/settings/holder/BaseSettingHolder;",
        "Lcom/ushareit/musicplayer/sleep/SleepController$SleepListener;",
        "parent",
        "Landroid/view/ViewGroup;",
        "portal",
        "",
        "(Landroid/view/ViewGroup;Ljava/lang/String;)V",
        "btnSwitch",
        "Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;",
        "layoutMusicSleeper",
        "Landroid/view/View;",
        "tvMusicSleeper",
        "Landroid/widget/TextView;",
        "closeSleepTimer",
        "",
        "onBindViewHolder",
        "itemData",
        "Lcom/ushareit/musicplayer/settings/entity/BaseMusicSettingItem;",
        "onClose",
        "onFinish",
        "onStart",
        "onTick",
        "setSleepTimer",
        "context",
        "Landroid/content/Context;",
        "setTvNum",
        "ModuleMusicPlayer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Lyh;
    }
.end annotation


# instance fields
.field public f:Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "portal"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0474

    .line 1
    invoke-direct {p0, p2, p1, v0}, Lcom/ushareit/musicplayer/settings/holder/BaseSettingHolder;-><init>(Ljava/lang/String;Landroid/view/ViewGroup;I)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f090590

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.group_switch_btn)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    iput-object p1, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;->f:Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f091087

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById<Te\u2026tv_music_setting_sleeper)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;->g:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f09077d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026yout_turn_off_music_time)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;->h:Landroid/view/View;

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 16
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;

    move-result-object p2

    .line 17
    new-instance v1, Lcom/lenovo/anyshare/Pyh;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Pyh;-><init>(Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;Landroid/content/Context;)V

    iput-object v1, p2, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->m:Lcom/lenovo/anyshare/Jsj$d;

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "sleep_timer"

    invoke-virtual {p2, p1, v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;->u()V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;Landroid/view/View;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;->h:Landroid/view/View;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;->f:Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    return-void
.end method

.method public static final synthetic b(Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;)Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;->f:Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;->h:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;->v()V

    return-void
.end method

.method private final u()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Yyh;->f()Lcom/lenovo/anyshare/Yyh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Yyh;->a()V

    const/4 v0, 0x0

    const v1, 0x7f110e0d

    .line 2
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/_jb;->g(I)V

    return-void
.end method

.method private final v()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Yyh;->f()Lcom/lenovo/anyshare/Yyh;

    move-result-object v0

    const-string v1, "SleepController.getInstance()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Yyh;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Yyh;->f()Lcom/lenovo/anyshare/Yyh;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v2, Lcom/lenovo/anyshare/Yyh;->b:Z

    const-string v3, "00:00"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;->f:Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setChecked(Z)V

    const-string v0, "--"

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/ushareit/musicplayer/settings/holder/BaseSettingHolder;->e:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f1107f6

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v4

    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "parent.resources.getStri\u2026usic_time, countDownTime)"

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Yyh;->f()Lcom/lenovo/anyshare/Yyh;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v4, Lcom/lenovo/anyshare/Yyh;->b:Z

    if-eqz v1, :cond_4

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;->f:Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;->f:Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    invoke-virtual {v1, v11}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setChecked(Z)V

    :cond_3
    const-string v1, "countDownTime"

    .line 8
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v2

    move-object v6, v0

    invoke-static/range {v5 .. v10}, Lcom/lenovo/anyshare/Gqk;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    .line 9
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Lcom/ushareit/musicplayer/settings/holder/BaseSettingHolder;->e:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "parent.context"

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060092

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    const/16 v5, 0x21

    .line 12
    invoke-virtual {v3, v2, v1, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 13
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    .line 15
    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 16
    iget-object v0, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 17
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/syh;)V
    .locals 2

    .line 5
    invoke-super {p0, p1}, Lcom/ushareit/musicplayer/settings/holder/BaseSettingHolder;->a(Lcom/lenovo/anyshare/syh;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/musicplayer/settings/holder/BaseSettingHolder;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder$onBindViewHolder$1;

    invoke-direct {v1, p0}, Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder$onBindViewHolder$1;-><init>(Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 7
    instance-of v0, p1, Lcom/lenovo/anyshare/yyh;

    if-eqz v0, :cond_1

    .line 8
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/yyh;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/yyh;->f:Z

    .line 9
    iget-object v1, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;->f:Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setChecked(Z)V

    .line 10
    iget-object v1, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-direct {p0}, Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;->v()V

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/Myh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Myh;-><init>(Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Lyh;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;->h:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/Nyh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Nyh;-><init>(Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Lyh;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;->f:Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    new-instance v1, Lcom/lenovo/anyshare/Oyh;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Oyh;-><init>(Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;Lcom/lenovo/anyshare/syh;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    return-void

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;->v()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/syh;

    invoke-virtual {p0, p1}, Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;->a(Lcom/lenovo/anyshare/syh;)V

    return-void
.end method

.method public onClose()V
    .locals 0

    return-void
.end method

.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
