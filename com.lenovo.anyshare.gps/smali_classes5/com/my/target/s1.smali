.class public Lcom/my/target/s1;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/s1$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/my/target/da;

.field public final e:Z

.field public final f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/my/target/da;Z)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/s1;->a:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/s1;->b:Landroid/widget/ImageView;

    const-string v1, "logo_image"

    invoke-static {v0, v1}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/s1;->c:Landroid/widget/ImageView;

    const-string v1, "store_image"

    invoke-static {v0, v1}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/my/target/s1;->d:Lcom/my/target/da;

    iput-boolean p3, p0, Lcom/my/target/s1;->e:Z

    new-instance p2, Lcom/my/target/s1$b;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/my/target/s1$b;-><init>(Landroid/content/Context;Lcom/my/target/s1$a;)V

    iput-object p2, p0, Lcom/my/target/s1;->f:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/my/target/s1;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/my/target/s1;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/my/target/b4;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/my/target/s1;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/my/target/s1;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/s1;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/my/target/s1;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/s1;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(IZ)V
    .locals 10

    div-int/lit8 v0, p1, 0x3

    iget-boolean v1, p0, Lcom/my/target/s1;->e:Z

    if-eqz v1, :cond_0

    div-int/lit8 v0, p1, 0x5

    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x4

    const/16 v3, 0x8

    const/16 v4, 0x10

    const/16 v5, 0x18

    if-eqz p2, :cond_1

    iget-object v6, p0, Lcom/my/target/s1;->d:Lcom/my/target/da;

    invoke-virtual {v6, v5}, Lcom/my/target/da;->b(I)I

    move-result v6

    iget-object v7, p0, Lcom/my/target/s1;->d:Lcom/my/target/da;

    invoke-virtual {v7, v2}, Lcom/my/target/da;->b(I)I

    move-result v7

    iget-object v8, p0, Lcom/my/target/s1;->d:Lcom/my/target/da;

    invoke-virtual {v8, v5}, Lcom/my/target/da;->b(I)I

    move-result v8

    iget-object v9, p0, Lcom/my/target/s1;->d:Lcom/my/target/da;

    invoke-virtual {v9, v3}, Lcom/my/target/da;->b(I)I

    move-result v9

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lcom/my/target/s1;->d:Lcom/my/target/da;

    invoke-virtual {v6, v5}, Lcom/my/target/da;->b(I)I

    move-result v6

    iget-object v7, p0, Lcom/my/target/s1;->d:Lcom/my/target/da;

    invoke-virtual {v7, v4}, Lcom/my/target/da;->b(I)I

    move-result v7

    iget-object v8, p0, Lcom/my/target/s1;->d:Lcom/my/target/da;

    invoke-virtual {v8, v5}, Lcom/my/target/da;->b(I)I

    move-result v8

    iget-object v9, p0, Lcom/my/target/s1;->d:Lcom/my/target/da;

    invoke-virtual {v9, v4}, Lcom/my/target/da;->b(I)I

    move-result v9

    :goto_0
    invoke-virtual {p1, v6, v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v6, -0x1

    const/16 v7, 0xf

    invoke-virtual {p1, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v8, 0x14

    invoke-virtual {p1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v8, p0, Lcom/my/target/s1;->c:Landroid/widget/ImageView;

    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v8, p0, Lcom/my/target/s1;->c:Landroid/widget/ImageView;

    invoke-virtual {v8, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/my/target/s1;->d:Lcom/my/target/da;

    invoke-virtual {p2, v3}, Lcom/my/target/da;->b(I)I

    move-result p2

    iget-object v0, p0, Lcom/my/target/s1;->d:Lcom/my/target/da;

    invoke-virtual {v0, v2}, Lcom/my/target/da;->b(I)I

    move-result v0

    iget-object v1, p0, Lcom/my/target/s1;->d:Lcom/my/target/da;

    invoke-virtual {v1, v3}, Lcom/my/target/da;->b(I)I

    move-result v1

    iget-object v2, p0, Lcom/my/target/s1;->d:Lcom/my/target/da;

    invoke-virtual {v2, v3}, Lcom/my/target/da;->b(I)I

    move-result v2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/my/target/s1;->d:Lcom/my/target/da;

    invoke-virtual {p2, v5}, Lcom/my/target/da;->b(I)I

    move-result p2

    iget-object v0, p0, Lcom/my/target/s1;->d:Lcom/my/target/da;

    invoke-virtual {v0, v4}, Lcom/my/target/da;->b(I)I

    move-result v0

    iget-object v1, p0, Lcom/my/target/s1;->d:Lcom/my/target/da;

    invoke-virtual {v1, v5}, Lcom/my/target/da;->b(I)I

    move-result v1

    iget-object v2, p0, Lcom/my/target/s1;->d:Lcom/my/target/da;

    invoke-virtual {v2, v4}, Lcom/my/target/da;->b(I)I

    move-result v2

    :goto_1
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 p2, 0x15

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p2, p0, Lcom/my/target/s1;->b:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p2, p0, Lcom/my/target/s1;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/my/target/s1;->b:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/my/target/s1;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
