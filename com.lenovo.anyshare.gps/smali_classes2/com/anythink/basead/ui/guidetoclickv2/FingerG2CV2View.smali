.class public Lcom/anythink/basead/ui/guidetoclickv2/FingerG2CV2View;
.super Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;
.source "SourceFile"


# instance fields
.field public c:Lcom/anythink/basead/ui/GuideToClickView;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x1f5

    .line 2
    iput p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/FingerG2CV2View;->d:I

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    const/16 p1, 0x11

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 2
    new-instance p1, Lcom/anythink/basead/ui/GuideToClickView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/anythink/basead/ui/GuideToClickView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/FingerG2CV2View;->c:Lcom/anythink/basead/ui/GuideToClickView;

    .line 3
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/FingerG2CV2View;->c:Lcom/anythink/basead/ui/GuideToClickView;

    iget p2, p0, Lcom/anythink/basead/ui/guidetoclickv2/FingerG2CV2View;->d:I

    invoke-virtual {p1, p2}, Lcom/anythink/basead/ui/GuideToClickView;->setFingerViewMode(I)V

    .line 4
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/FingerG2CV2View;->c:Lcom/anythink/basead/ui/GuideToClickView;

    const/4 p2, -0x2

    invoke-virtual {p0, p1, p2, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 6
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->b:Lcom/anythink/basead/ui/b/b$a;

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Lcom/anythink/basead/ui/guidetoclickv2/FingerG2CV2View$1;

    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/guidetoclickv2/FingerG2CV2View$1;-><init>(Lcom/anythink/basead/ui/guidetoclickv2/FingerG2CV2View;)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setFingerViewMode(I)V
    .locals 1

    const/16 v0, 0x1f7

    if-ne p1, v0, :cond_0

    const-string v0, "#66000000"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 2
    :cond_0
    iput p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/FingerG2CV2View;->d:I

    .line 3
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/FingerG2CV2View;->c:Lcom/anythink/basead/ui/GuideToClickView;

    if-eqz p1, :cond_1

    .line 4
    iget v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/FingerG2CV2View;->d:I

    invoke-virtual {p1, v0}, Lcom/anythink/basead/ui/GuideToClickView;->setFingerViewMode(I)V

    :cond_1
    return-void
.end method
