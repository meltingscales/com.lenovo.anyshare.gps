.class public final Lcom/lenovo/anyshare/qEb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/sharezone/holder/ShareZoneHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/sharezone/holder/ShareZoneHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/sharezone/holder/ShareZoneHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/qEb;->a:Lcom/lenovo/anyshare/sharezone/holder/ShareZoneHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/qEb;->a:Lcom/lenovo/anyshare/sharezone/holder/ShareZoneHolder;

    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/lenovo/anyshare/ADb;->b:Lcom/lenovo/anyshare/ADb;

    iget v1, v1, Lcom/lenovo/anyshare/xDb;->a:I

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
