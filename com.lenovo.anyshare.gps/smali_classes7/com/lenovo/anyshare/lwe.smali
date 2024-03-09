.class public Lcom/lenovo/anyshare/lwe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILcom/ushareit/channel/bean/SZChannel;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/ushareit/channel/bean/SZChannel;->getAction()Lcom/ushareit/channel/bean/SZChannel$Action;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/channel/bean/SZChannel$Action;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "h5"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/channel/bean/SZChannel$Action;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/lenovo/anyshare/lwe;->a(ILcom/ushareit/channel/bean/SZChannel;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/channel/bean/SZChannel;->isPopularPage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/ushareit/channel/PopularListFragment;

    invoke-direct {v0}, Lcom/ushareit/channel/PopularListFragment;-><init>()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/ushareit/channel/bean/SZChannel;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ch1_wallpaper"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lcom/ushareit/channel/ChannelWallpaperListFragment;

    invoke-direct {v0}, Lcom/ushareit/channel/ChannelWallpaperListFragment;-><init>()V

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Lcom/ushareit/channel/ChannelListFragment;

    invoke-direct {v0}, Lcom/ushareit/channel/ChannelListFragment;-><init>()V

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/ushareit/channel/bean/SZChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "pagePosition"

    .line 10
    invoke-virtual {p2, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p1}, Lcom/ushareit/channel/bean/SZChannel;->getId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "channel_id"

    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static a(ILcom/ushareit/channel/bean/SZChannel;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 13
    new-instance v0, Lcom/ushareit/channel/ChannelWebFragment;

    invoke-direct {v0}, Lcom/ushareit/channel/ChannelWebFragment;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/ushareit/channel/bean/SZChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "pagePosition"

    .line 15
    invoke-virtual {p2, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    invoke-virtual {p1}, Lcom/ushareit/channel/bean/SZChannel;->getId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "channel_id"

    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "url"

    .line 17
    invoke-virtual {p2, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
