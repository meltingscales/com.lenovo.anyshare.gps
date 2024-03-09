.class public final Lcom/lenovo/anyshare/nEb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/lenovo/anyshare/nEb;->a:Lcom/lenovo/anyshare/sharezone/holder/ShareZoneHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/nEb;->a:Lcom/lenovo/anyshare/sharezone/holder/ShareZoneHolder;

    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/xqf;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v0, v2, v1}, Lcom/lenovo/anyshare/AFb;->a(Lcom/lenovo/anyshare/xqf;ZILjava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/AFb;->b(Lcom/lenovo/anyshare/xqf;Z)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/nEb;->a:Lcom/lenovo/anyshare/sharezone/holder/ShareZoneHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/sharezone/holder/ShareZoneHolder;->b(Lcom/lenovo/anyshare/sharezone/holder/ShareZoneHolder;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/nEb;->a:Lcom/lenovo/anyshare/sharezone/holder/ShareZoneHolder;

    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/lenovo/anyshare/zDb;->b:Lcom/lenovo/anyshare/zDb;

    iget v1, v1, Lcom/lenovo/anyshare/xDb;->a:I

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    :cond_0
    return-void
.end method
