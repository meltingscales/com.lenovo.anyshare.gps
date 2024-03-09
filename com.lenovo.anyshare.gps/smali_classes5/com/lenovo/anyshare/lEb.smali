.class public final Lcom/lenovo/anyshare/lEb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/sharezone/holder/RemoteShareZoneSubIMSingleHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/sharezone/holder/RemoteShareZoneSubIMSingleHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/sharezone/holder/RemoteShareZoneSubIMSingleHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/lEb;->a:Lcom/lenovo/anyshare/sharezone/holder/RemoteShareZoneSubIMSingleHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lEb;->a:Lcom/lenovo/anyshare/sharezone/holder/RemoteShareZoneSubIMSingleHolder;

    iget-object v0, v0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-static {v0, v2, v3, v1}, Lcom/lenovo/anyshare/AFb;->a(Lcom/lenovo/anyshare/xqf;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/AFb;->a(Lcom/lenovo/anyshare/xqf;Z)Z

    .line 4
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/PIb;->a(Landroid/view/View;Z)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/lEb;->a:Lcom/lenovo/anyshare/sharezone/holder/RemoteShareZoneSubIMSingleHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/sharezone/holder/RemoteShareZoneSubIMSingleHolder;->a(Lcom/lenovo/anyshare/sharezone/holder/RemoteShareZoneSubIMSingleHolder;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, v3}, Lcom/lenovo/anyshare/PIb;->a(Landroid/view/View;Z)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/lEb;->a:Lcom/lenovo/anyshare/sharezone/holder/RemoteShareZoneSubIMSingleHolder;

    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/lenovo/anyshare/yDb;->b:Lcom/lenovo/anyshare/yDb;

    iget v1, v1, Lcom/lenovo/anyshare/xDb;->a:I

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    :cond_2
    return-void
.end method
