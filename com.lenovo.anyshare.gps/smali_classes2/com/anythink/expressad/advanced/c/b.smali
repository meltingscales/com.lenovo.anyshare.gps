.class public final Lcom/anythink/expressad/advanced/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Ljava/lang/String;

.field public c:Lcom/anythink/expressad/foundation/d/d;

.field public d:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

.field public e:Lcom/anythink/expressad/advanced/d/d;

.field public f:Lcom/anythink/expressad/a/a;

.field public g:Lcom/anythink/expressad/advanced/d/c;

.field public h:Z

.field public i:I

.field public j:Landroid/widget/ImageView;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Landroid/view/View$OnClickListener;

.field public o:Lcom/anythink/expressad/advanced/d/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NativeAdvancedShowManager"

    .line 2
    iput-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->b:Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/anythink/expressad/advanced/c/b;->i:I

    .line 4
    new-instance v0, Lcom/anythink/expressad/advanced/c/b$1;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/advanced/c/b$1;-><init>(Lcom/anythink/expressad/advanced/c/b;)V

    iput-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->n:Landroid/view/View$OnClickListener;

    .line 5
    new-instance v0, Lcom/anythink/expressad/advanced/c/b$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/anythink/expressad/advanced/c/b$2;-><init>(Lcom/anythink/expressad/advanced/c/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->a:Landroid/os/Handler;

    .line 6
    new-instance v0, Lcom/anythink/expressad/advanced/c/b$3;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/advanced/c/b$3;-><init>(Lcom/anythink/expressad/advanced/c/b;)V

    iput-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->o:Lcom/anythink/expressad/advanced/d/a;

    .line 7
    iput-object p3, p0, Lcom/anythink/expressad/advanced/c/b;->k:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/anythink/expressad/advanced/c/b;->l:Ljava/lang/String;

    .line 9
    iget-object p2, p0, Lcom/anythink/expressad/advanced/c/b;->j:Landroid/widget/ImageView;

    if-nez p2, :cond_1

    .line 10
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/anythink/expressad/advanced/c/b;->j:Landroid/widget/ImageView;

    .line 11
    iget-object p2, p0, Lcom/anythink/expressad/advanced/c/b;->j:Landroid/widget/ImageView;

    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {p1, p3}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-static {p1, p3}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p1, p3}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p1, p3}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 12
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/anythink/expressad/advanced/c/b;->j:Landroid/widget/ImageView;

    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    iget-object p2, p0, Lcom/anythink/expressad/advanced/c/b;->j:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez p2, :cond_0

    .line 15
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 p3, 0x41e80000    # 29.0f

    invoke-static {p1, p3}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result p3

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {p2, p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    :cond_0
    iget-object p3, p0, Lcom/anythink/expressad/advanced/c/b;->j:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object p2, p0, Lcom/anythink/expressad/advanced/c/b;->j:Landroid/widget/ImageView;

    const-string p3, "anythink_native_advanced_close_icon"

    const-string v0, "drawable"

    invoke-static {p1, p3, v0}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/advanced/c/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/advanced/c/b;->i:I

    return p1
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 82
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 85
    invoke-static {p1, p0, p2, v1, v2}, Lcom/anythink/expressad/a/a;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/advanced/c/b;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/anythink/expressad/advanced/c/b;->h:Z

    return p0
.end method

.method public static synthetic a(Lcom/anythink/expressad/advanced/c/b;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/anythink/expressad/advanced/c/b;->m:Z

    return p1
.end method

.method public static synthetic b(Lcom/anythink/expressad/advanced/c/b;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->e:Lcom/anythink/expressad/advanced/d/d;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/anythink/expressad/advanced/d/d;->c()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->e:Lcom/anythink/expressad/advanced/d/d;

    :cond_0
    return-void
.end method

.method private b(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 11

    .line 2
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->u()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v10, p0, Lcom/anythink/expressad/advanced/c/b;->k:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/anythink/expressad/foundation/b/a;->b(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aj()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aj()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    sget v9, Lcom/anythink/expressad/a/a/a;->i:I

    move-object v3, v0

    move-object v4, p1

    move-object v5, v10

    invoke-static/range {v3 .. v9}, Lcom/anythink/expressad/a/a;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 7
    :cond_0
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/p;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/p;->o()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/p;->o()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p1, v10, v3, v2}, Lcom/anythink/expressad/a/a;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 9
    :cond_1
    invoke-virtual {p1, v1}, Lcom/anythink/expressad/foundation/d/d;->c(Z)V

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->k:Ljava/lang/String;

    const-string v2, "h5_native"

    invoke-static {v0, p1, v2}, Lcom/anythink/expressad/foundation/g/a/f;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 11
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/advanced/c/b;->k:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/anythink/expressad/advanced/c/b;->b(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/advanced/c/b;->k:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/anythink/expressad/advanced/c/b;->a(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static b(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    if-eqz p0, :cond_0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->al()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->al()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget v7, Lcom/anythink/expressad/a/a/a;->j:I

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/anythink/expressad/a/a;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;ZZI)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/anythink/expressad/advanced/c/b;)Lcom/anythink/expressad/foundation/d/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/advanced/c/b;->c:Lcom/anythink/expressad/foundation/d/d;

    return-object p0
.end method

.method public static c(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 2
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/foundation/b/a;->b(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->aj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->aj()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget v7, Lcom/anythink/expressad/a/a/a;->i:I

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/anythink/expressad/a/a;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 5
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/p;->o()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/p;->o()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, p0, p2, v0, v1}, Lcom/anythink/expressad/a/a;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;[Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/anythink/expressad/advanced/c/b;)Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/advanced/c/b;->d:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    return-object p0
.end method

.method public static synthetic e(Lcom/anythink/expressad/advanced/c/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/advanced/c/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/anythink/expressad/advanced/c/b;)Lcom/anythink/expressad/advanced/d/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/advanced/c/b;->e:Lcom/anythink/expressad/advanced/d/d;

    return-object p0
.end method

.method private f()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/anythink/expressad/advanced/c/b;->j:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    iget-object v1, p0, Lcom/anythink/expressad/advanced/c/b;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x41e80000    # 29.0f

    invoke-static {v0, v2}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v0, v3}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/anythink/expressad/advanced/c/b;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v1, p0, Lcom/anythink/expressad/advanced/c/b;->j:Landroid/widget/ImageView;

    const-string v2, "anythink_native_advanced_close_icon"

    const-string v3, "drawable"

    invoke-static {v0, v2, v3}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private g()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->c:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->X()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->c:Lcom/anythink/expressad/foundation/d/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/d/d;->c(Z)V

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->c:Lcom/anythink/expressad/foundation/d/d;

    .line 4
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->u()Z

    move-result v2

    const/4 v9, 0x0

    if-nez v2, :cond_2

    .line 5
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v10

    iget-object v11, p0, Lcom/anythink/expressad/advanced/c/b;->k:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/anythink/expressad/foundation/b/a;->b(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->aj()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->aj()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget v8, Lcom/anythink/expressad/a/a/a;->i:I

    move-object v2, v10

    move-object v3, v0

    move-object v4, v11

    invoke-static/range {v2 .. v8}, Lcom/anythink/expressad/a/a;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 9
    :cond_0
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/p;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/p;->o()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/p;->o()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v0, v11, v2, v9}, Lcom/anythink/expressad/a/a;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 11
    :cond_1
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/d/d;->c(Z)V

    .line 12
    iget-object v2, p0, Lcom/anythink/expressad/advanced/c/b;->k:Ljava/lang/String;

    const-string v3, "h5_native"

    invoke-static {v2, v0, v3}, Lcom/anythink/expressad/foundation/g/a/f;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 13
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/advanced/c/b;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/advanced/c/b;->b(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/advanced/c/b;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/advanced/c/b;->a(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->e:Lcom/anythink/expressad/advanced/d/d;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Lcom/anythink/expressad/advanced/d/d;->a()V

    :cond_4
    return-void
.end method

.method public static h()V
    .locals 0

    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->e:Lcom/anythink/expressad/advanced/d/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/expressad/advanced/d/d;->c()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->e:Lcom/anythink/expressad/advanced/d/d;

    :cond_0
    return-void
.end method

.method public static synthetic j()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->c:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->c:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final a(Lcom/anythink/expressad/advanced/d/c;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/expressad/advanced/c/b;->g:Lcom/anythink/expressad/advanced/d/c;

    return-void
.end method

.method public final a(Lcom/anythink/expressad/advanced/d/d;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/anythink/expressad/advanced/c/b;->e:Lcom/anythink/expressad/advanced/d/d;

    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->f:Lcom/anythink/expressad/a/a;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lcom/anythink/expressad/a/a;

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/advanced/c/b;->k:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/anythink/expressad/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->f:Lcom/anythink/expressad/a/a;

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->f:Lcom/anythink/expressad/a/a;

    new-instance v1, Lcom/anythink/expressad/advanced/c/b$6;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/advanced/c/b$6;-><init>(Lcom/anythink/expressad/advanced/c/b;)V

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/a/a;->a(Lcom/anythink/expressad/out/q$c;)V

    .line 78
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/foundation/d/d;->l(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->e:Lcom/anythink/expressad/advanced/d/d;

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/advanced/d/d;->a(Lcom/anythink/expressad/foundation/d/d;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;Z)V
    .locals 11

    if-nez p2, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/advanced/c/b;->k:Ljava/lang/String;

    new-instance v2, Lcom/anythink/expressad/advanced/c/b$4;

    invoke-direct {v2, p0, p2}, Lcom/anythink/expressad/advanced/c/b$4;-><init>(Lcom/anythink/expressad/advanced/c/b;Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;)V

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/f/a;)V

    .line 9
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/f/b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/advanced/c/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/f/b;->b(Ljava/lang/String;)Lcom/anythink/expressad/widget/FeedBackButton;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-nez v1, :cond_1

    .line 14
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v2, Lcom/anythink/expressad/foundation/f/b;->a:I

    sget v3, Lcom/anythink/expressad/foundation/f/b;->b:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_1
    const/16 v2, 0xc

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    :cond_2
    invoke-virtual {p2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    :cond_3
    iget-boolean v0, p0, Lcom/anythink/expressad/advanced/c/b;->h:Z

    .line 20
    iput-boolean v0, p0, Lcom/anythink/expressad/advanced/c/b;->h:Z

    .line 21
    iput-object p1, p0, Lcom/anythink/expressad/advanced/c/b;->c:Lcom/anythink/expressad/foundation/d/d;

    .line 22
    iput-object p2, p0, Lcom/anythink/expressad/advanced/c/b;->d:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    .line 23
    invoke-virtual {p2}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->getAdvancedNativeJSBridgeImpl()Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;

    move-result-object v0

    if-nez v0, :cond_4

    .line 24
    new-instance v0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/advanced/c/b;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/expressad/advanced/c/b;->k:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->setCampaignList(Ljava/util/List;)V

    .line 28
    :cond_4
    iget-boolean v1, p0, Lcom/anythink/expressad/advanced/c/b;->h:Z

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->setAllowSkip(I)V

    .line 29
    iget-object v1, p0, Lcom/anythink/expressad/advanced/c/b;->o:Lcom/anythink/expressad/advanced/d/a;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->setNativeAdvancedBridgeListener(Lcom/anythink/expressad/advanced/d/a;)V

    .line 30
    invoke-virtual {p2, v0}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->setAdvancedNativeJSBridgeImpl(Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;)V

    .line 31
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->u()Z

    move-result v0

    if-nez v0, :cond_5

    .line 32
    iget-boolean v0, p0, Lcom/anythink/expressad/advanced/c/b;->h:Z

    if-nez v0, :cond_6

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    :cond_6
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 35
    iget-object v1, p0, Lcom/anythink/expressad/advanced/c/b;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    :cond_7
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->j:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->setCloseView(Landroid/view/View;)V

    .line 37
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 38
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 39
    :cond_8
    invoke-virtual {p2}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->getAdvancedNativeWebview()Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/expressad/foundation/h/ab;->a(Landroid/view/View;)Z

    move-result v0

    .line 40
    iget-object v2, p0, Lcom/anythink/expressad/advanced/c/b;->g:Lcom/anythink/expressad/advanced/d/c;

    if-eqz v2, :cond_11

    if-nez v0, :cond_11

    invoke-virtual {v2}, Lcom/anythink/expressad/advanced/d/c;->c()Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->g:Lcom/anythink/expressad/advanced/d/c;

    invoke-virtual {v0}, Lcom/anythink/expressad/advanced/d/c;->c()Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_11

    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->g:Lcom/anythink/expressad/advanced/d/c;

    invoke-virtual {v0}, Lcom/anythink/expressad/advanced/d/c;->c()Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/anythink/expressad/advanced/c/b;->m:Z

    if-eqz v0, :cond_9

    goto/16 :goto_3

    .line 41
    :cond_9
    invoke-virtual {p2}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->show()V

    .line 42
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object p3

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/anythink/expressad/foundation/b/a;->b(Landroid/content/Context;)V

    .line 43
    iget-object p3, p0, Lcom/anythink/expressad/advanced/c/b;->k:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/anythink/expressad/foundation/d/d;->l(Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object p3

    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->k:Ljava/lang/String;

    invoke-virtual {p3, v0, p1}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V

    .line 45
    iget-object p3, p0, Lcom/anythink/expressad/advanced/c/b;->c:Lcom/anythink/expressad/foundation/d/d;

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lcom/anythink/expressad/foundation/d/d;->aB()Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p2, :cond_a

    .line 46
    invoke-virtual {p2}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->getAdvancedNativeWebview()Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 47
    :try_start_1
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/anythink/expressad/advanced/a/a;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p3

    .line 48
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    iget-object p3, p0, Lcom/anythink/expressad/advanced/c/b;->c:Lcom/anythink/expressad/foundation/d/d;

    if-eqz p3, :cond_a

    .line 50
    invoke-virtual {p3}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    .line 51
    iget-object p3, p0, Lcom/anythink/expressad/advanced/c/b;->c:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p3}, Lcom/anythink/expressad/foundation/d/d;->ad()Ljava/lang/String;

    .line 52
    iget-object p3, p0, Lcom/anythink/expressad/advanced/c/b;->c:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p3}, Lcom/anythink/expressad/out/k;->bc()Ljava/lang/String;

    .line 53
    :cond_a
    :goto_1
    iget-object p3, p0, Lcom/anythink/expressad/advanced/c/b;->c:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p3}, Lcom/anythink/expressad/foundation/d/d;->X()Z

    move-result p3

    if-nez p3, :cond_f

    .line 54
    iget-object p3, p0, Lcom/anythink/expressad/advanced/c/b;->c:Lcom/anythink/expressad/foundation/d/d;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/anythink/expressad/foundation/d/d;->c(Z)V

    .line 55
    iget-object p3, p0, Lcom/anythink/expressad/advanced/c/b;->c:Lcom/anythink/expressad/foundation/d/d;

    .line 56
    invoke-virtual {p3}, Lcom/anythink/expressad/foundation/d/d;->u()Z

    move-result v2

    if-nez v2, :cond_d

    .line 57
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v9

    iget-object v10, p0, Lcom/anythink/expressad/advanced/c/b;->k:Ljava/lang/String;

    .line 58
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/anythink/expressad/foundation/b/a;->b(Landroid/content/Context;)V

    .line 59
    invoke-virtual {p3}, Lcom/anythink/expressad/foundation/d/d;->aj()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 60
    invoke-virtual {p3}, Lcom/anythink/expressad/foundation/d/d;->aj()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget v8, Lcom/anythink/expressad/a/a/a;->i:I

    move-object v2, v9

    move-object v3, p3

    move-object v4, v10

    invoke-static/range {v2 .. v8}, Lcom/anythink/expressad/a/a;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 61
    :cond_b
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p3}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/p;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p3}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/p;->o()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 62
    invoke-virtual {p3}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/p;->o()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, p3, v10, v2, v1}, Lcom/anythink/expressad/a/a;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 63
    :cond_c
    invoke-virtual {p3, v0}, Lcom/anythink/expressad/foundation/d/d;->c(Z)V

    .line 64
    iget-object v1, p0, Lcom/anythink/expressad/advanced/c/b;->k:Ljava/lang/String;

    const-string v2, "h5_native"

    invoke-static {v1, p3, v2}, Lcom/anythink/expressad/foundation/g/a/f;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_e

    .line 65
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/advanced/c/b;->k:Ljava/lang/String;

    invoke-static {p3, v0, v1}, Lcom/anythink/expressad/advanced/c/b;->b(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/advanced/c/b;->k:Ljava/lang/String;

    invoke-static {p3, v0, v1}, Lcom/anythink/expressad/advanced/c/b;->a(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    :cond_e
    iget-object p3, p0, Lcom/anythink/expressad/advanced/c/b;->e:Lcom/anythink/expressad/advanced/d/d;

    if-eqz p3, :cond_f

    .line 68
    invoke-virtual {p3}, Lcom/anythink/expressad/advanced/d/d;->a()V

    .line 69
    :cond_f
    iget p3, p0, Lcom/anythink/expressad/advanced/c/b;->i:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_10

    .line 70
    invoke-virtual {p2, p3}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->changeCloseBtnState(I)V

    .line 71
    :cond_10
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/expressad/advanced/a/a;->c(Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/anythink/expressad/advanced/c/b;->a:Landroid/os/Handler;

    const/4 p2, 0x2

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_11
    :goto_3
    if-eqz p3, :cond_12

    .line 73
    new-instance p3, Lcom/anythink/expressad/advanced/c/b$5;

    invoke-direct {p3, p0, p1, p2}, Lcom/anythink/expressad/advanced/c/b$5;-><init>(Lcom/anythink/expressad/advanced/c/b;Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, p3, v0, v1}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_12
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/anythink/expressad/advanced/c/b;->h:Z

    return-void
.end method

.method public final b()Lcom/anythink/expressad/advanced/d/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->o:Lcom/anythink/expressad/advanced/d/a;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->e:Lcom/anythink/expressad/advanced/d/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    iput-object v1, p0, Lcom/anythink/expressad/advanced/c/b;->e:Lcom/anythink/expressad/advanced/d/d;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->o:Lcom/anythink/expressad/advanced/d/a;

    if-eqz v0, :cond_1

    .line 10
    iput-object v1, p0, Lcom/anythink/expressad/advanced/c/b;->o:Lcom/anythink/expressad/advanced/d/a;

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->n:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    .line 12
    iput-object v1, p0, Lcom/anythink/expressad/advanced/c/b;->n:Landroid/view/View$OnClickListener;

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->d:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->destroy()V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->g:Lcom/anythink/expressad/advanced/d/c;

    if-eqz v0, :cond_4

    .line 16
    iput-object v1, p0, Lcom/anythink/expressad/advanced/c/b;->g:Lcom/anythink/expressad/advanced/d/c;

    .line 17
    :cond_4
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/advanced/c/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/f/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->d:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/anythink/expressad/foundation/f/b;->c:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->d:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    invoke-virtual {v0}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->getAdvancedNativeWebview()Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "onViewAppeared"

    const-string v2, ""

    .line 5
    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/advanced/js/NativeAdvancedJsUtils;->sendEventToH5(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->d:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->getAdvancedNativeWebview()Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a()Lcom/anythink/expressad/atsignalcommon/windvane/j;

    const-string v1, "onViewDisappeared"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
