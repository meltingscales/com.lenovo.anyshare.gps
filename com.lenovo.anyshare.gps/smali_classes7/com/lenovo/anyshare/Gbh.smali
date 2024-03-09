.class public Lcom/lenovo/anyshare/Gbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ele;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/logo/AppearanceActivity;->Nb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/logo/AppearanceActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/logo/AppearanceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Gbh;->a:Lcom/ushareit/logo/AppearanceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/lenovo/anyshare/Gbh;->a:Lcom/ushareit/logo/AppearanceActivity;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    invoke-static {p2, v0}, Lcom/ushareit/logo/AppearanceActivity;->a(Lcom/ushareit/logo/AppearanceActivity;I)I

    const-string p2, "/Setting/Appearance/Icon"

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Gbh;->a:Lcom/ushareit/logo/AppearanceActivity;

    invoke-static {v0}, Lcom/ushareit/logo/AppearanceActivity;->d(Lcom/ushareit/logo/AppearanceActivity;)I

    move-result v0

    iget-object v1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v1, Lcom/lenovo/anyshare/Jbh;

    iget-object v1, v1, Lcom/lenovo/anyshare/Jbh;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p2, v0, v1, v2}, Lcom/lenovo/anyshare/Mbh;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/Gbh;->a:Lcom/ushareit/logo/AppearanceActivity;

    invoke-static {p2}, Lcom/ushareit/logo/AppearanceActivity;->e(Lcom/ushareit/logo/AppearanceActivity;)Landroid/widget/ImageView;

    move-result-object p2

    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/Jbh;

    iget p1, p1, Lcom/lenovo/anyshare/Jbh;->b:I

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Gbh;->a:Lcom/ushareit/logo/AppearanceActivity;

    invoke-static {p1}, Lcom/ushareit/logo/AppearanceActivity;->f(Lcom/ushareit/logo/AppearanceActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
    .locals 0

    return-void
.end method
