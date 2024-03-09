.class public Lcom/lenovo/anyshare/UBd;
.super Lcom/lenovo/anyshare/cBd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/TBd;
    }
.end annotation


# instance fields
.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:I

.field public g:I

.field public h:Lcom/lenovo/anyshare/CJd;

.field public i:Lcom/lenovo/anyshare/NRd;

.field public j:Lcom/lenovo/anyshare/bBd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/cBd;-><init>()V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 2

    .line 24
    iget-object p2, p0, Lcom/lenovo/anyshare/UBd;->h:Lcom/lenovo/anyshare/CJd;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->S()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/UBd;->f()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p2, v0, :cond_1

    .line 26
    iput v1, p0, Lcom/lenovo/anyshare/UBd;->f:I

    .line 27
    iput v1, p0, Lcom/lenovo/anyshare/UBd;->g:I

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/UBd;->g()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cBd;->a()Landroid/graphics/Point;

    move-result-object p2

    iget v1, p2, Landroid/graphics/Point;->x:I

    :goto_0
    iput v1, p0, Lcom/lenovo/anyshare/UBd;->f:I

    .line 29
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cBd;->a()Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->y:I

    iput p2, p0, Lcom/lenovo/anyshare/UBd;->g:I

    .line 30
    :goto_1
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcom/lenovo/anyshare/UBd;->f:I

    iget v1, p0, Lcom/lenovo/anyshare/UBd;->g:I

    invoke-direct {p2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/UBd;->i:Lcom/lenovo/anyshare/NRd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/NRd;->b()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object p1, p0, Lcom/lenovo/anyshare/UBd;->h:Lcom/lenovo/anyshare/CJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/CJd;->sa()V

    .line 33
    iget-object p1, p0, Lcom/lenovo/anyshare/UBd;->j:Lcom/lenovo/anyshare/bBd;

    if-eqz p1, :cond_3

    .line 34
    invoke-interface {p1}, Lcom/lenovo/anyshare/bBd;->b()V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/Point;
    .locals 2

    .line 35
    new-instance p1, Landroid/graphics/Point;

    const/16 v0, 0x2d0

    const/16 v1, 0x42b

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/UBd;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/UBd;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/UBd;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/SBd;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/SBd;-><init>(Lcom/lenovo/anyshare/UBd;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/TBd;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/lenovo/anyshare/UBd;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/lenovo/anyshare/yJd;)Z
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/lenovo/anyshare/CJd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "web_controller"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/Abd;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "AD.AdsHonor.InterstitialWebView"

    if-nez v2, :cond_1

    const-string p1, "webview is null"

    .line 3
    invoke-static {v3, p1}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/lenovo/anyshare/Abd;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/NRd;

    iput-object v0, p0, Lcom/lenovo/anyshare/UBd;->i:Lcom/lenovo/anyshare/NRd;

    .line 5
    check-cast p2, Lcom/lenovo/anyshare/CJd;

    iput-object p2, p0, Lcom/lenovo/anyshare/UBd;->h:Lcom/lenovo/anyshare/CJd;

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/UBd;->h:Lcom/lenovo/anyshare/CJd;

    iget-object p2, p2, Lcom/lenovo/anyshare/yJd;->L:Lcom/lenovo/anyshare/bBd;

    iput-object p2, p0, Lcom/lenovo/anyshare/UBd;->j:Lcom/lenovo/anyshare/bBd;

    const p2, 0x7f0904fe

    .line 7
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/lenovo/anyshare/UBd;->b:Landroid/widget/FrameLayout;

    const p2, 0x7f0904f5

    .line 8
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/UBd;->d:Landroid/view/View;

    const p2, 0x7f0906c9

    .line 9
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/lenovo/anyshare/UBd;->c:Landroid/widget/ImageView;

    const p2, 0x7f091046

    .line 10
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/UBd;->e:Landroid/widget/TextView;

    .line 11
    iget-object p2, p0, Lcom/lenovo/anyshare/UBd;->e:Landroid/widget/TextView;

    new-instance v0, Lcom/lenovo/anyshare/RBd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/RBd;-><init>(Lcom/lenovo/anyshare/UBd;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/TBd;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p2, p0, Lcom/lenovo/anyshare/UBd;->d:Landroid/view/View;

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0701d8

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 14
    new-array v2, v0, [Landroid/view/View;

    iget-object v4, p0, Lcom/lenovo/anyshare/UBd;->d:Landroid/view/View;

    aput-object v4, v2, v1

    invoke-static {p2, v2}, Lcom/lenovo/anyshare/_Yd;->a(I[Landroid/view/View;)V

    .line 15
    :cond_2
    iget-object p2, p0, Lcom/lenovo/anyshare/UBd;->h:Lcom/lenovo/anyshare/CJd;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/lenovo/anyshare/UBd;->h:Lcom/lenovo/anyshare/CJd;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p2

    iget-object p2, p2, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    if-nez p2, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    iget-object p2, p0, Lcom/lenovo/anyshare/UBd;->h:Lcom/lenovo/anyshare/CJd;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p2

    iget-object p2, p2, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget p2, p2, Lcom/lenovo/anyshare/aNd;->r:F

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/cBd;->a(Landroid/app/Activity;I)V

    .line 17
    invoke-virtual {p0}, Lcom/lenovo/anyshare/UBd;->f()I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v0, :cond_4

    .line 18
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 19
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "layoutParams : x = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/cBd;->a()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  y = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/cBd;->a()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p2, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/16 v1, 0xd

    .line 21
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    iget-object v1, p0, Lcom/lenovo/anyshare/UBd;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object p2, p0, Lcom/lenovo/anyshare/UBd;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0, p2, p1}, Lcom/lenovo/anyshare/UBd;->a(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public b()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c09e9

    return v0

    :cond_0
    const v0, 0x7f0c00ba

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/UBd;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/UBd;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/UBd;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/UBd;->h:Lcom/lenovo/anyshare/CJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/UBd;->h:Lcom/lenovo/anyshare/CJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget v0, v0, Lcom/lenovo/anyshare/aNd;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/UBd;->h:Lcom/lenovo/anyshare/CJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/UBd;->h:Lcom/lenovo/anyshare/CJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget v0, v0, Lcom/lenovo/anyshare/aNd;->f:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
