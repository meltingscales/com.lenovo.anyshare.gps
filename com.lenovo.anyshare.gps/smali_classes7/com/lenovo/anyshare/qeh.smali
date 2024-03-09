.class public final Lcom/lenovo/anyshare/qeh;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/mcds/ui/component/McdsBannerTitle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "Landroid/view/ViewStub;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/mcds/ui/component/McdsBannerTitle;


# direct methods
.method public constructor <init>(Lcom/ushareit/mcds/ui/component/McdsBannerTitle;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/qeh;->a:Lcom/ushareit/mcds/ui/component/McdsBannerTitle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/ViewStub;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/qeh;->a:Lcom/ushareit/mcds/ui/component/McdsBannerTitle;

    const v1, 0x7f090847

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qeh;->invoke()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method
