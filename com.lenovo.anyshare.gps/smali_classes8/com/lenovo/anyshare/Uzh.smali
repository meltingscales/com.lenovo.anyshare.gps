.class public Lcom/lenovo/anyshare/Uzh;
.super Lcom/lenovo/anyshare/YYd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Wzh;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/sharead/ad/aggregation/base/AdType;

.field public final synthetic d:Lcom/lenovo/anyshare/Wzh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Wzh;Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/sharead/ad/aggregation/base/AdType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Uzh;->d:Lcom/lenovo/anyshare/Wzh;

    iput-object p4, p0, Lcom/lenovo/anyshare/Uzh;->c:Lcom/sharead/ad/aggregation/base/AdType;

    invoke-direct {p0, p2, p3}, Lcom/lenovo/anyshare/YYd;-><init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;Z)V
    .locals 4

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadNextAdThrid() onAdLoaded() current mCurrentAdIsShow:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/Uzh;->d:Lcom/lenovo/anyshare/Wzh;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Wzh;->k:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PlayPageAdController"

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/Uzh;->d:Lcom/lenovo/anyshare/Wzh;

    iget-boolean v0, p2, Lcom/lenovo/anyshare/Wzh;->k:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p2, Lcom/lenovo/anyshare/Wzh;->k:Z

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Uzh;->c:Lcom/sharead/ad/aggregation/base/AdType;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Wzh;->a(Lcom/lenovo/anyshare/Wzh;Lcom/sharead/ad/aggregation/base/AdType;)V

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/Uzh;->d:Lcom/lenovo/anyshare/Wzh;

    const-string v0, "loadNextAdThrid"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Wzh;->a(Lcom/lenovo/anyshare/Wzh;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/Uzh;->d:Lcom/lenovo/anyshare/Wzh;

    iget-object p2, p2, Lcom/lenovo/anyshare/Wzh;->n:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/Uzh;->d:Lcom/lenovo/anyshare/Wzh;

    iget-object p2, p2, Lcom/lenovo/anyshare/Wzh;->n:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 8
    sget-object p2, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    sget-object v0, Lcom/lenovo/anyshare/ref;->Sa:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/fSc;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/BSc;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Uzh;->c:Lcom/sharead/ad/aggregation/base/AdType;

    sget-object v1, Lcom/sharead/ad/aggregation/base/AdType;->Banner:Lcom/sharead/ad/aggregation/base/AdType;

    const-string v2, "local_music"

    if-ne v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Uzh;->d:Lcom/lenovo/anyshare/Wzh;

    iget-object v1, v0, Lcom/lenovo/anyshare/Wzh;->n:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Wzh;->a(Lcom/lenovo/anyshare/Wzh;Landroid/widget/FrameLayout;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/Uzh;->d:Lcom/lenovo/anyshare/Wzh;

    iget-object v3, v1, Lcom/lenovo/anyshare/Wzh;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3, p1}, Lcom/lenovo/anyshare/Wzh;->a(Landroid/view/View;Ljava/util/HashMap;)Landroid/widget/ImageView;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/YYd;->a(Landroid/widget/ImageView;)V

    .line 13
    invoke-interface {p2, v0, v2}, Lcom/lenovo/anyshare/BSc;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Uzh;->d:Lcom/lenovo/anyshare/Wzh;

    iget-object v1, v0, Lcom/lenovo/anyshare/Wzh;->n:Landroid/widget/FrameLayout;

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/Wzh;->a(Lcom/lenovo/anyshare/Wzh;Ljava/util/HashMap;Landroid/widget/FrameLayout;)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/Uzh;->d:Lcom/lenovo/anyshare/Wzh;

    iget-object v1, v0, Lcom/lenovo/anyshare/Wzh;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Wzh;->b(Landroid/view/View;Ljava/util/HashMap;)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/Uzh;->d:Lcom/lenovo/anyshare/Wzh;

    iget-object v1, v0, Lcom/lenovo/anyshare/Wzh;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Wzh;->a(Landroid/view/View;Ljava/util/HashMap;)Landroid/widget/ImageView;

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/Uzh;->d:Lcom/lenovo/anyshare/Wzh;

    iget-object p1, p1, Lcom/lenovo/anyshare/Wzh;->n:Landroid/widget/FrameLayout;

    invoke-interface {p2, p1, v2}, Lcom/lenovo/anyshare/BSc;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 18
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Uzh;->d:Lcom/lenovo/anyshare/Wzh;

    iget-object p2, p1, Lcom/lenovo/anyshare/Wzh;->f:Landroid/widget/ImageView;

    iget-object p1, p1, Lcom/lenovo/anyshare/Wzh;->n:Landroid/widget/FrameLayout;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/bAh;->a(Landroid/view/View;Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public e(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/YYd;->e(Ljava/util/HashMap;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadNextAdThrid; onAdLoadFail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PlayPageAdController"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
