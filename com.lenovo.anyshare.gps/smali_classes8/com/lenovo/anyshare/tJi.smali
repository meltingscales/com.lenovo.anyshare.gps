.class public Lcom/lenovo/anyshare/tJi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/ushareit/security/vip/time/widget/WheelView;

.field public c:Lcom/ushareit/security/vip/time/widget/WheelView;

.field public d:Lcom/lenovo/anyshare/oJi;

.field public e:Lcom/lenovo/anyshare/oJi;

.field public f:Lcom/lenovo/anyshare/qJi;

.field public g:Lcom/lenovo/anyshare/wJi;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/lenovo/anyshare/qJi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/sJi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/sJi;-><init>(Lcom/lenovo/anyshare/tJi;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/tJi;->g:Lcom/lenovo/anyshare/wJi;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/tJi;->f:Lcom/lenovo/anyshare/qJi;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/tJi;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/tJi;->b(Landroid/view/View;)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/tJi;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/tJi;->d()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/tJi;->b:Lcom/ushareit/security/vip/time/widget/WheelView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushareit/security/vip/time/widget/WheelView;->setCyclic(Z)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/tJi;->c:Lcom/ushareit/security/vip/time/widget/WheelView;

    invoke-virtual {v0, v1}, Lcom/ushareit/security/vip/time/widget/WheelView;->setCyclic(Z)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/tJi;->b:Lcom/ushareit/security/vip/time/widget/WheelView;

    iget-object v1, p0, Lcom/lenovo/anyshare/tJi;->f:Lcom/lenovo/anyshare/qJi;

    iget v1, v1, Lcom/lenovo/anyshare/qJi;->b:I

    invoke-virtual {v0, v1}, Lcom/ushareit/security/vip/time/widget/WheelView;->setCurrentItem(I)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/tJi;->c:Lcom/ushareit/security/vip/time/widget/WheelView;

    iget-object v1, p0, Lcom/lenovo/anyshare/tJi;->f:Lcom/lenovo/anyshare/qJi;

    iget v1, v1, Lcom/lenovo/anyshare/qJi;->c:I

    invoke-virtual {v0, v1}, Lcom/ushareit/security/vip/time/widget/WheelView;->setCurrentItem(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/tJi;->b:Lcom/ushareit/security/vip/time/widget/WheelView;

    invoke-virtual {v0}, Lcom/ushareit/security/vip/time/widget/WheelView;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0905e5

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/security/vip/time/widget/WheelView;

    iput-object v0, p0, Lcom/lenovo/anyshare/tJi;->b:Lcom/ushareit/security/vip/time/widget/WheelView;

    const v0, 0x7f090907

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/security/vip/time/widget/WheelView;

    iput-object p1, p0, Lcom/lenovo/anyshare/tJi;->c:Lcom/ushareit/security/vip/time/widget/WheelView;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/tJi;->b:Lcom/ushareit/security/vip/time/widget/WheelView;

    iget-object v0, p0, Lcom/lenovo/anyshare/tJi;->g:Lcom/lenovo/anyshare/wJi;

    invoke-virtual {p1, v0}, Lcom/ushareit/security/vip/time/widget/WheelView;->a(Lcom/lenovo/anyshare/wJi;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/tJi;->a()I

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/tJi;->c:Lcom/ushareit/security/vip/time/widget/WheelView;

    invoke-virtual {v0}, Lcom/ushareit/security/vip/time/widget/WheelView;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/tJi;->a(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/tJi;->e()V

    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tJi;->b:Lcom/ushareit/security/vip/time/widget/WheelView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/oJi;

    iget-object v1, p0, Lcom/lenovo/anyshare/tJi;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/16 v3, 0x17

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110a2e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/oJi;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/tJi;->d:Lcom/lenovo/anyshare/oJi;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/tJi;->b:Lcom/ushareit/security/vip/time/widget/WheelView;

    iget-object v1, p0, Lcom/lenovo/anyshare/tJi;->d:Lcom/lenovo/anyshare/oJi;

    invoke-virtual {v0, v1}, Lcom/ushareit/security/vip/time/widget/WheelView;->setViewAdapter(Lcom/lenovo/anyshare/uJi;)V

    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tJi;->c:Lcom/ushareit/security/vip/time/widget/WheelView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/tJi;->a()I

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/oJi;

    iget-object v1, p0, Lcom/lenovo/anyshare/tJi;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/16 v3, 0x3b

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110a2f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/oJi;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/tJi;->e:Lcom/lenovo/anyshare/oJi;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/tJi;->c:Lcom/ushareit/security/vip/time/widget/WheelView;

    iget-object v1, p0, Lcom/lenovo/anyshare/tJi;->e:Lcom/lenovo/anyshare/oJi;

    invoke-virtual {v0, v1}, Lcom/ushareit/security/vip/time/widget/WheelView;->setViewAdapter(Lcom/lenovo/anyshare/uJi;)V

    return-void
.end method
