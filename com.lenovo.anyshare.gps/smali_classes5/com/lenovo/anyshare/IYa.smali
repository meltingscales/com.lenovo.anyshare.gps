.class public abstract Lcom/lenovo/anyshare/IYa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/graphics/Rect;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "anchorView"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/IYa;->c:Landroid/view/View;

    iput-object p2, p0, Lcom/lenovo/anyshare/IYa;->d:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/lenovo/anyshare/IYa;->e:Landroid/widget/TextView;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/IYa;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "anchorView.context"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/IYa;->a:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/IYa;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/IYa;->b(Landroid/graphics/Rect;)V

    return-void
.end method

.method private final b(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/IYa;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/IYa;->b()Lcom/lenovo/anyshare/JYa;

    move-result-object v2

    .line 3
    iget-boolean v3, v2, Lcom/lenovo/anyshare/JYa;->a:Z

    invoke-static {p1, v3}, Lcom/lenovo/anyshare/PIb;->a(Landroid/view/View;Z)V

    .line 4
    iget v3, v2, Lcom/lenovo/anyshare/JYa;->d:I

    int-to-float v3, v3

    invoke-virtual {p1, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    iget v3, v2, Lcom/lenovo/anyshare/JYa;->c:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v3, v2, Lcom/lenovo/anyshare/JYa;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_1

    iget v2, v2, Lcom/lenovo/anyshare/JYa;->e:I

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/IYa;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/IYa;->a()Lcom/lenovo/anyshare/JYa;

    move-result-object v2

    .line 10
    iget-boolean v3, v2, Lcom/lenovo/anyshare/JYa;->a:Z

    invoke-static {p1, v3}, Lcom/lenovo/anyshare/PIb;->a(Landroid/view/View;Z)V

    .line 11
    iget v3, v2, Lcom/lenovo/anyshare/JYa;->d:I

    int-to-float v3, v3

    invoke-virtual {p1, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    iget v1, v2, Lcom/lenovo/anyshare/JYa;->c:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v1, v2, Lcom/lenovo/anyshare/JYa;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_2

    move-object p1, v0

    :cond_2
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_3

    iget v0, v2, Lcom/lenovo/anyshare/JYa;->e:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_3
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/lenovo/anyshare/JYa;
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 2

    const-string v0, "Scan-TipsAssistance"

    const-string v1, "setAnchorFrame"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/IYa;->b:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/IYa;->b:Landroid/graphics/Rect;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/IYa;->c:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/HYa;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/HYa;-><init>(Lcom/lenovo/anyshare/IYa;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public abstract b()Lcom/lenovo/anyshare/JYa;
.end method
