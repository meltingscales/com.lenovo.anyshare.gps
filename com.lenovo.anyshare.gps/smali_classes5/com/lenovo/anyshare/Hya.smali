.class public Lcom/lenovo/anyshare/Hya;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/flash/FlashGuideFragment;->Ib()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Gya;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/flash/FlashGuideFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/flash/FlashGuideFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Hya;->a:Lcom/lenovo/anyshare/flash/FlashGuideFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/lenovo/anyshare/Iga;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/lenovo/anyshare/Hya;->a:Lcom/lenovo/anyshare/flash/FlashGuideFragment;

    invoke-static {p2}, Lcom/lenovo/anyshare/flash/FlashGuideFragment;->b(Lcom/lenovo/anyshare/flash/FlashGuideFragment;)Lcom/lenovo/anyshare/Lga;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/Hya;->a:Lcom/lenovo/anyshare/flash/FlashGuideFragment;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->Cb()Lcom/lenovo/anyshare/eza;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/lenovo/anyshare/Hya;->a:Lcom/lenovo/anyshare/flash/FlashGuideFragment;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->Cb()Lcom/lenovo/anyshare/eza;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/eza;->C()Lcom/lenovo/anyshare/dza;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/Hya;->a:Lcom/lenovo/anyshare/flash/FlashGuideFragment;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->Cb()Lcom/lenovo/anyshare/eza;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/eza;->C()Lcom/lenovo/anyshare/dza;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/dza;->b(Lcom/lenovo/anyshare/Iga;)V

    :cond_1
    return-void
.end method

.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Hya;->a:Lcom/lenovo/anyshare/flash/FlashGuideFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/flash/FlashGuideFragment;->b(Lcom/lenovo/anyshare/flash/FlashGuideFragment;)Lcom/lenovo/anyshare/Lga;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Nga;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Hya;->a:Lcom/lenovo/anyshare/flash/FlashGuideFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/flash/FlashGuideFragment;->b(Lcom/lenovo/anyshare/flash/FlashGuideFragment;)Lcom/lenovo/anyshare/Lga;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Lga;->b:Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/Nga;->j()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Pga;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Hya;->a:Lcom/lenovo/anyshare/flash/FlashGuideFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/flash/FlashGuideFragment;->b(Lcom/lenovo/anyshare/flash/FlashGuideFragment;)Lcom/lenovo/anyshare/Lga;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/Lga;->e:Lcom/lenovo/anyshare/Iga;

    const/16 v0, 0x8

    if-eqz p1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Hya;->a:Lcom/lenovo/anyshare/flash/FlashGuideFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/flash/FlashGuideFragment;->d(Lcom/lenovo/anyshare/flash/FlashGuideFragment;)Landroid/widget/TextView;

    move-result-object v1

    iget-boolean v2, p1, Lcom/lenovo/anyshare/Iga;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Hya;->a:Lcom/lenovo/anyshare/flash/FlashGuideFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/flash/FlashGuideFragment;->e(Lcom/lenovo/anyshare/flash/FlashGuideFragment;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-boolean v2, p1, Lcom/lenovo/anyshare/Iga;->a:Z

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Hya;->a:Lcom/lenovo/anyshare/flash/FlashGuideFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/flash/FlashGuideFragment;->e(Lcom/lenovo/anyshare/flash/FlashGuideFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/eya;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/eya;-><init>(Lcom/lenovo/anyshare/Hya;Lcom/lenovo/anyshare/Iga;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gya;->a(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p1, Lcom/lenovo/anyshare/Iga;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Hya;->a:Lcom/lenovo/anyshare/flash/FlashGuideFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/flash/FlashGuideFragment;->d(Lcom/lenovo/anyshare/flash/FlashGuideFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object p1, p1, Lcom/lenovo/anyshare/Iga;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Hya;->a:Lcom/lenovo/anyshare/flash/FlashGuideFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/flash/FlashGuideFragment;->d(Lcom/lenovo/anyshare/flash/FlashGuideFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Hya;->a:Lcom/lenovo/anyshare/flash/FlashGuideFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/flash/FlashGuideFragment;->e(Lcom/lenovo/anyshare/flash/FlashGuideFragment;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Hya;->a:Lcom/lenovo/anyshare/flash/FlashGuideFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/flash/FlashGuideFragment;->a(Lcom/lenovo/anyshare/flash/FlashGuideFragment;)Lcom/lenovo/anyshare/flash/guide/FlashGuideView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/Hya;->a:Lcom/lenovo/anyshare/flash/FlashGuideFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/flash/FlashGuideFragment;->a(Lcom/lenovo/anyshare/flash/FlashGuideFragment;)Lcom/lenovo/anyshare/flash/guide/FlashGuideView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Hya;->a:Lcom/lenovo/anyshare/flash/FlashGuideFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/flash/FlashGuideFragment;->b(Lcom/lenovo/anyshare/flash/FlashGuideFragment;)Lcom/lenovo/anyshare/Lga;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/flash/guide/FlashGuideView;->a(Lcom/lenovo/anyshare/Lga;)V

    :cond_5
    return-void
.end method

.method public execute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Hya;->a:Lcom/lenovo/anyshare/flash/FlashGuideFragment;

    invoke-static {}, Lcom/lenovo/anyshare/Nga;->e()Lcom/lenovo/anyshare/Lga;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/flash/FlashGuideFragment;->a(Lcom/lenovo/anyshare/flash/FlashGuideFragment;Lcom/lenovo/anyshare/Lga;)Lcom/lenovo/anyshare/Lga;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Hya;->a:Lcom/lenovo/anyshare/flash/FlashGuideFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/flash/FlashGuideFragment;->b(Lcom/lenovo/anyshare/flash/FlashGuideFragment;)Lcom/lenovo/anyshare/Lga;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Hya;->a:Lcom/lenovo/anyshare/flash/FlashGuideFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/flash/FlashGuideFragment;->b(Lcom/lenovo/anyshare/flash/FlashGuideFragment;)Lcom/lenovo/anyshare/Lga;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/Lga;->f:I

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Hya;->a:Lcom/lenovo/anyshare/flash/FlashGuideFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/flash/FlashGuideFragment;->c(Lcom/lenovo/anyshare/flash/FlashGuideFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Fya;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Fya;-><init>(Lcom/lenovo/anyshare/Hya;)V

    iget-object v2, p0, Lcom/lenovo/anyshare/Hya;->a:Lcom/lenovo/anyshare/flash/FlashGuideFragment;

    .line 5
    invoke-static {v2}, Lcom/lenovo/anyshare/flash/FlashGuideFragment;->b(Lcom/lenovo/anyshare/flash/FlashGuideFragment;)Lcom/lenovo/anyshare/Lga;

    move-result-object v2

    iget v2, v2, Lcom/lenovo/anyshare/Lga;->f:I

    int-to-long v2, v2

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
