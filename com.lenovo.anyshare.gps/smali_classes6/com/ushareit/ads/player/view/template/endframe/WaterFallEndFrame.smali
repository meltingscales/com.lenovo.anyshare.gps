.class public Lcom/ushareit/ads/player/view/template/endframe/WaterFallEndFrame;
.super Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/XGd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/_Gd;
    }
.end annotation


# instance fields
.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/ads/player/view/template/endframe/WaterFallEndFrame;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/ads/player/view/template/endframe/WaterFallEndFrame;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/ushareit/ads/player/view/template/endframe/WaterFallEndFrame;->j:Z

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 4
    iget-object p1, p0, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/JJd;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->b(Lcom/lenovo/anyshare/JJd;Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->e:Lcom/ushareit/ads/sharemob/views/TextProgress;

    iget-boolean p2, p0, Lcom/ushareit/ads/player/view/template/endframe/WaterFallEndFrame;->j:Z

    const/4 p3, 0x0

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->b:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->c()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->b:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/YGd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/YGd;-><init>(Lcom/ushareit/ads/player/view/template/endframe/WaterFallEndFrame;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/_Gd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d()Lcom/ushareit/ads/player/view/template/endframe/WaterFallEndFrame;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iput-boolean v1, p0, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->g:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->e:Lcom/ushareit/ads/sharemob/views/TextProgress;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 10
    iput-boolean v1, p0, Lcom/ushareit/ads/player/view/template/endframe/WaterFallEndFrame;->j:Z

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/ZGd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ZGd;-><init>(Lcom/ushareit/ads/player/view/template/endframe/WaterFallEndFrame;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/_Gd;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    return-object p0
.end method
