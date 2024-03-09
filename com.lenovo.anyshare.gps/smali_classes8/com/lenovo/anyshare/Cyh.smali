.class public final Lcom/lenovo/anyshare/Cyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Cyh;->a:Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Cyh;->a:Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;

    invoke-static {v0}, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;->e(Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Cyh;->a:Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;

    iget-object v1, v0, Lcom/ushareit/musicplayer/settings/holder/BaseSettingHolder;->a:Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter$b;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/syh;

    const-string v2, "it"

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, p1}, Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter$b;->a(Lcom/lenovo/anyshare/syh;Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Cyh;->a:Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;->a(Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;Z)V

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Cyh;->a:Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;

    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    instance-of v0, p1, Lcom/lenovo/anyshare/yyh;

    if-eqz v0, :cond_5

    .line 5
    check-cast p1, Lcom/lenovo/anyshare/syh;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/lenovo/anyshare/yyh;

    iput-boolean p2, p1, Lcom/lenovo/anyshare/yyh;->f:Z

    .line 6
    sget-object p1, Lcom/lenovo/anyshare/Tvh;->a:Lcom/lenovo/anyshare/Tvh$a;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Tvh$a;->b(Z)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Cyh;->a:Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;

    invoke-static {p1}, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;->d(Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;)Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_3

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Cyh;->a:Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;

    const-wide/16 v0, 0x7530

    invoke-static {p1, v0, v1}, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;->b(Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;J)V

    goto :goto_2

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Cyh;->a:Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;

    sget-object p2, Lcom/lenovo/anyshare/Tvh;->a:Lcom/lenovo/anyshare/Tvh$a;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Tvh$a;->a()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;->b(Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;J)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Cyh;->a:Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;

    invoke-static {p1}, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;->f(Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;)Landroid/widget/SeekBar;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/Cyh;->a:Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;

    invoke-static {p2}, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;->b(Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;)J

    move-result-wide v0

    long-to-float p2, v0

    const v0, 0x493e0

    int-to-float v0, v0

    div-float/2addr p2, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float p2, p2, v0

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_2

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.ushareit.musicplayer.settings.entity.MusicSettingSwitchItem"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return-void
.end method
