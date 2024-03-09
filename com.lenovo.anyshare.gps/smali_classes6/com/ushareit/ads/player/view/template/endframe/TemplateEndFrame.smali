.class public Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/XGd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame$a;,
        Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame$b;,
        Lcom/lenovo/anyshare/WGd;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/ushareit/ads/sharemob/views/TextProgress;

.field public f:Landroid/widget/TextView;

.field public g:Z

.field public h:Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame$a;

.field public i:Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->g:Z

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->g:Z

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->g:Z

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;)Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->h:Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame$a;

    return-object p0
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
    iget-object v1, p0, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->e:Lcom/ushareit/ads/sharemob/views/TextProgress;

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->c:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/JJd;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->b(Lcom/lenovo/anyshare/JJd;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/JJd;Ljava/lang/String;Z)V
    .locals 9

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->e:Lcom/ushareit/ads/sharemob/views/TextProgress;

    new-instance v3, Lcom/lenovo/anyshare/SGd;

    invoke-direct {v3, p0, p2, p1}, Lcom/lenovo/anyshare/SGd;-><init>(Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;Ljava/lang/String;Lcom/lenovo/anyshare/JJd;)V

    invoke-static {v1, v2, p1, v3}, Lcom/lenovo/anyshare/vMd;->a(Landroid/content/Context;Lcom/ushareit/ads/sharemob/views/TextProgress;Lcom/lenovo/anyshare/JJd;Lcom/lenovo/anyshare/vMd$b;)V

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->e:Lcom/ushareit/ads/sharemob/views/TextProgress;

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

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->e:Lcom/ushareit/ads/sharemob/views/TextProgress;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110060

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ushareit/ads/sharemob/views/TextProgress;->setText(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->e:Lcom/ushareit/ads/sharemob/views/TextProgress;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->c:Landroid/widget/ImageView;

    new-instance v5, Lcom/lenovo/anyshare/TGd;

    invoke-direct {v5, p0}, Lcom/lenovo/anyshare/TGd;-><init>(Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;)V

    invoke-static {v1, v3, v4, v5}, Lcom/lenovo/anyshare/rXc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/lenovo/anyshare/rXc$b;)V

    .line 9
    iget-boolean v1, p0, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->g:Z

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v1, p0, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/UGd;

    invoke-direct {v1, p0, p2, p1}, Lcom/lenovo/anyshare/UGd;-><init>(Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;Ljava/lang/String;Lcom/lenovo/anyshare/JJd;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/WGd;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/VGd;

    invoke-direct {v1, p0, p2, p1}, Lcom/lenovo/anyshare/VGd;-><init>(Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;Ljava/lang/String;Lcom/lenovo/anyshare/JJd;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/WGd;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-direct {p0}, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->getRegisterTouchView()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/JJd;->a(Ljava/util/List;)V

    const-string v0, "card"

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "2"

    const-string v2, "1"

    if-eqz v0, :cond_4

    move-object v7, v2

    goto :goto_1

    :cond_4
    move-object v7, v1

    :goto_1
    const-string v0, "middle"

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    :goto_2
    move-object v6, v2

    goto :goto_3

    :cond_5
    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    move-object v6, v1

    .line 20
    :goto_3
    iget-object v3, p1, Lcom/lenovo/anyshare/wJd;->i:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/JJd;->u()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Lcom/lenovo/anyshare/TQd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/WMd;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c00c5

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090717

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->a:Landroid/view/View;

    const v0, 0x7f0906ed

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->b:Landroid/view/View;

    const v0, 0x7f0906cd

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->c:Landroid/widget/ImageView;

    const v0, 0x7f09103e

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->d:Landroid/widget/TextView;

    const v0, 0x7f0901b0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/ads/sharemob/views/TextProgress;

    iput-object v0, p0, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->e:Lcom/ushareit/ads/sharemob/views/TextProgress;

    const v0, 0x7f0910c1

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->f:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->a:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/RGd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/RGd;-><init>(Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/WGd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->e:Lcom/ushareit/ads/sharemob/views/TextProgress;

    invoke-static {v0}, Lcom/lenovo/anyshare/vMd;->a(Landroid/view/View;)V

    return-void
.end method

.method public setVideoEndActionListener(Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->h:Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame$a;

    return-void
.end method

.method public setVideoEndFrameListener(Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->i:Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame$b;

    return-void
.end method

.method public start()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
