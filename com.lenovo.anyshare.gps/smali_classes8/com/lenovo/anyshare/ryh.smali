.class public final Lcom/lenovo/anyshare/ryh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter;->c(Lcom/lenovo/anyshare/syh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter;

.field public final synthetic b:Lcom/lenovo/anyshare/syh;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter;Lcom/lenovo/anyshare/syh;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ryh;->a:Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter;

    iput-object p2, p0, Lcom/lenovo/anyshare/ryh;->b:Lcom/lenovo/anyshare/syh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "lockscreen_system"

    goto :goto_0

    :cond_0
    const-string v0, "lockscreen_shareit"

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/hzh;->j(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ryh;->b:Lcom/lenovo/anyshare/syh;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/ryh;->a:Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter;

    iget-object p1, p1, Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter;->u:Lcom/ushareit/musicplayer/MusicSettingActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f110aa5

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/ryh;->a:Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter;

    iget-object p1, p1, Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter;->u:Lcom/ushareit/musicplayer/MusicSettingActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f110aa1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/lenovo/anyshare/syh;->e:Ljava/lang/String;

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/ryh;->a:Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter;

    invoke-virtual {p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/lenovo/anyshare/ryh;->b:Lcom/lenovo/anyshare/syh;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/lenovo/anyshare/ryh;->a:Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter;

    invoke-virtual {p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/ryh;->b:Lcom/lenovo/anyshare/syh;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/ryh;->a:Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter;

    invoke-virtual {p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ryh;->b:Lcom/lenovo/anyshare/syh;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3
    return-void
.end method
