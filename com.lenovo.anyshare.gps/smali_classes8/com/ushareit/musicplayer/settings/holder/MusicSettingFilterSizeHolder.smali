.class public final Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder;
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0012\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\nH\u0002J\u0008\u0010\u001d\u001a\u00020\u0017H\u0002J\u000c\u0010\u001e\u001a\u00020\u0005*\u00020\nH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder;",
        "Lcom/ushareit/musicplayer/settings/holder/BaseSettingHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "portal",
        "",
        "(Landroid/view/ViewGroup;Ljava/lang/String;)V",
        "btnSwitch",
        "Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;",
        "currentSize",
        "",
        "initSize",
        "layoutSize",
        "Landroid/view/View;",
        "needStatsClick",
        "",
        "seekBarSize",
        "Landroid/widget/SeekBar;",
        "getSeekBarSize",
        "()Landroid/widget/SeekBar;",
        "seekBarSize$delegate",
        "Lkotlin/Lazy;",
        "initSizeSeekBar",
        "",
        "onBindViewHolder",
        "itemData",
        "Lcom/ushareit/musicplayer/settings/entity/BaseMusicSettingItem;",
        "setSizeSetting",
        "size",
        "statsSlide",
        "formatByteSize",
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
        Lcom/lenovo/anyshare/Iyh;
    }
.end annotation


# instance fields
.field public f:Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

.field public g:Landroid/view/View;

.field public final h:Lcom/lenovo/anyshare/Mek;

.field public i:J

.field public j:J

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "portal"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0473

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

    iput-object p1, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder;->f:Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f090773

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.layout_size)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder;->g:Landroid/view/View;

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/Kyh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Kyh;-><init>(Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder;->h:Lcom/lenovo/anyshare/Mek;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder;->k:Z

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/lenovo/anyshare/Gyh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Gyh;-><init>(Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Iyh;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder;->f:Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    new-instance p2, Lcom/lenovo/anyshare/Hyh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Hyh;-><init>(Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder;)V

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8
    invoke-direct {p0}, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder;->v()V

    .line 9
    invoke-direct {p0}, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder;->w()V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder;)Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder;->f:Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder;J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder;->i:J

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder;Landroid/view/View;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder;->g:Landroid/view/View;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder;Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder;->f:Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder;Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder;->k:Z

    return-void
.end method

.method public static final synthetic b(Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder;->i:J

    return-wide v0
.end method

.method private final b(J)Ljava/lang/String;
    .locals 11

    long-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    .line 4
    sget v2, Lcom/ushareit/device/DeviceUtils$a;->c:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double v2, v0, v2

    const/4 v4, 0x1

    int-to-double v5, v4

    const-string v7, "java.lang.String.format(format, *args)"

    const/4 v8, 0x0

    const-string v9, "%.2f"

    cmpl-double v10, v2, v5

    if-lez v10, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/lenovo/anyshare/rmk;->a:Lcom/lenovo/anyshare/rmk;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, p2, v8

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v9, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v7}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "GB"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    sget v2, Lcom/ushareit/device/DeviceUtils$a;->b:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double v2, v0, v2

    cmpl-double v10, v2, v5

    if-lez v10, :cond_1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/lenovo/anyshare/rmk;->a:Lcom/lenovo/anyshare/rmk;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, p2, v8

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v9, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v7}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "MB"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    sget v2, Lcom/ushareit/device/DeviceUtils$a;->a:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    cmpl-double v2, v0, v5

    if-lez v2, :cond_2

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/lenovo/anyshare/rmk;->a:Lcom/lenovo/anyshare/rmk;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, p2, v8

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v9, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v7}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "KB"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x42

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic b(Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder;->j:J

    return-void
.end method

.method public static final synthetic c(Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder;->j:J

    return-wide v0
.end method

.method private final c(J)V
    .locals 11

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Tvh;->a:Lcom/lenovo/anyshare/Tvh$a;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Tvh$a;->b(J)V

    .line 4
    iput-wide p1, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder;->i:J

    .line 5
    iget-wide v0, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder;->i:J

    const/4 v2, 0x0

    const v3, 0x7f1107a6

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-lez v7, :cond_2

    sget-object v0, Lcom/lenovo/anyshare/Tvh;->a:Lcom/lenovo/anyshare/Tvh$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Tvh$a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder;->b(J)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/ushareit/musicplayer/settings/holder/BaseSettingHolder;->e:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-virtual {p2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string p2, "parent.context.getString\u2026er_by_size_subtitle, num)"

    invoke-static {v5, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v6, p1

    .line 9
    invoke-static/range {v5 .. v10}, Lcom/lenovo/anyshare/Gqk;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

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

    const-string v3, "parent.context"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

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

    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "--"

    aput-object v0, p2, v2

    invoke-virtual {p1, v3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "parent.context.getString\u2026r_by_size_subtitle, \"--\")"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lcom/ushareit/musicplayer/settings/holder/BaseSettingHolder;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public static final synthetic c(Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder;->c(J)V

    return-void
.end method

.method public static final synthetic d(Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder;->g:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic e(Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder;->k:Z

    return p0
.end method

.method public static final synthetic f(Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder;->u()Landroid/widget/SeekBar;

    move-result-object p0

    return-object p0
.end method

.method private final u()Landroid/widget/SeekBar;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder;->h:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    return-object v0
.end method

.method private final v()V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Tvh;->a:Lcom/lenovo/anyshare/Tvh$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Tvh$a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder;->i:J

    .line 2
    iget-wide v0, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder;->i:J

    iput-wide v0, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder;->j:J

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder;->c(J)V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder;->u()Landroid/widget/SeekBar;

    move-result-object v0

    iget-wide v1, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder;->i:J

    long-to-float v1, v1

    const/high16 v2, 0x200000

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder;->u()Landroid/widget/SeekBar;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Jyh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Jyh;-><init>(Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder;)V

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

    new-instance v1, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder$statsSlide$1;

    invoke-direct {v1, p0}, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder$statsSlide$1;-><init>(Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder;)V

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
    iget-object v0, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder;->g:Landroid/view/View;

    check-cast p1, Lcom/lenovo/anyshare/yyh;

    iget-boolean v1, p1, Lcom/lenovo/anyshare/yyh;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-boolean v0, p1, Lcom/lenovo/anyshare/yyh;->f:Z

    if-eqz v0, :cond_1

    .line 10
    iput-boolean v2, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder;->k:Z

    .line 11
    :cond_1
    iget-wide v0, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder;->i:J

    invoke-direct {p0, v0, v1}, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder;->c(J)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder;->f:Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/yyh;->f:Z

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setChecked(Z)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/syh;

    invoke-virtual {p0, p1}, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder;->a(Lcom/lenovo/anyshare/syh;)V

    return-void
.end method
