.class public Lcom/lenovo/anyshare/INd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/INd;->a:Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/INd;->a:Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/INd;->a:Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->a(Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;Z)Z

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/INd;->a:Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->b(Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;)Lcom/ushareit/ads/sharemob/landing/ExpandableTextView$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/INd;->a:Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->b(Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;)Lcom/ushareit/ads/sharemob/landing/ExpandableTextView$d;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/INd;->a:Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;

    iget-object v1, v0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->c(Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView$d;->a(Landroid/widget/TextView;Z)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/INd;->a:Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;

    iget-object v0, p1, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->a:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->a(Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;)F

    move-result p1

    invoke-static {v0, p1}, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->a(Landroid/view/View;F)V

    return-void
.end method
