.class public Lcom/anythink/basead/ui/PanelView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/ui/PanelView$a;
    }
.end annotation


# static fields
.field public static final TYPE_FULL_SCREEN_BANNER:I = 0x0

.field public static final TYPE_FULL_SCREEN_EMPTY_INFO:I = 0x8

.field public static final TYPE_FULL_SCREEN_ENDCARD_HORIZONTAL_LANDSCAPE:I = 0x6

.field public static final TYPE_FULL_SCREEN_ENDCARD_HORIZONTAL_PORTRAIT:I = 0x1

.field public static final TYPE_FULL_SCREEN_ENDCARD_VERTICAL_LANDSCAPE:I = 0x2

.field public static final TYPE_FULL_SCREEN_ENDCARD_VERTICAL_PORTRAIT:I = 0x5

.field public static final TYPE_HALF_SCREEN_EMPTY_INFO:I = 0x7

.field public static final TYPE_HALF_SCREEN_HORIZONTAL:I = 0x4

.field public static final TYPE_HALF_SCREEN_VERTICAL:I = 0x3

.field public static final TYPE_LETTER:I = 0x9


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/Button;

.field public g:Lcom/anythink/basead/ui/BaseShakeView;

.field public h:Lcom/anythink/basead/ui/PanelView$a;

.field public i:I

.field public j:Lcom/anythink/core/common/f/o;

.field public k:Lcom/anythink/core/common/f/n;

.field public l:Lcom/anythink/core/common/f/m;

.field public m:I

.field public n:Landroid/view/ViewGroup;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lcom/anythink/basead/ui/d/a;

.field public final x:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/anythink/basead/ui/PanelView;->m:I

    .line 3
    iput-boolean p1, p0, Lcom/anythink/basead/ui/PanelView;->s:Z

    .line 4
    iput-boolean p1, p0, Lcom/anythink/basead/ui/PanelView;->t:Z

    .line 5
    iput-boolean p1, p0, Lcom/anythink/basead/ui/PanelView;->u:Z

    .line 6
    new-instance p1, Lcom/anythink/basead/ui/PanelView$9;

    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/PanelView$9;-><init>(Lcom/anythink/basead/ui/PanelView;)V

    iput-object p1, p0, Lcom/anythink/basead/ui/PanelView;->x:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/PanelView;)Lcom/anythink/basead/ui/PanelView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/PanelView;->h:Lcom/anythink/basead/ui/PanelView$a;

    return-object p0
.end method

