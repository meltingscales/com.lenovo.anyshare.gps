.class public Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bbj;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/airbnb/lottie/LottieAnimationView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/ViewStub;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/ViewStub;

.field public h:Landroid/view/ViewStub;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/ViewStub;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/view/ViewStub;

.field public n:Landroid/view/ViewStub;

.field public o:Landroid/widget/TextView;

.field public p:Ljava/lang/String;

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:I

.field public s:Lcom/lenovo/anyshare/aha;

.field public t:Ljava/lang/String;

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->u:I

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->v:I

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a(Landroid/graphics/drawable/Drawable;I)V
    .locals 10

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->s:Lcom/lenovo/anyshare/aha;

    const-string v1, ", show Default icon"

    const/16 v2, 0x8

    const-string v3, "updateIconImg TabId:"

    const/4 v4, 0x0

    const-string v5, "NaviTabIndicatorView"

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/lenovo/anyshare/aha;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->s:Lcom/lenovo/anyshare/aha;

    .line 10
    invoke-virtual {v0}, Lcom/lenovo/anyshare/aha;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->s:Lcom/lenovo/anyshare/aha;

    iget-boolean v7, v0, Lcom/lenovo/anyshare/aha;->h:Z

    const/4 v8, 0x1

    if-nez v7, :cond_1

    .line 12
    iget-object v0, v0, Lcom/lenovo/anyshare/aha;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->getNaviId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/_ga;->d()I

    move-result v7

    invoke-static {}, Lcom/lenovo/anyshare/_ga;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v7, v9}, Lcom/lenovo/anyshare/bha;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/_ga;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/_ga;->d()I

    move-result v7

    invoke-static {v0, v7}, Lcom/lenovo/anyshare/fha;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setRotation(F)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->s:Lcom/lenovo/anyshare/aha;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/aha;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->b:Landroid/widget/ImageView;

    invoke-static {p1, v0, v1, p2}, Lcom/lenovo/anyshare/PEa;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/Object;Landroid/widget/ImageView;I)V

    .line 19
    iput v8, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->u:I

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->getNaviId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", show Config NORMAL icon"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 21
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->s:Lcom/lenovo/anyshare/aha;

    iget-boolean v0, p2, Lcom/lenovo/anyshare/aha;->h:Z

    if-eqz v0, :cond_2

    .line 22
    iget-object p2, p2, Lcom/lenovo/anyshare/aha;->e:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 23
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->getNaviId()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/lenovo/anyshare/_ga;->d()I

    move-result v0

    invoke-static {}, Lcom/lenovo/anyshare/_ga;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {p2, v0, v7}, Lcom/lenovo/anyshare/bha;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/_ga;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/lenovo/anyshare/_ga;->d()I

    move-result v0

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/fha;->c(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->b:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p2, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->s:Lcom/lenovo/anyshare/aha;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/aha;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->a(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 30
    iput v8, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->u:I

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->getNaviId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", show Config LOTTIE icon"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 32
    :cond_2
    iget-object p2, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setRotation(F)V

    .line 33
    iget-object p2, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object p2, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    iget-object p2, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    iput v6, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->u:I

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateIconImg END TabId:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->getNaviId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 38
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setRotation(F)V

    .line 39
    iget-object p2, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    iget-object p2, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    iget-object p1, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    iput v6, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->u:I

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->getNaviId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private a(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 44
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p2, 0x0

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Db;->a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/lenovo/anyshare/gc;

    move-result-object p2

    new-instance v0, Lcom/lenovo/anyshare/uNa;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/uNa;-><init>(Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 45
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/gc;->b(Lcom/lenovo/anyshare/ac;)Lcom/lenovo/anyshare/gc;

    .line 46
    new-instance p2, Lcom/lenovo/anyshare/vNa;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/vNa;-><init>(Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lcom/lenovo/anyshare/ac;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    iget-object p2, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    iget-object p2, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p2, 0x8

    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->c()V

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 11
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x63

    if-le v1, v2, :cond_0

    const-string p1, "99+"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    if-gtz v1, :cond_1

    move-object p1, v0

    :cond_1
    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-object v0
.end method

.method private k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->m:Landroid/view/ViewStub;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->a(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->n:Landroid/view/ViewStub;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->a(Landroid/view/View;)V

    return-void
.end method

.method private l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->g:Landroid/view/ViewStub;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->a(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->j:Landroid/view/ViewStub;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->a(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->h:Landroid/view/ViewStub;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->a(Landroid/view/View;)V

    return-void
.end method

.method private m()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->s:Lcom/lenovo/anyshare/aha;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->s:Lcom/lenovo/anyshare/aha;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/aha;->i:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->s:Lcom/lenovo/anyshare/aha;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/aha;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NaviTabIndicatorView"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkShowRedNumTipWithConfig TabId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->getNaviId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff0c should tipShowWithRes and iconResExist false RETURN"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->s:Lcom/lenovo/anyshare/aha;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/aha;->h:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/oha;->c()Lcom/lenovo/anyshare/toolset/RedPoint;

    move-result-object v2

    if-nez v2, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->k()V

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->l()V

    return-void

    .line 9
    :cond_2
    iget-object v3, v2, Lcom/lenovo/anyshare/toolset/RedPoint;->c:Ljava/lang/String;

    .line 10
    iget-object v2, v2, Lcom/lenovo/anyshare/toolset/RedPoint;->b:Lcom/lenovo/anyshare/toolset/RedPoint$PointType;

    .line 11
    sget-object v4, Lcom/lenovo/anyshare/wNa;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_16

    const/4 v4, 0x2

    if-eq v2, v4, :cond_f

    const/4 v4, 0x3

    if-eq v2, v4, :cond_8

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    goto/16 :goto_4

    :cond_3
    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->h()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->l()V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->m:Landroid/view/ViewStub;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->a(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->o:Landroid/widget/TextView;

    if-nez v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->n:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->o:Landroid/widget/TextView;

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_17

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 19
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->k()V

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->g:Landroid/view/ViewStub;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->a(Landroid/view/View;)V

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->h:Landroid/view/ViewStub;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->a(Landroid/view/View;)V

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->k:Landroid/widget/TextView;

    if-nez v0, :cond_7

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->j:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->k:Landroid/widget/TextView;

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_17

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_8
    if-eqz v0, :cond_c

    .line 26
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->h()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    .line 27
    :cond_9
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->l()V

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->n:Landroid/view/ViewStub;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->a(Landroid/view/View;)V

    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->n:Landroid/view/ViewStub;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->a(Landroid/view/View;)V

    goto/16 :goto_4

    .line 31
    :cond_a
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->l:Landroid/widget/TextView;

    if-nez v0, :cond_b

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->m:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->l:Landroid/widget/TextView;

    .line 33
    :cond_b
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_17

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 36
    :cond_c
    :goto_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->k()V

    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->h:Landroid/view/ViewStub;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->a(Landroid/view/View;)V

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->j:Landroid/view/ViewStub;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->a(Landroid/view/View;)V

    .line 39
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->g:Landroid/view/ViewStub;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->a(Landroid/view/View;)V

    goto/16 :goto_4

    .line 41
    :cond_d
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->f:Landroid/widget/TextView;

    if-nez v0, :cond_e

    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->g:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->f:Landroid/widget/TextView;

    .line 43
    :cond_e
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_17

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 46
    :cond_f
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_13

    .line 47
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->h()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_3

    .line 48
    :cond_10
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->l()V

    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->n:Landroid/view/ViewStub;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->a(Landroid/view/View;)V

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->m:Landroid/view/ViewStub;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->a(Landroid/view/View;)V

    goto :goto_4

    .line 52
    :cond_11
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->l:Landroid/widget/TextView;

    if-nez v0, :cond_12

    .line 53
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->m:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->l:Landroid/widget/TextView;

    .line 54
    :cond_12
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_17

    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 57
    :cond_13
    :goto_3
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->k()V

    .line 58
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->g:Landroid/view/ViewStub;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->a(Landroid/view/View;)V

    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->j:Landroid/view/ViewStub;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->a(Landroid/view/View;)V

    .line 60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 61
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->h:Landroid/view/ViewStub;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->a(Landroid/view/View;)V

    goto :goto_4

    .line 62
    :cond_14
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->i:Landroid/widget/TextView;

    if-nez v0, :cond_15

    .line 63
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->h:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->i:Landroid/widget/TextView;

    .line 64
    :cond_15
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_17

    .line 65
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 67
    :cond_16
    iput v1, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->v:I

    .line 68
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->k()V

    .line 69
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_17
    :goto_4
    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTitle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NaviTabIndicatorView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->s:Lcom/lenovo/anyshare/aha;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/lenovo/anyshare/aha;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->s:Lcom/lenovo/anyshare/aha;

    iget-object v0, v0, Lcom/lenovo/anyshare/aha;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setTitle:mItemTabConfig.tabName"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->s:Lcom/lenovo/anyshare/aha;

    iget-object v0, v0, Lcom/lenovo/anyshare/aha;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTitle:mItemTabConfig == null || TextUtils.isEmpty(mItemTabConfig.tabName)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 57
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showRedNumTip isConfigTipShow true navi:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->getNaviId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " RETURN showRedNumTip"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NaviTabIndicatorView"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->f:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->g:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->f:Landroid/widget/TextView;

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->p:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/lenovo/anyshare/Qwi;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->q:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->q:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->q:Landroid/graphics/drawable/Drawable;

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->setTitle(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->q:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showRedBadge isConfigTipShow true navi:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->getNaviId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " RETURN showRedBadge"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NaviTabIndicatorView"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->d:Landroid/view/View;

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->e:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->d:Landroid/view/View;

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->d:Landroid/view/View;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->u:I

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->getNaviId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/_ga;->d()I

    move-result v1

    invoke-static {}, Lcom/lenovo/anyshare/_ga;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/bha;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :cond_0
    iput v1, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->u:I

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->t:Ljava/lang/String;

    const-string v1, "m_toolbox_h5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->m()V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->d()V

    return-void
.end method

.method public c()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->s:Lcom/lenovo/anyshare/aha;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "m_toolbox_h5"

    const/16 v2, 0x8

    if-nez v0, :cond_2

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->t:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->m()V

    :cond_1
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->s:Lcom/lenovo/anyshare/aha;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/aha;->h:Z

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->s:Lcom/lenovo/anyshare/aha;

    iget-boolean v3, v3, Lcom/lenovo/anyshare/aha;->i:Z

    .line 8
    iget-object v4, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->t:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_3
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->m()V

    return-void

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->getNaviId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/_ga;->d()I

    move-result v4

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/bha;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    .line 13
    :cond_5
    iget-object v1, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->s:Lcom/lenovo/anyshare/aha;

    iget-object v1, v1, Lcom/lenovo/anyshare/aha;->g:Ljava/lang/String;

    .line 14
    iget-object v4, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->s:Lcom/lenovo/anyshare/aha;

    iget-boolean v4, v4, Lcom/lenovo/anyshare/aha;->f:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x1

    const-string v6, "checkShowRedNumTipWithConfig TabId: "

    const-string v7, "NaviTabIndicatorView"

    const/4 v8, 0x0

    if-eqz v4, :cond_d

    .line 15
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto/16 :goto_2

    :cond_6
    if-eqz v3, :cond_7

    .line 16
    iget-object v3, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->s:Lcom/lenovo/anyshare/aha;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/aha;->b()Z

    move-result v3

    if-nez v3, :cond_7

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->getNaviId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0c should tipShowWithRes and iconResExist false RETURN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_7
    iput v5, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->v:I

    if-eqz v0, :cond_a

    .line 19
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->h()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    .line 20
    :cond_8
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->l:Landroid/widget/TextView;

    if-nez v0, :cond_9

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->m:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->l:Landroid/widget/TextView;

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 27
    :cond_a
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->f:Landroid/widget/TextView;

    if-nez v0, :cond_b

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->g:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->f:Landroid/widget/TextView;

    .line 29
    :cond_b
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_c
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->d:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 34
    :cond_d
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->getNaviId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff0c !showTip:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_e

    goto :goto_3

    :cond_e
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", tipText null?:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",  RETURN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_f
    :goto_4
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->v:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->t:Ljava/lang/String;

    const-string v1, "m_toolbox_h5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->e()V

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->getNaviId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/_ga;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bha;->c(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->i:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->a(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->k:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->v:I

    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->getLayoutId()I

    move-result v1

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07059f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setMinimumHeight(I)V

    .line 3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v1, 0x11

    .line 4
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f090eb0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->a:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0606a2

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    const v0, 0x7f0905f4

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->b:Landroid/widget/ImageView;

    const v0, 0x7f0916a3

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f091193

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->e:Landroid/view/ViewStub;

    const v0, 0x7f09119f

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->g:Landroid/view/ViewStub;

    const v0, 0x7f0917db    # 1.822281E38f

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->h:Landroid/view/ViewStub;

    const v0, 0x7f0917dc

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->j:Landroid/view/ViewStub;

    const v0, 0x7f09167d

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->m:Landroid/view/ViewStub;

    const v0, 0x7f0917da

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->n:Landroid/view/ViewStub;

    return-void
.end method

.method public g()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isConfigTipShow navi:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->getNaviId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tipShowType is fromConfig:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->v:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NaviTabIndicatorView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->v:I

    if-ne v0, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public getIconView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c039a

    return v0
.end method

.method public getNaviId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getStatsInfo()Lorg/json/JSONObject;
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "tab_id"

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->getNaviId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tab_name"

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->s:Lcom/lenovo/anyshare/aha;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->u:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "config_lottie"

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->s:Lcom/lenovo/anyshare/aha;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->u:I

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->g()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "config_normal"

    goto :goto_0

    :cond_1
    const-string v1, "default"

    :goto_0
    const-string v3, "icon_show_type"

    .line 6
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "m_toolbox_h5"

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->t:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v1, :cond_b

    .line 8
    :try_start_1
    invoke-static {}, Lcom/lenovo/anyshare/oha;->c()Lcom/lenovo/anyshare/toolset/RedPoint;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->j()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "0"

    const-string v6, "is_Tips"

    if-eqz v1, :cond_a

    .line 10
    :try_start_2
    sget-object v7, Lcom/lenovo/anyshare/wNa;->a:[I

    iget-object v1, v1, Lcom/lenovo/anyshare/toolset/RedPoint;->b:Lcom/lenovo/anyshare/toolset/RedPoint$PointType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v1, v2, :cond_9

    const/4 v2, 0x2

    const-string v7, "Tips_type"

    const-string v8, "Tips_text"

    const-string v9, "1"

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    goto/16 :goto_6

    .line 11
    :cond_2
    :try_start_3
    invoke-virtual {v0, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "red"

    .line 13
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_6

    :cond_3
    if-eqz v4, :cond_4

    move-object v5, v9

    .line 14
    :cond_4
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_10

    .line 15
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    .line 16
    :goto_2
    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "text"

    .line 17
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_6

    :cond_6
    if-eqz v4, :cond_7

    move-object v5, v9

    .line 18
    :cond_7
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_10

    .line 19
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_3

    .line 20
    :goto_4
    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "num"

    .line 21
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_6

    .line 22
    :cond_9
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_6

    .line 23
    :cond_a
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_6

    .line 24
    :cond_b
    iget-object v1, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->s:Lcom/lenovo/anyshare/aha;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v4, "local_tip_show_text"

    if-eqz v1, :cond_f

    :try_start_4
    const-string v1, "show_config_tip"

    .line 25
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->i()Z

    move-result v5

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    iget v1, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->v:I

    if-ne v1, v2, :cond_e

    .line 27
    iget-object v1, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->l:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_c

    .line 28
    iget-object v1, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 29
    :cond_c
    iget-object v1, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_d

    .line 30
    iget-object v1, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_d
    :goto_5
    const-string v1, "config_tip_text"

    .line 31
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    .line 32
    :cond_e
    iget-object v1, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_10

    .line 33
    iget-object v1, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_f
    const-string v1, "local_tip_show"

    .line 35
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->i()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 36
    iget-object v1, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_10

    .line 37
    iget-object v1, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_10
    :goto_6
    return-object v0

    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "toolbox_point"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->t:Ljava/lang/String;

    const-string p2, "m_toolbox_h5"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->s:Lcom/lenovo/anyshare/aha;

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->m()V

    return-void
.end method

.method public setDarkIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->r:I

    return-void
.end method

.method public setItemTabConfig(Lcom/lenovo/anyshare/aha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->s:Lcom/lenovo/anyshare/aha;

    return-void
.end method

.method public setNaviId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->t:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->t:Ljava/lang/String;

    const-string v0, "m_toolbox_h5"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "toolbox_point"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView$3;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView$3;-><init>(Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method
