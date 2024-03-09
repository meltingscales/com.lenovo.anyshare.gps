.class public final Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;
.super Lcom/ushareit/musicplayer/settings/holder/BaseSettingHolder;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0012\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\nH\u0002J\u0008\u0010\u001d\u001a\u00020\u0017H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;",
        "Lcom/ushareit/musicplayer/settings/holder/BaseSettingHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "portal",
        "",
        "(Landroid/view/ViewGroup;Ljava/lang/String;)V",
        "btnSwitch",
        "Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;",
        "currentDuration",
        "",
        "initialDuration",
        "layoutDuration",
        "Landroid/view/View;",
        "needStatsClick",
        "",
        "seekBarDuration",
        "Landroid/widget/SeekBar;",
        "getSeekBarDuration",
        "()Landroid/widget/SeekBar;",
        "seekBarDuration$delegate",
        "Lkotlin/Lazy;",
        "initDurationSeekBar",
        "",
        "onBindViewHolder",
        "itemData",
        "Lcom/ushareit/musicplayer/settings/entity/BaseMusicSettingItem;",
        "setDurationSetting",
        "duration",
        "statsSlide",
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
        Lcom/lenovo/anyshare/Dyh;
    }
.end annotation


# instance fields
.field public f:Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

.field public final g:Lcom/lenovo/anyshare/Mek;

.field public h:J

.field public i:Landroid/view/View;

.field public j:J

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "portal"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0472

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

    iput-object p1, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;->f:Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/Fyh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Fyh;-><init>(Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;->g:Lcom/lenovo/anyshare/Mek;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f090765

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.layout_duration)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;->i:Landroid/view/View;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;->k:Z

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/lenovo/anyshare/Byh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Byh;-><init>(Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Dyh;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;->f:Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    new-instance p2, Lcom/lenovo/anyshare/Cyh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Cyh;-><init>(Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;)V

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8
    invoke-direct {p0}, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;->v()V

    .line 9
    invoke-direct {p0}, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;->w()V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;)Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;->f:Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;->h:J

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;Landroid/view/View;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;->i:Landroid/view/View;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;->f:Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;->k:Z

    return-void
.end method

.method public static final synthetic b(Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;->h:J

    return-wide v0
.end method

.method private final b(J)V
    .locals 12

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Tvh;->a:Lcom/lenovo/anyshare/Tvh$a;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Tvh$a;->a(J)V

    .line 4
    iput-wide p1, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;->h:J

    .line 5
    iget-wide v0, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;->h:J

    const/4 v2, 0x0

    const v3, 0x7f1107a4

    const/4 v4, 0x1

    const-string v5, "parent.context"

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-lez v8, :cond_2

    sget-object v0, Lcom/lenovo/anyshare/Tvh;->a:Lcom/lenovo/anyshare/Tvh$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Tvh$a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Gcj;->a(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "NumberUtils.durationToAdapterString(duration)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/ushareit/musicplayer/settings/holder/BaseSettingHolder;->e:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-virtual {p2, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string p2, "parent.context.resources\u2026y_duration_subtitle, num)"

    invoke-static {v6, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v7, p1

    .line 9
    invoke-static/range {v6 .. v11}, Lcom/lenovo/anyshare/Gqk;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    .line 11
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Lcom/ushareit/musicplayer/settings/holder/BaseSettingHolder;->e:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060092

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 12
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v3, 0x12

    .line 13
    invoke-virtual {p2, v1, v0, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 14
    invoke-virtual {p2, v2, v0, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 15
    iget-object p1, p0, Lcom/ushareit/musicplayer/settings/holder/BaseSettingHolder;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    .line 16
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ushareit/musicplayer/settings/holder/BaseSettingHolder;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "--"

    aput-object v0, p2, v2

    invoke-virtual {p1, v3, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "parent.context.resources\u2026_duration_subtitle, \"--\")"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lcom/ushareit/musicplayer/settings/holder/BaseSettingHolder;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public static final synthetic b(Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;->b(J)V

    return-void
.end method

.method public static final synthetic c(Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;->j:J

    return-wide v0
.end method

.method public static final synthetic c(Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;->j:J

    return-void
.end method

.method public static final synthetic d(Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;->i:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic e(Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;->k:Z

    return p0
.end method

.method public static final synthetic f(Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;->u()Landroid/widget/SeekBar;

    move-result-object p0

    return-object p0
.end method

.method private final u()Landroid/widget/SeekBar;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;->g:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    return-object v0
.end method

.method private final v()V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Tvh;->a:Lcom/lenovo/anyshare/Tvh$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Tvh$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;->h:J

    .line 2
    iget-wide v0, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;->h:J

    iput-wide v0, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;->j:J

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;->b(J)V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;->u()Landroid/widget/SeekBar;

    move-result-object v0

    iget-wide v1, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;->h:J

    long-to-float v1, v1

    const v2, 0x493e0

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;->u()Landroid/widget/SeekBar;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Eyh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Eyh;-><init>(Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/musicplayer/settings/holder/BaseSettingHolder;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder$statsSlide$1;

    invoke-direct {v1, p0}, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder$statsSlide$1;-><init>(Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/syh;)V
    .locals 3

    .line 6
    invoke-super {p0, p1}, Lcom/ushareit/musicplayer/settings/holder/BaseSettingHolder;->a(Lcom/lenovo/anyshare/syh;)V

    .line 7
    instance-of v0, p1, Lcom/lenovo/anyshare/yyh;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lcom/lenovo/anyshare/yyh;

    iget-boolean v0, p1, Lcom/lenovo/anyshare/yyh;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    iput-boolean v1, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;->k:Z

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;->f:Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    iget-boolean v2, p1, Lcom/lenovo/anyshare/yyh;->f:Z

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setChecked(Z)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;->i:Landroid/view/View;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/yyh;->f:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-wide v0, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;->h:J

    invoke-direct {p0, v0, v1}, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;->b(J)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/syh;

    invoke-virtual {p0, p1}, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;->a(Lcom/lenovo/anyshare/syh;)V

    return-void
.end method
