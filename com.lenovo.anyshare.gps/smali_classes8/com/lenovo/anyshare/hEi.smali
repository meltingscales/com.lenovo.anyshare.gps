.class public Lcom/lenovo/anyshare/hEi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/rateui/widget/EmotionRatingBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/rateui/RateFeedBackView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/gEi;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/rateui/RateFeedBackView;


# direct methods
.method public constructor <init>(Lcom/ushareit/rateui/RateFeedBackView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hEi;->a:Lcom/ushareit/rateui/RateFeedBackView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/rateui/widget/EmotionRatingBar;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/hEi;->a:Lcom/ushareit/rateui/RateFeedBackView;

    invoke-static {p1, p2}, Lcom/ushareit/rateui/RateFeedBackView;->a(Lcom/ushareit/rateui/RateFeedBackView;I)I

    const/4 p1, 0x0

    if-gtz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/hEi;->a:Lcom/ushareit/rateui/RateFeedBackView;

    invoke-static {p2}, Lcom/ushareit/rateui/RateFeedBackView;->l(Lcom/ushareit/rateui/RateFeedBackView;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/hEi;->a:Lcom/ushareit/rateui/RateFeedBackView;

    invoke-static {p1}, Lcom/ushareit/rateui/RateFeedBackView;->l(Lcom/ushareit/rateui/RateFeedBackView;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/gEi;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x5

    if-ne p2, v1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/hEi;->a:Lcom/ushareit/rateui/RateFeedBackView;

    invoke-static {v2}, Lcom/ushareit/rateui/RateFeedBackView;->l(Lcom/ushareit/rateui/RateFeedBackView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/hEi;->a:Lcom/ushareit/rateui/RateFeedBackView;

    invoke-static {v2}, Lcom/ushareit/rateui/RateFeedBackView;->c(Lcom/ushareit/rateui/RateFeedBackView;)Lcom/ushareit/rateui/widget/EmotionRatingBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/rateui/widget/EmotionRatingBar;->getNumStars()I

    move-result v2

    if-eq p2, v2, :cond_4

    if-lt p2, v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/lenovo/anyshare/hEi;->a:Lcom/ushareit/rateui/RateFeedBackView;

    invoke-static {p2}, Lcom/ushareit/rateui/RateFeedBackView;->f(Lcom/ushareit/rateui/RateFeedBackView;)V

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/hEi;->a:Lcom/ushareit/rateui/RateFeedBackView;

    invoke-static {p2}, Lcom/ushareit/rateui/RateFeedBackView;->g(Lcom/ushareit/rateui/RateFeedBackView;)V

    .line 8
    iget-object p2, p0, Lcom/lenovo/anyshare/hEi;->a:Lcom/ushareit/rateui/RateFeedBackView;

    invoke-static {p2}, Lcom/ushareit/rateui/RateFeedBackView;->k(Lcom/ushareit/rateui/RateFeedBackView;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/hEi;->a:Lcom/ushareit/rateui/RateFeedBackView;

    invoke-static {p1}, Lcom/ushareit/rateui/RateFeedBackView;->l(Lcom/ushareit/rateui/RateFeedBackView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p2, p0, Lcom/lenovo/anyshare/hEi;->a:Lcom/ushareit/rateui/RateFeedBackView;

    invoke-static {p2}, Lcom/ushareit/rateui/RateFeedBackView;->l(Lcom/ushareit/rateui/RateFeedBackView;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 12
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/hEi;->a:Lcom/ushareit/rateui/RateFeedBackView;

    invoke-static {p1}, Lcom/ushareit/rateui/RateFeedBackView;->d(Lcom/ushareit/rateui/RateFeedBackView;)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/hEi;->a:Lcom/ushareit/rateui/RateFeedBackView;

    invoke-static {p1}, Lcom/ushareit/rateui/RateFeedBackView;->e(Lcom/ushareit/rateui/RateFeedBackView;)V

    .line 14
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/hEi;->a:Lcom/ushareit/rateui/RateFeedBackView;

    invoke-static {p1}, Lcom/ushareit/rateui/RateFeedBackView;->b(Lcom/ushareit/rateui/RateFeedBackView;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lenovo/anyshare/hEi;->a:Lcom/ushareit/rateui/RateFeedBackView;

    invoke-virtual {v0}, Lcom/ushareit/rateui/RateFeedBackView;->getGradeNum()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/tEi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
