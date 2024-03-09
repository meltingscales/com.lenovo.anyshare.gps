.class public Lcom/my/target/h6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/h6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/h6;


# direct methods
.method public constructor <init>(Lcom/my/target/h6;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/h6$a;->a:Lcom/my/target/h6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, Lcom/my/target/h6$a;->a:Lcom/my/target/h6;

    iget-object p2, p2, Lcom/my/target/d;->f:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/my/target/i;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p6

    iget-object p7, p0, Lcom/my/target/h6$a;->a:Lcom/my/target/h6;

    iget p7, p7, Lcom/my/target/h6;->g:I

    const/4 p8, 0x1

    if-eq p7, p8, :cond_5

    const/4 p8, 0x2

    if-eq p7, p8, :cond_4

    const/4 p8, 0x3

    if-eq p7, p8, :cond_3

    const/4 p4, 0x4

    if-eq p7, p4, :cond_2

    const/4 p4, 0x5

    if-eq p7, p4, :cond_2

    sub-int p4, p3, p5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p7

    sub-int/2addr p3, p7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    add-int/2addr p6, p1

    move p1, p6

    move p6, p5

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p7

    sub-int p7, p4, p7

    sub-int p6, p7, p6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p7

    add-int/2addr p5, p7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int p1, p4, p1

    move p4, p3

    goto :goto_1

    :cond_4
    sub-int p5, p3, p5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p7

    sub-int/2addr p5, p7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p7

    sub-int p7, p4, p7

    sub-int p6, p7, p6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p7

    sub-int/2addr p3, p7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int p1, p4, p1

    move p4, p5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p7

    add-int/2addr p5, p7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    add-int/2addr p6, p1

    move p1, p6

    move p6, p3

    :goto_1
    move p3, p5

    :goto_2
    invoke-virtual {p2, p4, p6, p3, p1}, Landroid/widget/ImageView;->layout(IIII)V

    return-void
.end method
