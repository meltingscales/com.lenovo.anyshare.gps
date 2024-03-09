.class public Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout$a;,
        Lcom/lenovo/anyshare/Npb;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/FrameLayout;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f08025f

    .line 4
    iput p2, p0, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->g:I

    const p2, 0x7f070265

    .line 5
    iput p2, p0, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->i:I

    const p2, 0x7f08026a

    .line 6
    iput p2, p0, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->j:I

    const/16 p2, 0x8

    .line 7
    iput p2, p0, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->k:I

    const p2, 0x7f080225

    .line 8
    iput p2, p0, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->l:I

    .line 9
    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;)Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->n:Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout$a;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Npb;->c(Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Npb;->b(Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getLeftBackIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->j:I

    return v0
.end method

.method public getLeftButton()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->c:Landroid/widget/Button;

    return-object v0
.end method

.method public getRightButton()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->e:Landroid/widget/Button;

    return-object v0
.end method

.method public getRightButtonBackground()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->l:I

    return v0
.end method

.method public getRightButtonView()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->f:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->b:Landroid/view/View;

    const v1, 0x7f090bb0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->f:Landroid/widget/FrameLayout;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getRightButtonVisible()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->k:I

    return v0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->h:I

    return v0
.end method

.method public getTitleTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->i:I

    return v0
.end method

.method public getTitleViewBg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->g:I

    return v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600ba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->h:I

    const v0, 0x7f0902cb

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->b:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->getTitleViewBg()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->setBackground(I)V

    const v0, 0x7f090ec1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->d:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->getTitleText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->setTitleText(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->getTitleTextColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->setTitleTextColor(I)V

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->getTitleTextSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->setTitleTextSize(I)V

    const v0, 0x7f090b96

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->c:Landroid/widget/Button;

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->c:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->getLeftBackIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    const v0, 0x7f090bae

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->e:Landroid/widget/Button;

    .line 12
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->getRightButtonBackground()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->setRightButtonBackground(I)V

    .line 13
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->getRightButtonVisible()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->setRightButtonVisible(I)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->e:Landroid/widget/Button;

    new-instance v1, Lcom/lenovo/anyshare/Lpb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Lpb;-><init>(Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Npb;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->c:Landroid/widget/Button;

    new-instance v1, Lcom/lenovo/anyshare/Mpb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Mpb;-><init>(Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Npb;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setBackground(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->g:I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setLeftButtonBackground(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->j:I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->c:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->n:Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout$a;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Npb;->a(Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRightButtonBackground(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->l:I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->e:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setRightButtonVisible(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->k:I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->e:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->m:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->h:I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setTitleTextSize(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->i:I

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
