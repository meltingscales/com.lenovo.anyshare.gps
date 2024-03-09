.class public Lcom/lenovo/anyshare/yBb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/zBb;->invoke()Lcom/lenovo/anyshare/Kfk;
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
.field public final synthetic a:Lcom/lenovo/anyshare/zBb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zBb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yBb;->a:Lcom/lenovo/anyshare/zBb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yBb;->a:Lcom/lenovo/anyshare/zBb;

    iget-object v0, v0, Lcom/lenovo/anyshare/zBb;->d:Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->c(Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;)Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/PIb;->a(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/yBb;->a:Lcom/lenovo/anyshare/zBb;

    iget-object v0, v0, Lcom/lenovo/anyshare/zBb;->d:Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f09023e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/PIb;->a(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/yBb;->a:Lcom/lenovo/anyshare/zBb;

    iget-object v0, v0, Lcom/lenovo/anyshare/zBb;->d:Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f090243

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/PIb;->a(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/yBb;->a:Lcom/lenovo/anyshare/zBb;

    iget-object v0, v0, Lcom/lenovo/anyshare/zBb;->d:Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1101b2

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    invoke-static {v0, v4}, Lcom/lenovo/anyshare/PIb;->a(Landroid/view/View;Z)V

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/xBb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/xBb;-><init>(Lcom/lenovo/anyshare/yBb;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yBb;->a:Lcom/lenovo/anyshare/zBb;

    iget-object v0, v0, Lcom/lenovo/anyshare/zBb;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/yBb;->a:Lcom/lenovo/anyshare/zBb;

    iget-object v0, v0, Lcom/lenovo/anyshare/zBb;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f1101cc

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/yBb;->a:Lcom/lenovo/anyshare/zBb;

    iget-object v0, v0, Lcom/lenovo/anyshare/zBb;->d:Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12
    invoke-static {v0, v4}, Lcom/lenovo/anyshare/PIb;->a(Landroid/view/View;Z)V

    const v1, 0x7f1115ab

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yBb;->a:Lcom/lenovo/anyshare/zBb;

    iget-object v0, v0, Lcom/lenovo/anyshare/zBb;->d:Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "history"

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/jsa;->a(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/yBb;->a(Ljava/lang/Boolean;)V

    return-void
.end method
