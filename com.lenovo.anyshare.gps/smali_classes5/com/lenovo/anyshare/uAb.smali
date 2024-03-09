.class public Lcom/lenovo/anyshare/uAb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/vAb;->invoke()Lcom/lenovo/anyshare/Kfk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/vAb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/vAb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uAb;->a:Lcom/lenovo/anyshare/vAb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uAb;->a:Lcom/lenovo/anyshare/vAb;

    iget-object v0, v0, Lcom/lenovo/anyshare/vAb;->c:Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->n:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/uAb;->a:Lcom/lenovo/anyshare/vAb;

    iget-object v0, v0, Lcom/lenovo/anyshare/vAb;->c:Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->m:Landroid/widget/TextView;

    const v3, 0x7f1115ac

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/uAb;->a:Lcom/lenovo/anyshare/vAb;

    iget-object v0, v0, Lcom/lenovo/anyshare/vAb;->c:Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/uAb;->a:Lcom/lenovo/anyshare/vAb;

    iget-object v0, v0, Lcom/lenovo/anyshare/vAb;->c:Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/tAb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/tAb;-><init>(Lcom/lenovo/anyshare/uAb;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/uAb;->a:Lcom/lenovo/anyshare/vAb;

    iget-object v0, v0, Lcom/lenovo/anyshare/vAb;->c:Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->k:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/uAb;->a:Lcom/lenovo/anyshare/vAb;

    iget-object v0, v0, Lcom/lenovo/anyshare/vAb;->c:Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/uAb;->a:Lcom/lenovo/anyshare/vAb;

    iget-object v0, v0, Lcom/lenovo/anyshare/vAb;->c:Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->i:Landroid/widget/TextView;

    const v1, 0x7f1115ab

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/uAb;->a:Lcom/lenovo/anyshare/vAb;

    iget-object v0, v0, Lcom/lenovo/anyshare/vAb;->c:Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080acb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/uAb;->a:Lcom/lenovo/anyshare/vAb;

    iget-object v1, v1, Lcom/lenovo/anyshare/vAb;->c:Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;

    iget-object v2, v1, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->i:Landroid/widget/TextView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070175

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/uAb;->a:Lcom/lenovo/anyshare/vAb;

    iget-object v0, v0, Lcom/lenovo/anyshare/vAb;->c:Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "transfer"

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/jsa;->a(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/uAb;->a(Ljava/lang/Boolean;)V

    return-void
.end method
