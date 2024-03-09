.class public Lcom/lenovo/anyshare/ble;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/base/holder/BaseRecyclerViewHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ble;->a:Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ble;->a:Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    invoke-static {p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->access$000(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)Lcom/lenovo/anyshare/ele;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/ble;->a:Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    invoke-static {p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->access$000(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)Lcom/lenovo/anyshare/ele;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/ble;->a:Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    :cond_0
    return-void
.end method
