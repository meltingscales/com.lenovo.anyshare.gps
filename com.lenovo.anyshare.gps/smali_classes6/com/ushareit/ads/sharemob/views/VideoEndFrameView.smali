.class public Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/ads/sharemob/views/VideoEndFrameView$a;,
        Lcom/lenovo/anyshare/ERd;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/ushareit/ads/sharemob/views/TextProgress;

.field public f:Z

.field public g:Lcom/ushareit/ads/sharemob/views/VideoEndFrameView$a;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;->f:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;->h:Z

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;->i:Z

    .line 5
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;->f:Z

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;->h:Z

    .line 9
    iput-boolean p1, p0, Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;->i:Z

    .line 10
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;->f:Z

    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;->h:Z

    .line 14
    iput-boolean p1, p0, Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;->i:Z

    .line 15
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;)Lcom/ushareit/ads/sharemob/views/VideoEndFrameView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;->g:Lcom/ushareit/ads/sharemob/views/VideoEndFrameView$a;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c00c5

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090717

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;->a:Landroid/view/View;

    const v0, 0x7f0906ed

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;->b:Landroid/view/View;

    const v0, 0x7f0906cd

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;->c:Landroid/widget/ImageView;

    const v0, 0x7f09103e

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;->d:Landroid/widget/TextView;

    const v0, 0x7f0901b0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/ads/sharemob/views/TextProgress;

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;->e:Lcom/ushareit/ads/sharemob/views/TextProgress;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ERd;->c(Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;->f:Z

    return p0
.end method

.method public static synthetic c(Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ERd;->b(Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private getRegisterTouchView()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;->e:Lcom/ushareit/ads/sharemob/views/TextProgress;

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;->c:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 11
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/JJd;Ljava/lang/String;Z)V
    .locals 9

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;->e:Lcom/ushareit/ads/sharemob/views/TextProgress;

    new-instance v3, Lcom/lenovo/anyshare/ARd;

    invoke-direct {v3, p0, p2, p1}, Lcom/lenovo/anyshare/ARd;-><init>(Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;Ljava/lang/String;Lcom/lenovo/anyshare/JJd;)V

    invoke-static {v1, v2, p1, v3}, Lcom/lenovo/anyshare/vMd;->a(Landroid/content/Context;Lcom/ushareit/ads/sharemob/views/TextProgress;Lcom/lenovo/anyshare/JJd;Lcom/lenovo/anyshare/vMd$b;)V

    .line 14
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;->e:Lcom/ushareit/ads/sharemob/views/TextProgress;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<u>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</u>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ushareit/ads/sharemob/views/TextProgress;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;->e:Lcom/ushareit/ads/sharemob/views/TextProgress;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110060

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ushareit/ads/sharemob/views/TextProgress;->setText(Ljava/lang/String;)V

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;->e:Lcom/ushareit/ads/sharemob/views/TextProgress;

    iget-boolean v2, p0, Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;->i:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 18
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;->c:Landroid/widget/ImageView;

    new-instance v5, Lcom/lenovo/anyshare/BRd;

    invoke-direct {v5, p0}, Lcom/lenovo/anyshare/BRd;-><init>(Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;)V

    invoke-static {v1, v2, v4, v5}, Lcom/lenovo/anyshare/rXc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/lenovo/anyshare/rXc$b;)V

    .line 20
    iget-boolean v1, p0, Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;->f:Z

    if-eqz v1, :cond_3

    .line 21
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    :cond_3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 23
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_4
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;->a:Landroid/view/View;

    iget-boolean v2, p0, Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;->h:Z

    if-eqz v2, :cond_5

    const/16 v2, 0x8

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;->b:Landroid/view/View;

    iget-boolean v2, p0, Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;->h:Z

    if-eqz v2, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/CRd;

    invoke-direct {v1, p0, p2, p1}, Lcom/lenovo/anyshare/CRd;-><init>(Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;Ljava/lang/String;Lcom/lenovo/anyshare/JJd;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ERd;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/DRd;

    invoke-direct {v1, p0, p2, p1}, Lcom/lenovo/anyshare/DRd;-><init>(Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;Ljava/lang/String;Lcom/lenovo/anyshare/JJd;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ERd;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_7

    .line 28
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;->getRegisterTouchView()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/JJd;->a(Ljava/util/List;)V

    :cond_7
    const-string v0, "card"

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "2"

    const-string v2, "1"

    if-eqz v0, :cond_8

    move-object v7, v2

    goto :goto_3

    :cond_8
    move-object v7, v1

    :goto_3
    const-string v0, "middle"

    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    :goto_4
    move-object v6, v2

    goto :goto_5

    :cond_9
    if-eqz p3, :cond_a

    goto :goto_4

    :cond_a
    move-object v6, v1

    .line 31
    :goto_5
    iget-object v3, p1, Lcom/lenovo/anyshare/wJd;->i:Ljava/lang/String;

    iget-object v4, p1, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v8

    const-string v5, ""

    invoke-static/range {v3 .. v8}, Lcom/lenovo/anyshare/TQd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/WMd;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;->e:Lcom/ushareit/ads/sharemob/views/TextProgress;

    invoke-static {v0}, Lcom/lenovo/anyshare/vMd;->a(Landroid/view/View;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ERd;->a(Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setReplayWaterFall(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;->h:Z

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;->a:Landroid/view/View;

    iget-boolean v1, p0, Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;->h:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;->b:Landroid/view/View;

    iget-boolean v1, p0, Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;->h:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;->g:Lcom/ushareit/ads/sharemob/views/VideoEndFrameView$a;

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;->b:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/zRd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/zRd;-><init>(Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/ERd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public setVideoEndFrameListener(Lcom/ushareit/ads/sharemob/views/VideoEndFrameView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;->g:Lcom/ushareit/ads/sharemob/views/VideoEndFrameView$a;

    return-void
.end method
