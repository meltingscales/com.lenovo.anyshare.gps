.class public final Lcom/lenovo/anyshare/Sfh;
.super Lcom/lenovo/anyshare/ogh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Qfh;
    }
.end annotation


# instance fields
.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ogh;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f091762

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.popup_notification_icon)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/Sfh;->x:Landroid/widget/ImageView;

    const v0, 0x7f091761

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.popup_notification_desc)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/Sfh;->y:Landroid/widget/TextView;

    const v0, 0x7f091760

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.popup_btn)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/Sfh;->z:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Sfh;->z:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/lenovo/anyshare/Rfh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Rfh;-><init>(Lcom/lenovo/anyshare/Sfh;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Qfh;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "mBtnView"

    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c()I
    .locals 1

    const v0, 0x7f0c0ad3

    return v0
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Sfh;->z:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ogh;->getMData()Lcom/lenovo/anyshare/Egh;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/Egh;->btnTxt:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Sfh;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ogh;->getMData()Lcom/lenovo/anyshare/Egh;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/Egh;->txt:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Xgh;->a:Lcom/lenovo/anyshare/Xgh;

    iget-object v2, p0, Lcom/lenovo/anyshare/Sfh;->x:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ogh;->getMData()Lcom/lenovo/anyshare/Egh;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/Egh;->img:Ljava/lang/String;

    const v3, 0x7f081623

    invoke-virtual {v0, v2, v1, v3}, Lcom/lenovo/anyshare/Xgh;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v0, "mNotifiView"

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "mDescView"

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "mBtnView"

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1
.end method
