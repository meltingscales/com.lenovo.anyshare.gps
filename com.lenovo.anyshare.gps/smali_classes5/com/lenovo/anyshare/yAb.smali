.class public Lcom/lenovo/anyshare/yAb;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->q(Lcom/lenovo/anyshare/Bxb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/xAb;
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/ushareit/content/item/AppItem;

.field public final synthetic c:Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;Lcom/ushareit/content/item/AppItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yAb;->c:Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/yAb;->b:Lcom/ushareit/content/item/AppItem;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/lenovo/anyshare/yAb;->a:I

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/yAb;->c:Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/yAb;->c:Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/yAb;->c:Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/yAb;->c:Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->a(Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;Z)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/yAb;->c:Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->i:Landroid/widget/TextView;

    const v0, 0x7f11020b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/yAb;->c:Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->i:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/yAb;->c:Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->i:Landroid/widget/TextView;

    new-instance v0, Lcom/lenovo/anyshare/wAb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/wAb;-><init>(Lcom/lenovo/anyshare/yAb;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/xAb;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yAb;->c:Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/yAb;->b:Lcom/ushareit/content/item/AppItem;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Bxb;->a(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/yAb;->a:I

    return-void
.end method
