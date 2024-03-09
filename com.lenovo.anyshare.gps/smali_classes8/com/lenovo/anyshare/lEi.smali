.class public Lcom/lenovo/anyshare/lEi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/rateui/widget/EmotionRatingBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/rateui/RatingCardHolder;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/rateui/RatingCardHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/rateui/RatingCardHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lEi;->a:Lcom/ushareit/rateui/RatingCardHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/rateui/widget/EmotionRatingBar;I)V
    .locals 2

    if-lez p2, :cond_1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/lEi;->a:Lcom/ushareit/rateui/RatingCardHolder;

    invoke-static {p1}, Lcom/ushareit/rateui/RatingCardHolder;->b(Lcom/ushareit/rateui/RatingCardHolder;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/lEi;->a:Lcom/ushareit/rateui/RatingCardHolder;

    invoke-static {p1}, Lcom/ushareit/rateui/RatingCardHolder;->d(Lcom/ushareit/rateui/RatingCardHolder;)Lcom/ushareit/rateui/widget/EmotionRatingBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/rateui/widget/EmotionRatingBar;->getNumStars()I

    move-result v1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/ushareit/rateui/RatingCardHolder;->a(Lcom/ushareit/rateui/RatingCardHolder;Z)Z

    :cond_1
    return-void
.end method
