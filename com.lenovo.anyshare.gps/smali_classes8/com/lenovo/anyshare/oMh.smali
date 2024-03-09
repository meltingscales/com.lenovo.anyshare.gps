.class public Lcom/lenovo/anyshare/oMh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ele;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/location/SearchActivity;->_b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/location/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/location/SearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oMh;->a:Lcom/ushareit/muslim/location/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 1

    .line 1
    iget-object p2, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    instance-of p2, p2, Lcom/lenovo/anyshare/wMh;

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/oMh;->a:Lcom/ushareit/muslim/location/SearchActivity;

    invoke-static {p2}, Lcom/ushareit/muslim/location/SearchActivity;->i(Lcom/ushareit/muslim/location/SearchActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/VPh;->b(Ljava/lang/String;I)V

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/oMh;->a:Lcom/ushareit/muslim/location/SearchActivity;

    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/wMh;

    invoke-static {p2, p1}, Lcom/ushareit/muslim/location/SearchActivity;->a(Lcom/ushareit/muslim/location/SearchActivity;Lcom/lenovo/anyshare/wMh;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
    .locals 0

    return-void
.end method
