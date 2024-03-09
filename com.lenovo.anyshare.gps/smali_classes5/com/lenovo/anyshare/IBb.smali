.class public Lcom/lenovo/anyshare/IBb;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;->f(Lcom/lenovo/anyshare/Bxb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/Bxb;

.field public final synthetic c:Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;Lcom/lenovo/anyshare/Bxb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/IBb;->c:Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/IBb;->b:Lcom/lenovo/anyshare/Bxb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/IBb;->a:Z

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/IBb;->b:Lcom/lenovo/anyshare/Bxb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->E()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/lenovo/anyshare/IBb;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/IBb;->c:Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;->a(Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;)Landroid/widget/TextView;

    move-result-object p1

    const v1, 0x7f110cab

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/IBb;->c:Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;->b(Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/IBb;->c:Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;->c(Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/IBb;->c:Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;->a(Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/IBb;->c:Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;->d(Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/IBb;->b:Lcom/lenovo/anyshare/Bxb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->E()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/IBb;->c:Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;

    iget-object v1, p1, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;->a:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;

    if-eqz v1, :cond_1

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;->d(Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;)Landroid/view/View;

    move-result-object p1

    const-string v1, "tipAnchorView"

    invoke-static {v1, p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/IBb;->c:Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;->a:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;

    sget-object v2, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;->PRIVACY_ENCRYPTED_TIP_SHOW:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;

    iget-object v3, p0, Lcom/lenovo/anyshare/IBb;->b:Lcom/lenovo/anyshare/Bxb;

    iget-object v4, v3, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-interface {p1, v2, v3, v4}, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;->a(Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;)V

    .line 11
    invoke-static {v1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/IBb;->c:Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;->a(Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;)Landroid/widget/TextView;

    move-result-object p1

    const v1, 0x7f110caa

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/IBb;->c:Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;->b(Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/IBb;->c:Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;->c(Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/IBb;->c:Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;->a(Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/IBb;->c:Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;->d(Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
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
    iget-object v0, p0, Lcom/lenovo/anyshare/IBb;->c:Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;

    iget-object v1, p0, Lcom/lenovo/anyshare/IBb;->b:Lcom/lenovo/anyshare/Bxb;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;->a(Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;Lcom/lenovo/anyshare/Bxb;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/IBb;->a:Z

    return-void
.end method
