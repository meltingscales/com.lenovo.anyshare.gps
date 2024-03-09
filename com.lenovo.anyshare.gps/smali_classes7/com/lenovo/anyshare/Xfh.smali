.class public final Lcom/lenovo/anyshare/Xfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/mcds/ui/component/McdsTileMix;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/ac<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/mcds/ui/component/McdsTileMix;


# direct methods
.method public constructor <init>(Lcom/ushareit/mcds/ui/component/McdsTileMix;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Xfh;->a:Lcom/ushareit/mcds/ui/component/McdsTileMix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Xfh;->a:Lcom/ushareit/mcds/ui/component/McdsTileMix;

    invoke-static {p1}, Lcom/ushareit/mcds/ui/component/McdsTileMix;->b(Lcom/ushareit/mcds/ui/component/McdsTileMix;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const-string v0, "lottieView"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Xfh;->a:Lcom/ushareit/mcds/ui/component/McdsTileMix;

    invoke-static {p1}, Lcom/ushareit/mcds/ui/component/McdsTileMix;->b(Lcom/ushareit/mcds/ui/component/McdsTileMix;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 3
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/lenovo/anyshare/Xfh;->a:Lcom/ushareit/mcds/ui/component/McdsTileMix;

    invoke-static {v0}, Lcom/ushareit/mcds/ui/component/McdsTileMix;->b(Lcom/ushareit/mcds/ui/component/McdsTileMix;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Xfh;->a:Lcom/ushareit/mcds/ui/component/McdsTileMix;

    invoke-static {p1}, Lcom/ushareit/mcds/ui/component/McdsTileMix;->c(Lcom/ushareit/mcds/ui/component/McdsTileMix;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Xfh;->a(Ljava/lang/Throwable;)V

    return-void
.end method
