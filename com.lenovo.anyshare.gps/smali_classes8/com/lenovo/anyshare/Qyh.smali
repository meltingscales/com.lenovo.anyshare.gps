.class public final Lcom/lenovo/anyshare/Qyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/musicplayer/settings/holder/MusicSettingSwitchHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/musicplayer/settings/holder/MusicSettingSwitchHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/settings/holder/MusicSettingSwitchHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Qyh;->a:Lcom/ushareit/musicplayer/settings/holder/MusicSettingSwitchHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Qyh;->a:Lcom/ushareit/musicplayer/settings/holder/MusicSettingSwitchHolder;

    invoke-static {p1}, Lcom/ushareit/musicplayer/settings/holder/MusicSettingSwitchHolder;->a(Lcom/ushareit/musicplayer/settings/holder/MusicSettingSwitchHolder;)Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Qyh;->a:Lcom/ushareit/musicplayer/settings/holder/MusicSettingSwitchHolder;

    invoke-static {v0}, Lcom/ushareit/musicplayer/settings/holder/MusicSettingSwitchHolder;->a(Lcom/ushareit/musicplayer/settings/holder/MusicSettingSwitchHolder;)Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setChecked(Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Qyh;->a:Lcom/ushareit/musicplayer/settings/holder/MusicSettingSwitchHolder;

    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    instance-of v1, v0, Lcom/lenovo/anyshare/yyh;

    if-eqz v1, :cond_2

    .line 3
    check-cast v0, Lcom/lenovo/anyshare/syh;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/lenovo/anyshare/yyh;

    invoke-static {p1}, Lcom/ushareit/musicplayer/settings/holder/MusicSettingSwitchHolder;->a(Lcom/ushareit/musicplayer/settings/holder/MusicSettingSwitchHolder;)Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iput-boolean p1, v0, Lcom/lenovo/anyshare/yyh;->f:Z

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ushareit.musicplayer.settings.entity.MusicSettingSwitchItem"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method
