.class public final Lcom/ushareit/musicplayer/settings/holder/MusicSettingSwitchHolder;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ushareit/musicplayer/settings/holder/MusicSettingSwitchHolder;",
        "Lcom/ushareit/musicplayer/settings/holder/BaseSettingHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "portal",
        "",
        "(Landroid/view/ViewGroup;Ljava/lang/String;)V",
        "btnSwitch",
        "Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;",
        "needStatsClick",
        "",
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Syh;
    }
.end annotation


# instance fields
.field public f:Z

.field public g:Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "portal"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0475

    .line 1
    invoke-direct {p0, p2, p1, v0}, Lcom/ushareit/musicplayer/settings/holder/BaseSettingHolder;-><init>(Ljava/lang/String;Landroid/view/ViewGroup;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingSwitchHolder;->f:Z

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f090590

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.group_switch_btn)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    iput-object p1, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingSwitchHolder;->g:Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/lenovo/anyshare/Qyh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Qyh;-><init>(Lcom/ushareit/musicplayer/settings/holder/MusicSettingSwitchHolder;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Syh;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingSwitchHolder;->g:Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    new-instance p2, Lcom/lenovo/anyshare/Ryh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Ryh;-><init>(Lcom/ushareit/musicplayer/settings/holder/MusicSettingSwitchHolder;)V

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/musicplayer/settings/holder/MusicSettingSwitchHolder;)Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingSwitchHolder;->g:Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ushareit/musicplayer/settings/holder/MusicSettingSwitchHolder;Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingSwitchHolder;->g:Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/musicplayer/settings/holder/MusicSettingSwitchHolder;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingSwitchHolder;->f:Z

    return-void
.end method

.method public static final synthetic b(Lcom/ushareit/musicplayer/settings/holder/MusicSettingSwitchHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingSwitchHolder;->f:Z

    return p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/syh;)V
    .locals 1

    .line 4
    invoke-super {p0, p1}, Lcom/ushareit/musicplayer/settings/holder/BaseSettingHolder;->a(Lcom/lenovo/anyshare/syh;)V

    .line 5
    instance-of v0, p1, Lcom/lenovo/anyshare/yyh;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/lenovo/anyshare/yyh;

    iget-boolean v0, p1, Lcom/lenovo/anyshare/yyh;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingSwitchHolder;->f:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingSwitchHolder;->g:Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/yyh;->f:Z

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/syh;

    invoke-virtual {p0, p1}, Lcom/ushareit/musicplayer/settings/holder/MusicSettingSwitchHolder;->a(Lcom/lenovo/anyshare/syh;)V

    return-void
.end method
