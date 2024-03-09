.class public final Lcom/lenovo/anyshare/qyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter;-><init>(Ljava/lang/String;Lcom/ushareit/musicplayer/MusicSettingActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qyh;->a:Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/syh;Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/syh;->b:Ljava/lang/String;

    const-string v1, "group_popup_play"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p2, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p2

    check-cast v0, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/uHj;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v3}, Lcom/lenovo/anyshare/vHj;->a(Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setChecked(Z)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/qyh;->a:Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter;

    invoke-static {v1, v0}, Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter;->a(Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter;Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/qyh;->a:Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter;

    iget-object v0, v0, Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter;->u:Lcom/ushareit/musicplayer/MusicSettingActivity;

    invoke-virtual {v0}, Lcom/ushareit/musicplayer/MusicSettingActivity;->Fb()V

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v2}, Lcom/lenovo/anyshare/vHj;->a(Z)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object v0

    const-string v1, "YtbPlayState.inst()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/XIj;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object v0

    sget-object v1, Lcom/ytb/service/PlayTrigger;->INTERRUPT:Lcom/ytb/service/PlayTrigger;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/XIj;->a(Lcom/ytb/service/PlayTrigger;Z)V

    .line 11
    :cond_4
    :goto_0
    sget-object v0, Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter;->p:Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter$a;

    invoke-virtual {v0, p1, p2}, Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter$a;->a(Lcom/lenovo/anyshare/syh;Landroid/view/View;)Lkotlin/Pair;

    move-result-object p2

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/qyh;->a:Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter;

    iget-object v0, v0, Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter;->t:Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {v0, v1, p2}, Lcom/lenovo/anyshare/hzh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 13
    iget-object p2, p1, Lcom/lenovo/anyshare/syh;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "item_fade_in_effect"

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/lenovo/anyshare/qyh;->a:Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter;

    invoke-static {p2, p1}, Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter;->b(Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter;Lcom/lenovo/anyshare/syh;)V

    goto :goto_1

    :sswitch_1
    const-string p1, "item_equalizer"

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/lenovo/anyshare/qyh;->a:Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter;

    invoke-static {p1}, Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter;->c(Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter;)V

    goto :goto_1

    :sswitch_2
    const-string p1, "item_rescan_overall"

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/lenovo/anyshare/qyh;->a:Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter;

    invoke-static {p1}, Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter;->b(Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter;)V

    goto :goto_1

    :sswitch_3
    const-string v0, "item_auto_pause_play"

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/lenovo/anyshare/qyh;->a:Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter;

    invoke-static {p2, p1}, Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter;->a(Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter;Lcom/lenovo/anyshare/syh;)V

    goto :goto_1

    :sswitch_4
    const-string v0, "item_lock_screen"

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/lenovo/anyshare/qyh;->a:Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter;

    invoke-static {p2, p1}, Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter;->c(Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter;Lcom/lenovo/anyshare/syh;)V

    :cond_5
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x554b492c -> :sswitch_4
        -0x4474e8bf -> :sswitch_3
        -0x1403df16 -> :sswitch_2
        -0xaac75a -> :sswitch_1
        0x2ed67694 -> :sswitch_0
    .end sparse-switch
.end method