.method private a(Lcom/anythink/core/common/f/m;)V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/widget/ImageView;

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->x()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    iget-object v3, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 7
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object v5

    new-instance v6, Lcom/anythink/core/common/res/e;

    invoke-direct {v6, v1, v0}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    new-instance v7, Lcom/anythink/basead/ui/PanelView$2;

    invoke-direct {v7, p0, v0}, Lcom/anythink/basead/ui/PanelView$2;-><init>(Lcom/anythink/basead/ui/PanelView;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v4, v3, v7}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->z()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 15
    iget-object v3, p0, Lcom/anythink/basead/ui/PanelView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 16
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    iget v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object v6

    new-instance v7, Lcom/anythink/core/common/res/e;

    invoke-direct {v7, v1, v0}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    new-instance v1, Lcom/anythink/basead/ui/PanelView$3;

    invoke-direct {v1, p0, v0, v3}, Lcom/anythink/basead/ui/PanelView$3;-><init>(Lcom/anythink/basead/ui/PanelView;Ljava/lang/String;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v7, v4, v5, v1}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 22
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 26
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->f:Landroid/widget/Button;

    if-eqz v0, :cond_9

    .line 29
    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 30
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->f:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 31
    :cond_8
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->f:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/basead/ui/PanelView;->l:Lcom/anythink/core/common/f/m;

    invoke-static {v1, v2}, Lcom/anythink/basead/a/d;->a(Landroid/content/Context;Lcom/anythink/core/common/f/m;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 32
    :cond_9
    :goto_3
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/PanelView;->b(Lcom/anythink/core/common/f/m;)V

    return-void
.end method

.method private a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/anythink/basead/ui/PanelView;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/anythink/basead/ui/PanelView;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/PanelView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method private b()V
    .locals 10

    .line 2
    invoke-direct {p0}, Lcom/anythink/basead/ui/PanelView;->d()V

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->l:Lcom/anythink/core/common/f/m;

    .line 4
    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/widget/ImageView;

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->x()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    iget-object v4, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 8
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object v6

    new-instance v7, Lcom/anythink/core/common/res/e;

    invoke-direct {v7, v2, v1}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    new-instance v8, Lcom/anythink/basead/ui/PanelView$2;

    invoke-direct {v8, p0, v1}, Lcom/anythink/basead/ui/PanelView$2;-><init>(Lcom/anythink/basead/ui/PanelView;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v5, v4, v8}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->z()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 16
    iget-object v4, p0, Lcom/anythink/basead/ui/PanelView;->c:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 17
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    iget v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object v7

    new-instance v8, Lcom/anythink/core/common/res/e;

    invoke-direct {v8, v2, v1}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    new-instance v9, Lcom/anythink/basead/ui/PanelView$3;

    invoke-direct {v9, p0, v1, v4}, Lcom/anythink/basead/ui/PanelView$3;-><init>(Lcom/anythink/basead/ui/PanelView;Ljava/lang/String;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v8, v5, v6, v9}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 23
    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 24
    :cond_4
    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    .line 26
    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 27
    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 28
    :cond_6
    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->f:Landroid/widget/Button;

    if-eqz v1, :cond_9

    .line 30
    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 31
    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->f:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 32
    :cond_8
    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->f:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/anythink/basead/ui/PanelView;->l:Lcom/anythink/core/common/f/m;

    invoke-static {v4, v5}, Lcom/anythink/basead/a/d;->a(Landroid/content/Context;Lcom/anythink/core/common/f/m;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(I)V

    .line 33
    :cond_9
    :goto_3
    invoke-direct {p0, v0}, Lcom/anythink/basead/ui/PanelView;->b(Lcom/anythink/core/common/f/m;)V

    .line 34
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    .line 35
    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->v:Ljava/util/List;

    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_a
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 38
    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->v:Ljava/util/List;

    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->d:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_b
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 41
    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->v:Ljava/util/List;

    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->e:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_c
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->f:Landroid/widget/Button;

    if-eqz v0, :cond_d

    .line 44
    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->v:Ljava/util/List;

    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->f:Landroid/widget/Button;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_d
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    .line 47
    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->v:Ljava/util/List;

    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->c:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_e
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->g:Lcom/anythink/basead/ui/BaseShakeView;

    if-eqz v0, :cond_f

    iget-boolean v1, p0, Lcom/anythink/basead/ui/PanelView;->u:Z

    if-eqz v1, :cond_f

    .line 50
    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->g:Lcom/anythink/basead/ui/BaseShakeView;

    new-instance v1, Lcom/anythink/basead/ui/PanelView$8;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/PanelView$8;-><init>(Lcom/anythink/basead/ui/PanelView;)V

    iget-object v4, p0, Lcom/anythink/basead/ui/PanelView;->j:Lcom/anythink/core/common/f/o;

    invoke-virtual {v0, v1, v4}, Lcom/anythink/basead/ui/BaseShakeView;->setOnShakeListener(Lcom/anythink/basead/ui/BaseShakeView$a;Lcom/anythink/core/common/f/o;)V

    .line 52
    :cond_f
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "myoffer_panel_view_blank"

    const-string v5, "id"

    invoke-static {v1, v4, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 53
    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->v:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 55
    :cond_10
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->v:Ljava/util/List;

    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :goto_4
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/widget/ImageView;

    instance-of v1, v0, Lcom/anythink/core/common/ui/component/RoundImageView;

    if-eqz v1, :cond_12

    .line 58
    check-cast v0, Lcom/anythink/core/common/ui/component/RoundImageView;

    invoke-virtual {v0, v2}, Lcom/anythink/core/common/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 59
    iget v0, p0, Lcom/anythink/basead/ui/PanelView;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_11

    const/4 v1, 0x6

    if-eq v0, v1, :cond_11

    .line 60
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/widget/ImageView;

    check-cast v0, Lcom/anythink/core/common/ui/component/RoundImageView;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    goto :goto_5

    .line 61
    :cond_11
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/widget/ImageView;

    check-cast v0, Lcom/anythink/core/common/ui/component/RoundImageView;

    invoke-virtual {v0, v3}, Lcom/anythink/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 62
    :goto_5
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 63
    :cond_12
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->w:Lcom/anythink/basead/ui/d/a;

    if-eqz v0, :cond_13

    .line 64
    iget v1, p0, Lcom/anythink/basead/ui/PanelView;->m:I

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/d/a;->a(I)Lcom/anythink/basead/ui/d/a;

    move-result-object v0

    new-instance v1, Lcom/anythink/basead/ui/PanelView$1;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/PanelView$1;-><init>(Lcom/anythink/basead/ui/PanelView;)V

    .line 65
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/d/a;->a(Lcom/anythink/basead/ui/c/a;)Lcom/anythink/basead/ui/d/a;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/basead/ui/PanelView;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/anythink/basead/ui/d/a;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_13
    return-void
.end method

.method private b(Lcom/anythink/core/common/f/m;)V
    .locals 6

    .line 67
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->n:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/anythink/basead/ui/PanelView;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 69
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 70
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "myoffer_panel_version"

    const-string v4, "string"

    invoke-static {v2, v3, v4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 71
    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->K()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 72
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->r:Landroid/widget/TextView;

    new-instance v1, Lcom/anythink/basead/ui/PanelView$4;

    invoke-direct {v1, p0, p1}, Lcom/anythink/basead/ui/PanelView$4;-><init>(Lcom/anythink/basead/ui/PanelView;Lcom/anythink/core/common/f/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->q:Landroid/widget/TextView;

    new-instance v1, Lcom/anythink/basead/ui/PanelView$5;

    invoke-direct {v1, p0, p1}, Lcom/anythink/basead/ui/PanelView$5;-><init>(Lcom/anythink/basead/ui/PanelView;Lcom/anythink/core/common/f/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->o:Landroid/widget/TextView;

    new-instance v0, Lcom/anythink/basead/ui/PanelView$6;

    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/PanelView$6;-><init>(Lcom/anythink/basead/ui/PanelView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->p:Landroid/widget/TextView;

    new-instance v0, Lcom/anythink/basead/ui/PanelView$7;

    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/PanelView$7;-><init>(Lcom/anythink/basead/ui/PanelView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->n:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 79
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 81
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    :cond_2
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->p:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 83
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    :cond_3
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->r:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 85
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    :cond_4
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->q:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    .line 87
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 88
    :cond_5
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->n:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    if-eqz p1, :cond_6

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 90
    :cond_6
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    :cond_7
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->p:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    :cond_8
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->r:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    :cond_9
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->q:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    :cond_a
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "myoffer_four_element_container_bg"

    const-string v1, "id"

    invoke-static {p1, v0, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    return-void
.end method

.method public static synthetic c(Lcom/anythink/basead/ui/PanelView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/PanelView;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/widget/ImageView;

    instance-of v1, v0, Lcom/anythink/core/common/ui/component/RoundImageView;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/anythink/core/common/ui/component/RoundImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 4
    iget v0, p0, Lcom/anythink/basead/ui/PanelView;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/widget/ImageView;

    check-cast v0, Lcom/anythink/core/common/ui/component/RoundImageView;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/widget/ImageView;

    check-cast v0, Lcom/anythink/core/common/ui/component/RoundImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/anythink/basead/ui/PanelView;)Lcom/anythink/core/common/f/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/PanelView;->j:Lcom/anythink/core/common/f/o;

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "id"

    const-string v3, "myoffer_iv_banner_icon"

    invoke-static {v1, v3, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "myoffer_tv_banner_title"

    invoke-static {v1, v3, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/anythink/basead/ui/PanelView;->d:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "myoffer_tv_banner_desc"

    invoke-static {v1, v3, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/anythink/basead/ui/PanelView;->e:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "myoffer_btn_banner_cta"

    invoke-static {v1, v3, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/anythink/basead/ui/PanelView;->f:Landroid/widget/Button;

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "myoffer_ad_logo"

    invoke-static {v1, v3, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/anythink/basead/ui/PanelView;->c:Landroid/widget/ImageView;

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "myoffer_four_element_container"

    invoke-static {v1, v3, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/anythink/basead/ui/PanelView;->n:Landroid/view/ViewGroup;

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "myoffer_version_name"

    invoke-static {v1, v3, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/anythink/basead/ui/PanelView;->o:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "myoffer_publisher_name"

    invoke-static {v1, v3, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/anythink/basead/ui/PanelView;->p:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "myoffer_permission_manage"

    invoke-static {v1, v3, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/anythink/basead/ui/PanelView;->q:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "myoffer_privacy_agreement"

    invoke-static {v1, v3, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/anythink/basead/ui/PanelView;->r:Landroid/widget/TextView;

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "myoffer_shake_hint_text"

    invoke-static {v1, v3, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anythink/basead/ui/BaseShakeView;

    iput-object v0, p0, Lcom/anythink/basead/ui/PanelView;->g:Lcom/anythink/basead/ui/BaseShakeView;

    .line 14
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->g:Lcom/anythink/basead/ui/BaseShakeView;

    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->k:Lcom/anythink/core/common/f/n;

    iget-object v1, v1, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/BaseShakeView;->setShakeSetting(Lcom/anythink/core/common/f/o;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    invoke-direct {p0}, Lcom/anythink/basead/ui/PanelView;->e()V

    return-void
.end method

.method public static synthetic e(Lcom/anythink/basead/ui/PanelView;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/PanelView;->f:Landroid/widget/Button;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/anythink/basead/ui/PanelView;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->g:Lcom/anythink/basead/ui/BaseShakeView;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/anythink/basead/ui/PanelView;->m:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/anythink/basead/ui/PanelView;)Lcom/anythink/basead/ui/BaseShakeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/PanelView;->g:Lcom/anythink/basead/ui/BaseShakeView;

    return-object p0
.end method

.method private f()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->v:Ljava/util/List;

    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->v:Ljava/util/List;

    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->d:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->v:Ljava/util/List;

    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->e:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->f:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 12
    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->v:Ljava/util/List;

    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->f:Landroid/widget/Button;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 15
    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->v:Ljava/util/List;

    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->c:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->g:Lcom/anythink/basead/ui/BaseShakeView;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/anythink/basead/ui/PanelView;->u:Z

    if-eqz v1, :cond_5

    .line 18
    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->g:Lcom/anythink/basead/ui/BaseShakeView;

    new-instance v1, Lcom/anythink/basead/ui/PanelView$8;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/PanelView$8;-><init>(Lcom/anythink/basead/ui/PanelView;)V

    iget-object v2, p0, Lcom/anythink/basead/ui/PanelView;->j:Lcom/anythink/core/common/f/o;

    invoke-virtual {v0, v1, v2}, Lcom/anythink/basead/ui/BaseShakeView;->setOnShakeListener(Lcom/anythink/basead/ui/BaseShakeView$a;Lcom/anythink/core/common/f/o;)V

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_panel_view_blank"

    const-string v3, "id"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 21
    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->v:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 23
    :cond_6
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->v:Ljava/util/List;

    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getCTAButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->f:Landroid/widget/Button;

    return-object v0
.end method

.method public getClickViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->v:Ljava/util/List;

    return-object v0
.end method

.method public getShakeView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->g:Lcom/anythink/basead/ui/BaseShakeView;

    return-object v0
.end method

.method public init(Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;IZLcom/anythink/basead/ui/PanelView$a;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lcom/anythink/basead/ui/PanelView;->h:Lcom/anythink/basead/ui/PanelView$a;

    .line 2
    iput p3, p0, Lcom/anythink/basead/ui/PanelView;->i:I

    .line 3
    iput-object p1, p0, Lcom/anythink/basead/ui/PanelView;->l:Lcom/anythink/core/common/f/m;

    .line 4
    iput-object p2, p0, Lcom/anythink/basead/ui/PanelView;->k:Lcom/anythink/core/common/f/n;

    .line 5
    iget-object p2, p2, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    iput-object p2, p0, Lcom/anythink/basead/ui/PanelView;->j:Lcom/anythink/core/common/f/o;

    .line 6
    iput-boolean p4, p0, Lcom/anythink/basead/ui/PanelView;->u:Z

    .line 7
    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->O()Z

    move-result p2

    iput-boolean p2, p0, Lcom/anythink/basead/ui/PanelView;->s:Z

    .line 8
    iget-object p2, p0, Lcom/anythink/basead/ui/PanelView;->j:Lcom/anythink/core/common/f/o;

    invoke-virtual {p2}, Lcom/anythink/core/common/f/o;->u()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/anythink/basead/ui/PanelView;->t:Z

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/anythink/basead/ui/PanelView;->v:Ljava/util/List;

    .line 10
    new-instance p2, Lcom/anythink/basead/ui/d/a;

    iget-object p3, p0, Lcom/anythink/basead/ui/PanelView;->j:Lcom/anythink/core/common/f/o;

    invoke-direct {p2, p1, p3}, Lcom/anythink/basead/ui/d/a;-><init>(Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/o;)V

    iput-object p2, p0, Lcom/anythink/basead/ui/PanelView;->w:Lcom/anythink/basead/ui/d/a;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setLayoutType(I)V
    .locals 9

    .line 1
    iput p1, p0, Lcom/anythink/basead/ui/PanelView;->m:I

    const-string v0, "myoffer_panel_view_horizontal_without_icon"

    const-string v1, "myoffer_panel_view_horizontal"

    const-string v2, "myoffer_panel_view_endcard_portrait_without_icon"

    const-string v3, "layout"

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    .line 2
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->l:Lcom/anythink/core/common/f/m;

    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_panel_view_bottom_banner_without_icon"

    invoke-static {v0, v1, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 5
    invoke-virtual {p1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/ui/PanelView;->a:Landroid/view/View;

    goto/16 :goto_0

    .line 6
    :pswitch_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_panel_view_letter"

    invoke-static {v0, v1, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 8
    invoke-virtual {p1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/ui/PanelView;->a:Landroid/view/View;

    goto/16 :goto_0

    .line 9
    :pswitch_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_panel_view_full_screen_empty_info"

    invoke-static {v0, v1, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 11
    invoke-virtual {p1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/ui/PanelView;->a:Landroid/view/View;

    goto/16 :goto_0

    .line 12
    :pswitch_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_panel_view_empty_info"

    invoke-static {v0, v1, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 14
    invoke-virtual {p1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/ui/PanelView;->a:Landroid/view/View;

    goto/16 :goto_0

    .line 15
    :pswitch_3
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->l:Lcom/anythink/core/common/f/m;

    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 18
    invoke-virtual {p1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/ui/PanelView;->a:Landroid/view/View;

    goto/16 :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_panel_view_endcard_vertical_portrait"

    invoke-static {v0, v1, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 21
    invoke-virtual {p1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/ui/PanelView;->a:Landroid/view/View;

    goto/16 :goto_0

    .line 22
    :pswitch_4
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->l:Lcom/anythink/core/common/f/m;

    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 25
    invoke-virtual {p1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/ui/PanelView;->a:Landroid/view/View;

    goto/16 :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 28
    invoke-virtual {p1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/ui/PanelView;->a:Landroid/view/View;

    goto/16 :goto_0

    .line 29
    :pswitch_5
    iget p1, p0, Lcom/anythink/basead/ui/PanelView;->i:I

    if-ne p1, v4, :cond_3

    .line 30
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->l:Lcom/anythink/core/common/f/m;

    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 32
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 33
    invoke-virtual {p1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/ui/PanelView;->a:Landroid/view/View;

    goto/16 :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 35
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 36
    invoke-virtual {p1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/ui/PanelView;->a:Landroid/view/View;

    goto/16 :goto_0

    .line 37
    :cond_3
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->l:Lcom/anythink/core/common/f/m;

    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 38
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 39
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_panel_view_vertical_without_icon"

    invoke-static {v0, v1, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 40
    invoke-virtual {p1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/ui/PanelView;->a:Landroid/view/View;

    goto/16 :goto_0

    .line 41
    :cond_4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 42
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_panel_view_vertical"

    invoke-static {v0, v1, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 43
    invoke-virtual {p1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/ui/PanelView;->a:Landroid/view/View;

    goto/16 :goto_0

    .line 44
    :pswitch_6
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->l:Lcom/anythink/core/common/f/m;

    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 45
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 46
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_panel_view_endcard_landscape_without_icon"

    invoke-static {v0, v1, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 47
    invoke-virtual {p1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/ui/PanelView;->a:Landroid/view/View;

    goto :goto_0

    .line 48
    :cond_5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 49
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_panel_view_endcard_landscape"

    invoke-static {v0, v1, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 50
    invoke-virtual {p1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/ui/PanelView;->a:Landroid/view/View;

    goto :goto_0

    .line 51
    :pswitch_7
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->l:Lcom/anythink/core/common/f/m;

    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 52
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 53
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 54
    invoke-virtual {p1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/ui/PanelView;->a:Landroid/view/View;

    goto :goto_0

    .line 55
    :cond_6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 56
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_panel_view_endcard_horizontal_portrait"

    invoke-static {v0, v1, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 57
    invoke-virtual {p1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/ui/PanelView;->a:Landroid/view/View;

    goto :goto_0

    .line 58
    :cond_7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 59
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_panel_view_bottom_banner"

    invoke-static {v0, v1, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 60
    invoke-virtual {p1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/ui/PanelView;->a:Landroid/view/View;

    .line 61
    :goto_0
    invoke-direct {p0}, Lcom/anythink/basead/ui/PanelView;->d()V

    .line 62
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->l:Lcom/anythink/core/common/f/m;

    .line 63
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_9

    .line 64
    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->x()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 66
    iget-object v2, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 67
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 68
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object v5

    new-instance v6, Lcom/anythink/core/common/res/e;

    invoke-direct {v6, v4, v0}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    new-instance v7, Lcom/anythink/basead/ui/PanelView$2;

    invoke-direct {v7, p0, v0}, Lcom/anythink/basead/ui/PanelView$2;-><init>(Lcom/anythink/basead/ui/PanelView;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v3, v2, v7}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V

    .line 70
    :cond_8
    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 71
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    :cond_9
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    .line 73
    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->z()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 75
    iget-object v2, p0, Lcom/anythink/basead/ui/PanelView;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 76
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 77
    iget v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object v6

    new-instance v7, Lcom/anythink/core/common/res/e;

    invoke-direct {v7, v4, v0}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    new-instance v8, Lcom/anythink/basead/ui/PanelView$3;

    invoke-direct {v8, p0, v0, v2}, Lcom/anythink/basead/ui/PanelView$3;-><init>(Lcom/anythink/basead/ui/PanelView;Ljava/lang/String;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v7, v3, v5, v8}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V

    goto :goto_1

    .line 79
    :cond_a
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    :cond_b
    :goto_1
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    .line 81
    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 82
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 83
    :cond_c
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    :cond_d
    :goto_2
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    .line 85
    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 86
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 87
    :cond_e
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    :cond_f
    :goto_3
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->f:Landroid/widget/Button;

    if-eqz v0, :cond_11

    .line 89
    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 90
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->f:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 91
    :cond_10
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->f:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/basead/ui/PanelView;->l:Lcom/anythink/core/common/f/m;

    invoke-static {v2, v3}, Lcom/anythink/basead/a/d;->a(Landroid/content/Context;Lcom/anythink/core/common/f/m;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 92
    :cond_11
    :goto_4
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/PanelView;->b(Lcom/anythink/core/common/f/m;)V

    .line 93
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_12

    .line 94
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->v:Ljava/util/List;

    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_12
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_13

    .line 97
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->v:Ljava/util/List;

    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->d:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_13
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_14

    .line 100
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->v:Ljava/util/List;

    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->e:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_14
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->f:Landroid/widget/Button;

    if-eqz p1, :cond_15

    .line 103
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->v:Ljava/util/List;

    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->f:Landroid/widget/Button;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_15
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_16

    .line 106
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->v:Ljava/util/List;

    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->c:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_16
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->g:Lcom/anythink/basead/ui/BaseShakeView;

    if-eqz p1, :cond_17

    iget-boolean v0, p0, Lcom/anythink/basead/ui/PanelView;->u:Z

    if-eqz v0, :cond_17

    .line 109
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->g:Lcom/anythink/basead/ui/BaseShakeView;

    new-instance v0, Lcom/anythink/basead/ui/PanelView$8;

    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/PanelView$8;-><init>(Lcom/anythink/basead/ui/PanelView;)V

    iget-object v2, p0, Lcom/anythink/basead/ui/PanelView;->j:Lcom/anythink/core/common/f/o;

    invoke-virtual {p1, v0, v2}, Lcom/anythink/basead/ui/BaseShakeView;->setOnShakeListener(Lcom/anythink/basead/ui/BaseShakeView$a;Lcom/anythink/core/common/f/o;)V

    .line 111
    :cond_17
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "myoffer_panel_view_blank"

    const-string v3, "id"

    invoke-static {v0, v2, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 112
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 114
    :cond_18
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->v:Ljava/util/List;

    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->a:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    :goto_5
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/widget/ImageView;

    instance-of v0, p1, Lcom/anythink/core/common/ui/component/RoundImageView;

    if-eqz v0, :cond_1a

    .line 117
    check-cast p1, Lcom/anythink/core/common/ui/component/RoundImageView;

    invoke-virtual {p1, v4}, Lcom/anythink/core/common/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 118
    iget p1, p0, Lcom/anythink/basead/ui/PanelView;->m:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_19

    const/4 v0, 0x6

    if-eq p1, v0, :cond_19

    .line 119
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/widget/ImageView;

    check-cast p1, Lcom/anythink/core/common/ui/component/RoundImageView;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    goto :goto_6

    .line 120
    :cond_19
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/widget/ImageView;

    check-cast p1, Lcom/anythink/core/common/ui/component/RoundImageView;

    invoke-virtual {p1, v1}, Lcom/anythink/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 121
    :goto_6
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 122
    :cond_1a
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->w:Lcom/anythink/basead/ui/d/a;

    if-eqz p1, :cond_1b

    .line 123
    iget v0, p0, Lcom/anythink/basead/ui/PanelView;->m:I

    invoke-virtual {p1, v0}, Lcom/anythink/basead/ui/d/a;->a(I)Lcom/anythink/basead/ui/d/a;

    move-result-object p1

    new-instance v0, Lcom/anythink/basead/ui/PanelView$1;

    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/PanelView$1;-><init>(Lcom/anythink/basead/ui/PanelView;)V

    .line 124
    invoke-virtual {p1, v0}, Lcom/anythink/basead/ui/d/a;->a(Lcom/anythink/basead/ui/c/a;)Lcom/anythink/basead/ui/d/a;

    move-result-object p1

    .line 125
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->a:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lcom/anythink/basead/ui/d/a;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_1b
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
