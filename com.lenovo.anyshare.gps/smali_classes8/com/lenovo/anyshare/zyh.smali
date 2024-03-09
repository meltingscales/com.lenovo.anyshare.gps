.class public final Lcom/lenovo/anyshare/zyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/musicplayer/settings/holder/BaseSettingHolder;-><init>(Ljava/lang/String;Landroid/view/ViewGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/musicplayer/settings/holder/BaseSettingHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/settings/holder/BaseSettingHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/zyh;->a:Lcom/ushareit/musicplayer/settings/holder/BaseSettingHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zyh;->a:Lcom/ushareit/musicplayer/settings/holder/BaseSettingHolder;

    iget-object v1, v0, Lcom/ushareit/musicplayer/settings/holder/BaseSettingHolder;->a:Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter$b;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/syh;

    const-string v2, "it"

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, p1}, Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter$b;->a(Lcom/lenovo/anyshare/syh;Landroid/view/View;)V

    :cond_0
    return-void
.end method
