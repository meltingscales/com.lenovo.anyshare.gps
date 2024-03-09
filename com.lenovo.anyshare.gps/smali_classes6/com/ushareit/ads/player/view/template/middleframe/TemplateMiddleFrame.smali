.class public Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/iHd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame$b;,
        Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame$a;,
        Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame$c;,
        Lcom/lenovo/anyshare/hHd;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/ProgressBar;

.field public e:I

.field public f:Z

.field public g:Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame$c;

.field public h:Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame$a;

.field public i:Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;)Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->g:Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame$c;

    return-object p0
.end method


# virtual methods
.method public a(Z)Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;
    .locals 1

    .line 33
    iput-boolean p1, p0, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->f:Z

    .line 34
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-object p0
.end method

.method public a()V
    .locals 2

    .line 30
    iget-boolean v0, p0, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->f:Z

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->d:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->i:Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame$b;

    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0, p1}, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame$b;->a(I)V

    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->d:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->b:Landroid/widget/TextView;

    sub-int v1, p1, p2

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/ccd;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->i:Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame$b;

    if-eqz v0, :cond_2

    .line 25
    invoke-interface {v0, p1, p2}, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame$b;->a(II)V

    :cond_2
    return-void
.end method

.method public a(ILcom/lenovo/anyshare/JJd;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p2, :cond_2

    .line 9
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/ushareit/ads/sharemob/VideoHelper;->a()Lcom/ushareit/ads/sharemob/VideoHelper;

    move-result-object v1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->M()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/ushareit/ads/sharemob/VideoHelper;->b(Ljava/lang/String;)I

    move-result p2

    sub-int p2, p1, p2

    int-to-long v1, p2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/ccd;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->b:Landroid/widget/TextView;

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ccd;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_1
    iget-object p2, p0, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->d:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    iget-object p2, p0, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 13
    :cond_3
    iget-object p2, p0, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->i:Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame$b;

    if-eqz p2, :cond_4

    .line 14
    invoke-interface {p2, p1}, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame$b;->b(I)V

    .line 15
    :cond_4
    iput p1, p0, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->e:I

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c00d6

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const v0, 0x7f090640

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->a:Landroid/widget/ImageView;

    const v0, 0x7f0904a2

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f090d7a

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->b:Landroid/widget/TextView;

    const v0, 0x7f090905

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->d:Landroid/widget/ProgressBar;

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 26
    iget-boolean p1, p0, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->f:Z

    if-nez p1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->a:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public b(Z)Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-object p0
.end method

.method public b()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->d:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public c(Z)Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->d:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->d:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-object p0
.end method

.method public c()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->d:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->d:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->i:Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame$b;

    if-eqz v0, :cond_1

    .line 6
    iget v1, p0, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->e:I

    invoke-interface {v0, v1, v1}, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame$b;->a(II)V

    :cond_1
    return-void
.end method

.method public getMaxDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->e:I

    return v0
.end method

.method public setProgressUpdateListener(Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->i:Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame$b;

    return-void
.end method

.method public setScaleMode(I)V
    .locals 3

    .line 1
    sget v0, Lcom/ushareit/ads/player/view/BaseMediaView;->c:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x40e00000    # 7.0f

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/Cbd;->a(F)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sharead/lib/util/CommonUtils;->h(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0}, Lcom/lenovo/anyshare/Cbd;->a(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setSoundClickListener(Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->g:Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame$c;

    .line 2
    iget-object p1, p0, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/gHd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/gHd;-><init>(Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/hHd;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setmFeedBackClickListener(Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->h:Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame$a;

    return-void
.end method
