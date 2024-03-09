.class public final Lcom/lenovo/anyshare/Kfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/mcds/ui/component/McdsIconExtend;->c()V
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
.field public final synthetic a:Lcom/ushareit/mcds/ui/component/McdsIconExtend;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/ushareit/mcds/ui/component/McdsIconExtend;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Kfh;->a:Lcom/ushareit/mcds/ui/component/McdsIconExtend;

    iput-object p2, p0, Lcom/lenovo/anyshare/Kfh;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p1}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "McdsCardSingle"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Kfh;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/ushareit/mcds/ui/view/RatioByWidthLottieAnimationView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Kfh;->a:Lcom/ushareit/mcds/ui/component/McdsIconExtend;

    invoke-static {p1}, Lcom/ushareit/mcds/ui/component/McdsIconExtend;->a(Lcom/ushareit/mcds/ui/component/McdsIconExtend;)Landroid/view/ViewStub;

    move-result-object p1

    const-string v0, "lottieView"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 4
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/lenovo/anyshare/Kfh;->a:Lcom/ushareit/mcds/ui/component/McdsIconExtend;

    invoke-static {v0}, Lcom/ushareit/mcds/ui/component/McdsIconExtend;->a(Lcom/ushareit/mcds/ui/component/McdsIconExtend;)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Kfh;->a:Lcom/ushareit/mcds/ui/component/McdsIconExtend;

    invoke-virtual {p1}, Lcom/ushareit/mcds/ui/component/base/McdsIcon;->getMData()Lcom/lenovo/anyshare/Dgh;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/Dgh;->imgDef:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Kfh;->a:Lcom/ushareit/mcds/ui/component/McdsIconExtend;

    invoke-virtual {p1}, Lcom/ushareit/mcds/ui/component/base/McdsIcon;->getMData()Lcom/lenovo/anyshare/Dgh;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Dgh;->imgDef:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ushareit/mcds/ui/component/McdsIconExtend;->a(Lcom/ushareit/mcds/ui/component/McdsIconExtend;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Kfh;->a(Ljava/lang/Throwable;)V

    return-void
.end method
