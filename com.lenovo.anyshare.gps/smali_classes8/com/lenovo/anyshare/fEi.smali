.class public Lcom/lenovo/anyshare/fEi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/rateui/RateFeedBackView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/rateui/RateFeedBackView;


# direct methods
.method public constructor <init>(Lcom/ushareit/rateui/RateFeedBackView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fEi;->a:Lcom/ushareit/rateui/RateFeedBackView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, ""

    .line 1
    instance-of v1, p1, Landroid/widget/CheckBox;

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Landroid/widget/CheckBox;

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/fEi;->a:Lcom/ushareit/rateui/RateFeedBackView;

    invoke-static {v1}, Lcom/ushareit/rateui/RateFeedBackView;->k(Lcom/ushareit/rateui/RateFeedBackView;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/fEi;->a:Lcom/ushareit/rateui/RateFeedBackView;

    invoke-static {v1}, Lcom/ushareit/rateui/RateFeedBackView;->l(Lcom/ushareit/rateui/RateFeedBackView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/fEi;->a:Lcom/ushareit/rateui/RateFeedBackView;

    invoke-static {v1}, Lcom/ushareit/rateui/RateFeedBackView;->l(Lcom/ushareit/rateui/RateFeedBackView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/fEi;->a:Lcom/ushareit/rateui/RateFeedBackView;

    invoke-static {v1}, Lcom/ushareit/rateui/RateFeedBackView;->m(Lcom/ushareit/rateui/RateFeedBackView;)Lcom/ushareit/rateui/RateReasonAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    .line 8
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 9
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/TIi;

    .line 10
    iget-object v5, v5, Lcom/lenovo/anyshare/TIi;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v3, v4

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/lenovo/anyshare/fEi;->a:Lcom/ushareit/rateui/RateFeedBackView;

    invoke-static {v1}, Lcom/ushareit/rateui/RateFeedBackView;->b(Lcom/ushareit/rateui/RateFeedBackView;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/lenovo/anyshare/fEi;->a:Lcom/ushareit/rateui/RateFeedBackView;

    invoke-virtual {v5}, Lcom/ushareit/rateui/RateFeedBackView;->getGradeNum()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v3, v2

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "1"

    goto :goto_3

    :cond_3
    const-string p1, "0"

    :goto_3
    invoke-static {v1, v4, v0, p1}, Lcom/lenovo/anyshare/tEi;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_4
    return-void
.end method
