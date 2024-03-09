.class public final Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter$a;Lcom/lenovo/anyshare/syh;Landroid/view/View;ILjava/lang/Object;)Lkotlin/Pair;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter$a;->a(Lcom/lenovo/anyshare/syh;Landroid/view/View;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/syh;Landroid/view/View;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/syh;",
            "Landroid/view/View;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "settingItem"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object p1, p1, Lcom/lenovo/anyshare/syh;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "-1"

    const-string v3, "1"

    const-string v4, "0"

    const-string v5, "is_open"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string v1, "item_filter_by_size"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 5
    instance-of p1, p2, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    if-eqz p1, :cond_1

    check-cast p2, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/Tvh;->a:Lcom/lenovo/anyshare/Tvh$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Tvh$a;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lcom/lenovo/anyshare/Tvh;->a:Lcom/lenovo/anyshare/Tvh$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Tvh$a;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    sget-object p1, Lcom/lenovo/anyshare/Tvh;->a:Lcom/lenovo/anyshare/Tvh$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Tvh$a;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_0
    const-string p1, "size"

    .line 10
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "SizeFilter"

    goto/16 :goto_a

    :sswitch_1
    const-string v1, "item_fade_in_effect"

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 12
    instance-of p1, p2, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    if-eqz p1, :cond_4

    .line 13
    check-cast p2, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_3

    move-object v3, v4

    :cond_3
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_4
    sget-object p1, Lcom/lenovo/anyshare/Tvh;->a:Lcom/lenovo/anyshare/Tvh$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Tvh$a;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string p1, "Fade"

    goto/16 :goto_a

    :sswitch_2
    const-string v1, "item_equalizer"

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 17
    instance-of p1, p2, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    if-eqz p1, :cond_6

    .line 18
    check-cast p2, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_5

    move-object v3, v4

    :cond_5
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 19
    :cond_6
    invoke-static {}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->g()Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;

    move-result-object p1

    const-string p2, "EqualizerHelper.getInstance()"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->j()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-string p1, "Equalizer"

    goto/16 :goto_a

    :sswitch_3
    const-string v1, "item_sleep_timer"

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 22
    instance-of p1, p2, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    if-eqz p1, :cond_8

    .line 23
    check-cast p2, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, v4

    :goto_3
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 24
    :cond_8
    sget-object p1, Lcom/lenovo/anyshare/Tvh;->a:Lcom/lenovo/anyshare/Tvh$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Tvh$a;->g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const-string p1, "SleepTimer"

    goto/16 :goto_a

    :sswitch_4
    const-string p2, "item_rescan_overall"

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    const-string p1, "Rescan"

    goto/16 :goto_a

    :sswitch_5
    const-string v1, "group_popup_play"

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 28
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/uHj;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    move-object p1, v3

    goto :goto_5

    :cond_9
    move-object p1, v4

    :goto_5
    const-string v1, "permission"

    .line 29
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    instance-of p1, p2, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    if-eqz p1, :cond_b

    .line 31
    check-cast p2, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_a

    move-object v3, v4

    :cond_a
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 32
    :cond_b
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/uHj;->b(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    const-string p1, "PopupPlay"

    goto/16 :goto_a

    :sswitch_6
    const-string v1, "item_filter_by_duration"

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 35
    instance-of p1, p2, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    if-eqz p1, :cond_d

    .line 36
    check-cast p2, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_7

    .line 37
    :cond_c
    sget-object p1, Lcom/lenovo/anyshare/Tvh;->a:Lcom/lenovo/anyshare/Tvh$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Tvh$a;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_7

    .line 38
    :cond_d
    sget-object p1, Lcom/lenovo/anyshare/Tvh;->a:Lcom/lenovo/anyshare/Tvh$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Tvh$a;->e()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 39
    sget-object p1, Lcom/lenovo/anyshare/Tvh;->a:Lcom/lenovo/anyshare/Tvh$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Tvh$a;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :cond_e
    :goto_7
    const-string p1, "duration"

    .line 40
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "DurationFilter"

    goto :goto_a

    :sswitch_7
    const-string v1, "item_auto_pause_play"

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 42
    instance-of p1, p2, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    if-eqz p1, :cond_10

    .line 43
    check-cast p2, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_f

    move-object v3, v4

    :cond_f
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 44
    :cond_10
    sget-object p1, Lcom/lenovo/anyshare/Tvh;->a:Lcom/lenovo/anyshare/Tvh$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Tvh$a;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    const-string p1, "AutoPlay"

    goto :goto_a

    :sswitch_8
    const-string p2, "item_lock_screen"

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    const-string p1, "Lockscreen"

    goto :goto_a

    :cond_11
    :goto_9
    const-string p1, ""

    .line 47
    :goto_a
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :sswitch_data_0
    .sparse-switch
        -0x554b492c -> :sswitch_8
        -0x4474e8bf -> :sswitch_7
        -0x3720111f -> :sswitch_6
        -0x1cdef759 -> :sswitch_5
        -0x1403df16 -> :sswitch_4
        -0x4904f4f -> :sswitch_3
        -0xaac75a -> :sswitch_2
        0x2ed67694 -> :sswitch_1
        0x34482fce -> :sswitch_0
    .end sparse-switch
.end method
