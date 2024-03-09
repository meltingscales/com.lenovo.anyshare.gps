.class public final Lcom/lenovo/anyshare/BFh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/zFh;->a(Lcom/lenovo/anyshare/zFh$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lcom/ushareit/muslim/beads/view/GuideScrollView;

.field public final synthetic c:Lcom/lenovo/anyshare/zFh;

.field public final synthetic d:Lcom/lenovo/anyshare/zFh$b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/ushareit/muslim/beads/view/GuideScrollView;Lcom/lenovo/anyshare/zFh;Lcom/lenovo/anyshare/zFh$b;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/BFh;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/lenovo/anyshare/BFh;->b:Lcom/ushareit/muslim/beads/view/GuideScrollView;

    iput-object p3, p0, Lcom/lenovo/anyshare/BFh;->c:Lcom/lenovo/anyshare/zFh;

    iput-object p4, p0, Lcom/lenovo/anyshare/BFh;->d:Lcom/lenovo/anyshare/zFh$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x3

    const/4 v0, 0x2

    const/16 v1, 0x82

    const/16 v2, 0x21

    const/4 v3, 0x1

    if-nez p1, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, p2, :cond_6

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/BFh;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne p1, v3, :cond_3

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/BFh;->c:Lcom/lenovo/anyshare/zFh;

    iget-object p2, p0, Lcom/lenovo/anyshare/BFh;->b:Lcom/ushareit/muslim/beads/view/GuideScrollView;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/zFh;->a(Lcom/lenovo/anyshare/zFh;Landroid/widget/ScrollView;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/BFh;->d:Lcom/lenovo/anyshare/zFh$b;

    iget-object p1, p1, Lcom/lenovo/anyshare/zFh$b;->c:Landroid/widget/ScrollView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/BFh;->b:Lcom/ushareit/muslim/beads/view/GuideScrollView;

    invoke-virtual {p1, v2}, Landroid/widget/ScrollView;->fullScroll(I)Z

    goto :goto_1

    :cond_3
    if-ne p1, v0, :cond_5

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/BFh;->c:Lcom/lenovo/anyshare/zFh;

    iget-object p2, p0, Lcom/lenovo/anyshare/BFh;->b:Lcom/ushareit/muslim/beads/view/GuideScrollView;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/zFh;->a(Lcom/lenovo/anyshare/zFh;Landroid/widget/ScrollView;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/BFh;->d:Lcom/lenovo/anyshare/zFh$b;

    iget-object p1, p1, Lcom/lenovo/anyshare/zFh$b;->c:Landroid/widget/ScrollView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/BFh;->b:Lcom/ushareit/muslim/beads/view/GuideScrollView;

    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 10
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/BFh;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p2, v3

    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 11
    iget-object p2, p0, Lcom/lenovo/anyshare/BFh;->c:Lcom/lenovo/anyshare/zFh;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/zFh;->a(Lcom/lenovo/anyshare/zFh;I)V

    goto :goto_4

    :cond_6
    :goto_2
    if-nez p1, :cond_7

    goto :goto_4

    .line 12
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_c

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/BFh;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne p1, v3, :cond_9

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/BFh;->c:Lcom/lenovo/anyshare/zFh;

    iget-object p2, p0, Lcom/lenovo/anyshare/BFh;->b:Lcom/ushareit/muslim/beads/view/GuideScrollView;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/zFh;->a(Lcom/lenovo/anyshare/zFh;Landroid/widget/ScrollView;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/BFh;->d:Lcom/lenovo/anyshare/zFh$b;

    iget-object p1, p1, Lcom/lenovo/anyshare/zFh$b;->c:Landroid/widget/ScrollView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 16
    :cond_8
    iget-object p1, p0, Lcom/lenovo/anyshare/BFh;->b:Lcom/ushareit/muslim/beads/view/GuideScrollView;

    invoke-virtual {p1, v2}, Landroid/widget/ScrollView;->fullScroll(I)Z

    goto :goto_3

    :cond_9
    if-ne p1, v0, :cond_b

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/BFh;->c:Lcom/lenovo/anyshare/zFh;

    iget-object p2, p0, Lcom/lenovo/anyshare/BFh;->b:Lcom/ushareit/muslim/beads/view/GuideScrollView;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/zFh;->a(Lcom/lenovo/anyshare/zFh;Landroid/widget/ScrollView;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/BFh;->d:Lcom/lenovo/anyshare/zFh$b;

    iget-object p1, p1, Lcom/lenovo/anyshare/zFh$b;->c:Landroid/widget/ScrollView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 19
    :cond_a
    iget-object p1, p0, Lcom/lenovo/anyshare/BFh;->b:Lcom/ushareit/muslim/beads/view/GuideScrollView;

    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 20
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/lenovo/anyshare/BFh;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p2, v3

    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 21
    iget-object p2, p0, Lcom/lenovo/anyshare/BFh;->c:Lcom/lenovo/anyshare/zFh;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/zFh;->a(Lcom/lenovo/anyshare/zFh;I)V

    :cond_c
    :goto_4
    const/4 p1, 0x0

    return p1
.end method
