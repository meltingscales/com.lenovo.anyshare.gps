.class public Lcom/lenovo/anyshare/mEi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/mEi;->a:Lcom/ushareit/rateui/RatingCardHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/mEi;->a:Lcom/ushareit/rateui/RatingCardHolder;

    invoke-static {p1}, Lcom/ushareit/rateui/RatingCardHolder;->e(Lcom/ushareit/rateui/RatingCardHolder;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/mEi;->a:Lcom/ushareit/rateui/RatingCardHolder;

    invoke-static {p1}, Lcom/ushareit/rateui/RatingCardHolder;->c(Lcom/ushareit/rateui/RatingCardHolder;)Z

    move-result p1

    const-string v0, "UF_GradeAction"

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/mEi;->a:Lcom/ushareit/rateui/RatingCardHolder;

    invoke-static {p1}, Lcom/ushareit/rateui/RatingCardHolder;->a(Lcom/ushareit/rateui/RatingCardHolder;)Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/mEi;->a:Lcom/ushareit/rateui/RatingCardHolder;

    invoke-static {v1}, Lcom/ushareit/rateui/RatingCardHolder;->a(Lcom/ushareit/rateui/RatingCardHolder;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/mEi;->a:Lcom/ushareit/rateui/RatingCardHolder;

    invoke-static {v2}, Lcom/ushareit/rateui/RatingCardHolder;->f(Lcom/ushareit/rateui/RatingCardHolder;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "SHAREit"

    invoke-static {p1, v1, v4, v2, v3}, Lcom/lenovo/anyshare/Ubj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/mEi;->a:Lcom/ushareit/rateui/RatingCardHolder;

    invoke-static {p1}, Lcom/ushareit/rateui/RatingCardHolder;->a(Lcom/ushareit/rateui/RatingCardHolder;)Landroid/content/Context;

    move-result-object p1

    const-string v1, "com.android.vending"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Eee;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lcom/ushareit/rateui/ui/RateGuideView;

    iget-object v1, p0, Lcom/lenovo/anyshare/mEi;->a:Lcom/ushareit/rateui/RatingCardHolder;

    invoke-static {v1}, Lcom/ushareit/rateui/RatingCardHolder;->a(Lcom/ushareit/rateui/RatingCardHolder;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/ushareit/rateui/ui/RateGuideView;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v1, v2}, Lcom/ushareit/rateui/ui/RateGuideView;->a(J)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/mEi;->a:Lcom/ushareit/rateui/RatingCardHolder;

    invoke-static {p1}, Lcom/ushareit/rateui/RatingCardHolder;->a(Lcom/ushareit/rateui/RatingCardHolder;)Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "likeit_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/mEi;->a:Lcom/ushareit/rateui/RatingCardHolder;

    invoke-static {v2}, Lcom/ushareit/rateui/RatingCardHolder;->f(Lcom/ushareit/rateui/RatingCardHolder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/mEi;->a:Lcom/ushareit/rateui/RatingCardHolder;

    invoke-static {p1}, Lcom/ushareit/rateui/RatingCardHolder;->a(Lcom/ushareit/rateui/RatingCardHolder;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/mEi;->a:Lcom/ushareit/rateui/RatingCardHolder;

    invoke-static {v0}, Lcom/ushareit/rateui/RatingCardHolder;->f(Lcom/ushareit/rateui/RatingCardHolder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UF_GradeLikeitFrom"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/mEi;->a:Lcom/ushareit/rateui/RatingCardHolder;

    invoke-static {p1}, Lcom/ushareit/rateui/RatingCardHolder;->a(Lcom/ushareit/rateui/RatingCardHolder;)Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "feedback_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/mEi;->a:Lcom/ushareit/rateui/RatingCardHolder;

    invoke-static {v2}, Lcom/ushareit/rateui/RatingCardHolder;->f(Lcom/ushareit/rateui/RatingCardHolder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/mEi;->a:Lcom/ushareit/rateui/RatingCardHolder;

    invoke-static {p1}, Lcom/ushareit/rateui/RatingCardHolder;->g(Lcom/ushareit/rateui/RatingCardHolder;)V

    const-string p1, "/TransferResult"

    .line 10
    invoke-static {p1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/Feed"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    iget-object p1, p0, Lcom/lenovo/anyshare/mEi;->a:Lcom/ushareit/rateui/RatingCardHolder;

    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/ushareit/entity/card/SZCard;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v4, "click"

    invoke-static/range {v1 .. v9}, Lcom/lenovo/anyshare/sOa;->a(Lcom/lenovo/anyshare/mOa;Lcom/ushareit/entity/card/SZCard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
