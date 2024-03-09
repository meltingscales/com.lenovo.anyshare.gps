.class public Lcom/lenovo/anyshare/ute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/bst/speed/holder/AppHolder;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/bst/speed/holder/AppHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/bst/speed/holder/AppHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ute;->a:Lcom/ushareit/bst/speed/holder/AppHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ute;->a:Lcom/ushareit/bst/speed/holder/AppHolder;

    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/Dsf;

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 3
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/ute;->a:Lcom/ushareit/bst/speed/holder/AppHolder;

    invoke-static {p1}, Lcom/ushareit/bst/speed/holder/AppHolder;->a(Lcom/ushareit/bst/speed/holder/AppHolder;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez v0, :cond_0

    const v0, 0x7f081016

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/ute;->a:Lcom/ushareit/bst/speed/holder/AppHolder;

    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    :cond_1
    return-void
.end method
