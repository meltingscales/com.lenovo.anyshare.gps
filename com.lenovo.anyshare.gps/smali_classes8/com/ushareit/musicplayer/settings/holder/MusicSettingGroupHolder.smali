.class public final Lcom/ushareit/musicplayer/settings/holder/MusicSettingGroupHolder;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ushareit/musicplayer/settings/holder/MusicSettingGroupHolder;",
        "Lcom/ushareit/musicplayer/settings/holder/BaseSettingHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "portal",
        "",
        "(Landroid/view/ViewGroup;Ljava/lang/String;)V",
        "dividerView",
        "Landroid/view/View;",
        "onBindViewHolder",
        "",
        "itemData",
        "Lcom/ushareit/musicplayer/settings/entity/BaseMusicSettingItem;",
        "ModuleMusicPlayer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "portal"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0476

    .line 1
    invoke-direct {p0, p2, p1, v0}, Lcom/ushareit/musicplayer/settings/holder/BaseSettingHolder;-><init>(Ljava/lang/String;Landroid/view/ViewGroup;I)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0903e1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.divider)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingGroupHolder;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/syh;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/musicplayer/settings/holder/BaseSettingHolder;->a(Lcom/lenovo/anyshare/syh;)V

    .line 2
    instance-of v0, p1, Lcom/lenovo/anyshare/tyh;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingGroupHolder;->f:Landroid/view/View;

    check-cast p1, Lcom/lenovo/anyshare/tyh;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/tyh;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/syh;

    invoke-virtual {p0, p1}, Lcom/ushareit/musicplayer/settings/holder/MusicSettingGroupHolder;->a(Lcom/lenovo/anyshare/syh;)V

    return-void
.end method
