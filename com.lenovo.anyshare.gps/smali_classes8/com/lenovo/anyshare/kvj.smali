.class public Lcom/lenovo/anyshare/kvj;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/widget/flash/FlashBrandView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/ushareit/widget/flash/FlashBrandView;


# direct methods
.method public constructor <init>(Lcom/ushareit/widget/flash/FlashBrandView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kvj;->b:Lcom/ushareit/widget/flash/FlashBrandView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/kvj;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/kvj;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "FlashBrandView"

    if-eqz p1, :cond_0

    const-string p1, "brandAnimUrl empty show default lottie"

    .line 2
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/kvj;->b:Lcom/ushareit/widget/flash/FlashBrandView;

    invoke-static {p1}, Lcom/ushareit/widget/flash/FlashBrandView;->a(Lcom/ushareit/widget/flash/FlashBrandView;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/avj;->g()Z

    move-result p1

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    const-string p1, "brandAnimUrl show lottie by config"

    .line 5
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/kvj;->b:Lcom/ushareit/widget/flash/FlashBrandView;

    invoke-static {p1}, Lcom/ushareit/widget/flash/FlashBrandView;->b(Lcom/ushareit/widget/flash/FlashBrandView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/kvj;->b:Lcom/ushareit/widget/flash/FlashBrandView;

    invoke-static {p1}, Lcom/ushareit/widget/flash/FlashBrandView;->c(Lcom/ushareit/widget/flash/FlashBrandView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/kvj;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/ushareit/widget/flash/FlashBrandView;->a(Lcom/ushareit/widget/flash/FlashBrandView;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "brandAnimUrl show normal Pic by config"

    .line 8
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/kvj;->b:Lcom/ushareit/widget/flash/FlashBrandView;

    invoke-static {p1}, Lcom/ushareit/widget/flash/FlashBrandView;->c(Lcom/ushareit/widget/flash/FlashBrandView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/kvj;->b:Lcom/ushareit/widget/flash/FlashBrandView;

    invoke-static {p1}, Lcom/ushareit/widget/flash/FlashBrandView;->b(Lcom/ushareit/widget/flash/FlashBrandView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/kvj;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/kvj;->b:Lcom/ushareit/widget/flash/FlashBrandView;

    invoke-static {v1}, Lcom/ushareit/widget/flash/FlashBrandView;->b(Lcom/ushareit/widget/flash/FlashBrandView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/PEa;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/Object;Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/avj;->a()Z

    move-result v0

    const-string v1, "FlashBrandView"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/avj;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/kvj;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "brandResExist true , brandAnimUrl:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/kvj;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "brandResExist false"

    .line 4
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
