.class public Lcom/lenovo/anyshare/djb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/setting/push/guide/SettingGuideItemHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/setting/push/guide/SettingGuideItemHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/setting/push/guide/SettingGuideItemHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/djb;->a:Lcom/lenovo/anyshare/setting/push/guide/SettingGuideItemHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/djb;->a:Lcom/lenovo/anyshare/setting/push/guide/SettingGuideItemHolder;

    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/hjb;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 3
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/djb;->a:Lcom/lenovo/anyshare/setting/push/guide/SettingGuideItemHolder;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/setting/push/guide/SettingGuideItemHolder;->b(Z)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/djb;->a:Lcom/lenovo/anyshare/setting/push/guide/SettingGuideItemHolder;

    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 6
    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    :cond_0
    return-void
.end method
