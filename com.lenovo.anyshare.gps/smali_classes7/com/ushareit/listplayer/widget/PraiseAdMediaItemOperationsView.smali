.class public Lcom/ushareit/listplayer/widget/PraiseAdMediaItemOperationsView;
.super Lcom/ushareit/listplayer/widget/MediaItemOperationsView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/tWg;
    }
.end annotation


# instance fields
.field public m:Z

.field public n:Lcom/lenovo/anyshare/JJd;

.field public o:Lcom/lenovo/anyshare/aYd;

.field public p:Lcom/lenovo/anyshare/_ie$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/listplayer/widget/PraiseAdMediaItemOperationsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/listplayer/widget/PraiseAdMediaItemOperationsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/listplayer/widget/MediaItemOperationsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/listplayer/widget/PraiseAdMediaItemOperationsView;->m:Z

    .line 5
    invoke-direct {p0}, Lcom/ushareit/listplayer/widget/PraiseAdMediaItemOperationsView;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/listplayer/widget/PraiseAdMediaItemOperationsView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/listplayer/widget/PraiseAdMediaItemOperationsView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/listplayer/widget/PraiseAdMediaItemOperationsView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/tWg;->c(Lcom/ushareit/listplayer/widget/PraiseAdMediaItemOperationsView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/listplayer/widget/PraiseAdMediaItemOperationsView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/tWg;->b(Lcom/ushareit/listplayer/widget/PraiseAdMediaItemOperationsView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private f()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/listplayer/widget/PraiseAdMediaItemOperationsView;->m:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/listplayer/widget/PraiseAdMediaItemOperationsView;->n:Lcom/lenovo/anyshare/JJd;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/_hf;->a()Lcom/lenovo/anyshare/_hf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_hf;->b()Lcom/lenovo/anyshare/JJd;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/listplayer/widget/PraiseAdMediaItemOperationsView;->n:Lcom/lenovo/anyshare/JJd;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ushareit/listplayer/widget/PraiseAdMediaItemOperationsView;->n:Lcom/lenovo/anyshare/JJd;

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/ushareit/listplayer/widget/PraiseAdMediaItemOperationsView;->o:Lcom/lenovo/anyshare/aYd;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/aYd;->a(Lcom/lenovo/anyshare/JJd;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/listplayer/widget/PraiseAdMediaItemOperationsView;->n:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/zJd;->ta()V

    .line 7
    iget-object v0, p0, Lcom/ushareit/listplayer/widget/PraiseAdMediaItemOperationsView;->o:Lcom/lenovo/anyshare/aYd;

    iget-object v1, p0, Lcom/ushareit/listplayer/widget/MediaItemOperationsView;->d:Lcom/ushareit/listplayer/widget/PraiseImageView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/aYd;->a(Landroid/view/View;)V

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/sWg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/sWg;-><init>(Lcom/ushareit/listplayer/widget/PraiseAdMediaItemOperationsView;)V

    iput-object v0, p0, Lcom/ushareit/listplayer/widget/PraiseAdMediaItemOperationsView;->p:Lcom/lenovo/anyshare/_ie$c;

    .line 9
    iget-object v0, p0, Lcom/ushareit/listplayer/widget/PraiseAdMediaItemOperationsView;->p:Lcom/lenovo/anyshare/_ie$c;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x7d0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/aYd;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x43200000    # 160.0f

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/aYd;-><init>(Landroid/content/Context;F)V

    iput-object v0, p0, Lcom/ushareit/listplayer/widget/PraiseAdMediaItemOperationsView;->o:Lcom/lenovo/anyshare/aYd;

    .line 2
    iget-object v0, p0, Lcom/ushareit/listplayer/widget/PraiseAdMediaItemOperationsView;->o:Lcom/lenovo/anyshare/aYd;

    const v1, 0x7f12065c

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/listplayer/widget/PraiseAdMediaItemOperationsView;->o:Lcom/lenovo/anyshare/aYd;

    new-instance v1, Lcom/lenovo/anyshare/rWg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/rWg;-><init>(Lcom/ushareit/listplayer/widget/PraiseAdMediaItemOperationsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/listplayer/widget/MediaItemOperationsView;->a(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/listplayer/widget/PraiseAdMediaItemOperationsView;->f()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/listplayer/widget/PraiseAdMediaItemOperationsView;->n:Lcom/lenovo/anyshare/JJd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->aa()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/bzd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/listplayer/widget/PraiseAdMediaItemOperationsView;->n:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->G()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/listplayer/widget/MediaItemOperationsView;->d:Lcom/ushareit/listplayer/widget/PraiseImageView;

    invoke-virtual {v2}, Lcom/ushareit/listplayer/widget/PraiseImageView;->getSelectResId()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/URi;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/listplayer/widget/MediaItemOperationsView;->d:Lcom/ushareit/listplayer/widget/PraiseImageView;

    invoke-virtual {v0}, Lcom/ushareit/listplayer/widget/PraiseImageView;->getNormalResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ushareit/listplayer/widget/MediaItemOperationsView;->d:Lcom/ushareit/listplayer/widget/PraiseImageView;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/ushareit/listplayer/widget/PraiseImageView;->getSelectResId()I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/ushareit/listplayer/widget/PraiseImageView;->getNormalResId()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/ushareit/listplayer/widget/MediaItemOperationsView;->d:Lcom/ushareit/listplayer/widget/PraiseImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public setEnablePraiseAd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/listplayer/widget/PraiseAdMediaItemOperationsView;->m:Z

    .line 2
    iget-boolean p1, p0, Lcom/ushareit/listplayer/widget/PraiseAdMediaItemOperationsView;->m:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/_hf;->a()Lcom/lenovo/anyshare/_hf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/_hf;->b()Lcom/lenovo/anyshare/JJd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushareit/listplayer/widget/PraiseAdMediaItemOperationsView;->setNativeAd(Lcom/lenovo/anyshare/JJd;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/ushareit/listplayer/widget/PraiseAdMediaItemOperationsView;->n:Lcom/lenovo/anyshare/JJd;

    :goto_0
    return-void
.end method

.method public setNativeAd(Lcom/lenovo/anyshare/JJd;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ushareit/listplayer/widget/PraiseAdMediaItemOperationsView;->n:Lcom/lenovo/anyshare/JJd;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/listplayer/widget/PraiseAdMediaItemOperationsView;->o:Lcom/lenovo/anyshare/aYd;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/aYd;->a(Lcom/lenovo/anyshare/JJd;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/tWg;->a(Lcom/ushareit/listplayer/widget/PraiseAdMediaItemOperationsView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
