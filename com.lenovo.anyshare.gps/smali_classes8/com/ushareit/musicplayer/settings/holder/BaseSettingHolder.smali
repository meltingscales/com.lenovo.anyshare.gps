.class public abstract Lcom/ushareit/musicplayer/settings/holder/BaseSettingHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0012\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u0002H\u0016R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u0019X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001d\u00a8\u0006$"
    }
    d2 = {
        "Lcom/ushareit/musicplayer/settings/holder/BaseSettingHolder;",
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;",
        "Lcom/ushareit/musicplayer/settings/entity/BaseMusicSettingItem;",
        "portal",
        "",
        "parent",
        "Landroid/view/ViewGroup;",
        "layoutId",
        "",
        "(Ljava/lang/String;Landroid/view/ViewGroup;I)V",
        "clickListener",
        "Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter$MusicSettingClickListener;",
        "getClickListener",
        "()Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter$MusicSettingClickListener;",
        "setClickListener",
        "(Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter$MusicSettingClickListener;)V",
        "getParent",
        "()Landroid/view/ViewGroup;",
        "setParent",
        "(Landroid/view/ViewGroup;)V",
        "getPortal",
        "()Ljava/lang/String;",
        "setPortal",
        "(Ljava/lang/String;)V",
        "tvSubtitle",
        "Landroid/widget/TextView;",
        "getTvSubtitle",
        "()Landroid/widget/TextView;",
        "setTvSubtitle",
        "(Landroid/widget/TextView;)V",
        "tvTitle",
        "getTvTitle",
        "setTvTitle",
        "onBindViewHolder",
        "",
        "itemData",
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
        Lcom/lenovo/anyshare/Ayh;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/lenovo/anyshare/syh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter$b;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Ljava/lang/String;

.field public e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/ViewGroup;I)V
    .locals 1

    const-string v0, "portal"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Lcom/ushareit/musicplayer/settings/holder/BaseSettingHolder;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/ushareit/musicplayer/settings/holder/BaseSettingHolder;->e:Landroid/view/ViewGroup;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f090592

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.group_switch_title)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/musicplayer/settings/holder/BaseSettingHolder;->b:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f090591

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/musicplayer/settings/holder/BaseSettingHolder;->c:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/lenovo/anyshare/zyh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/zyh;-><init>(Lcom/ushareit/musicplayer/settings/holder/BaseSettingHolder;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ayh;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ushareit/musicplayer/settings/holder/BaseSettingHolder;->e:Landroid/view/ViewGroup;

    return-void
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/ushareit/musicplayer/settings/holder/BaseSettingHolder;->b:Landroid/widget/TextView;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/syh;)V
    .locals 3

    .line 4
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/musicplayer/settings/holder/BaseSettingHolder;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/lenovo/anyshare/syh;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_3

    .line 6
    iget-object v0, p1, Lcom/lenovo/anyshare/syh;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-ne v0, v2, :cond_3

    .line 7
    iget-object p1, p0, Lcom/ushareit/musicplayer/settings/holder/BaseSettingHolder;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/ushareit/musicplayer/settings/holder/BaseSettingHolder;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/lenovo/anyshare/syh;->e:Ljava/lang/String;

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ushareit/musicplayer/settings/holder/BaseSettingHolder;->d:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/syh;

    invoke-virtual {p0, p1}, Lcom/ushareit/musicplayer/settings/holder/BaseSettingHolder;->a(Lcom/lenovo/anyshare/syh;)V

    return-void
.end method
