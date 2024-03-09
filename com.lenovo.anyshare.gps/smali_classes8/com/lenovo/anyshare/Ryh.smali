.class public final Lcom/lenovo/anyshare/Ryh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

    iput-object p1, p0, Lcom/lenovo/anyshare/Ryh;->a:Lcom/ushareit/musicplayer/settings/holder/MusicSettingSwitchHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ryh;->a:Lcom/ushareit/musicplayer/settings/holder/MusicSettingSwitchHolder;

    iget-object v0, v0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    instance-of v1, v0, Lcom/lenovo/anyshare/yyh;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lcom/lenovo/anyshare/syh;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/lenovo/anyshare/yyh;

    iput-boolean p2, v0, Lcom/lenovo/anyshare/yyh;->f:Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.ushareit.musicplayer.settings.entity.MusicSettingSwitchItem"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/lenovo/anyshare/Ryh;->a:Lcom/ushareit/musicplayer/settings/holder/MusicSettingSwitchHolder;

    invoke-static {p2}, Lcom/ushareit/musicplayer/settings/holder/MusicSettingSwitchHolder;->b(Lcom/ushareit/musicplayer/settings/holder/MusicSettingSwitchHolder;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/Ryh;->a:Lcom/ushareit/musicplayer/settings/holder/MusicSettingSwitchHolder;

    iget-object v0, p2, Lcom/ushareit/musicplayer/settings/holder/BaseSettingHolder;->a:Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter$b;

    if-eqz v0, :cond_3

    iget-object p2, p2, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p2, Lcom/lenovo/anyshare/syh;

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p2, p1}, Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter$b;->a(Lcom/lenovo/anyshare/syh;Landroid/view/View;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Ryh;->a:Lcom/ushareit/musicplayer/settings/holder/MusicSettingSwitchHolder;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/ushareit/musicplayer/settings/holder/MusicSettingSwitchHolder;->a(Lcom/ushareit/musicplayer/settings/holder/MusicSettingSwitchHolder;Z)V

    :cond_3
    :goto_1
    return-void
.end method
