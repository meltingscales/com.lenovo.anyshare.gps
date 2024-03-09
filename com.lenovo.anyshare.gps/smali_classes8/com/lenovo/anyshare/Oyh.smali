.class public final Lcom/lenovo/anyshare/Oyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;->a(Lcom/lenovo/anyshare/syh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;

.field public final synthetic b:Lcom/lenovo/anyshare/syh;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;Lcom/lenovo/anyshare/syh;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Oyh;->a:Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/Oyh;->b:Lcom/lenovo/anyshare/syh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const-string v0, "it"

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 1
    sget-object v2, Lcom/lenovo/anyshare/Tvh;->a:Lcom/lenovo/anyshare/Tvh$a;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Tvh$a;->g()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/Oyh;->a:Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;

    iget-object v2, p2, Lcom/ushareit/musicplayer/settings/holder/BaseSettingHolder;->a:Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter$b;

    if-eqz v2, :cond_0

    iget-object p2, p2, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p2, Lcom/lenovo/anyshare/syh;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p2, p1}, Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter$b;->a(Lcom/lenovo/anyshare/syh;Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Oyh;->a:Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;

    invoke-static {p1}, Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;->b(Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;)Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setChecked(Z)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Oyh;->a:Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;

    iget-object p2, p1, Lcom/ushareit/musicplayer/settings/holder/BaseSettingHolder;->e:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "parent.context"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/Oyh;->a:Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;

    iget-object v0, v0, Lcom/ushareit/musicplayer/settings/holder/BaseSettingHolder;->d:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;->a(Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/Oyh;->b:Lcom/lenovo/anyshare/syh;

    check-cast v2, Lcom/lenovo/anyshare/yyh;

    iput-boolean p2, v2, Lcom/lenovo/anyshare/yyh;->f:Z

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/Oyh;->a:Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;

    invoke-static {v2}, Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;->c(Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;)Landroid/view/View;

    move-result-object v2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_4

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/Oyh;->a:Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;

    iget-object v1, p2, Lcom/ushareit/musicplayer/settings/holder/BaseSettingHolder;->a:Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter$b;

    if-eqz v1, :cond_3

    iget-object p2, p2, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p2, Lcom/lenovo/anyshare/syh;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p2, p1}, Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter$b;->a(Lcom/lenovo/anyshare/syh;Landroid/view/View;)V

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Oyh;->a:Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;

    invoke-static {p1}, Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;->a(Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;)V

    :cond_4
    return-void
.end method
