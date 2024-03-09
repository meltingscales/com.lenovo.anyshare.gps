.class public final Lcom/lenovo/anyshare/YFf;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ZFf;->a(Ljava/util/HashMap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ZFf;

.field public final synthetic b:Lcom/lenovo/anyshare/BSc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ZFf;Lcom/lenovo/anyshare/BSc;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/YFf;->a:Lcom/lenovo/anyshare/ZFf;

    iput-object p2, p0, Lcom/lenovo/anyshare/YFf;->b:Lcom/lenovo/anyshare/BSc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/YFf;->invoke()V

    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    const-string v1, "onAdLoaded: \u6267\u884c\u5e03\u5c40"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/YFf;->a:Lcom/lenovo/anyshare/ZFf;

    iget-object v0, v0, Lcom/lenovo/anyshare/ZFf;->e:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/YFf;->a:Lcom/lenovo/anyshare/ZFf;

    iget-object v0, v0, Lcom/lenovo/anyshare/ZFf;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x2

    .line 5
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/YFf;->a:Lcom/lenovo/anyshare/ZFf;

    iget-object v1, v1, Lcom/lenovo/anyshare/ZFf;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/YFf;->a:Lcom/lenovo/anyshare/ZFf;

    iget-object v0, v0, Lcom/lenovo/anyshare/ZFf;->f:Lcom/lenovo/anyshare/uTd;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/uTd;->a(Ljava/util/List;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/YFf;->a:Lcom/lenovo/anyshare/ZFf;

    iget-object v0, v0, Lcom/lenovo/anyshare/ZFf;->e:Landroid/view/ViewGroup;

    const v1, 0x7f090ec3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/YFf;->a:Lcom/lenovo/anyshare/ZFf;

    iget-object v0, v0, Lcom/lenovo/anyshare/ZFf;->e:Landroid/view/ViewGroup;

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/YFf;->b:Lcom/lenovo/anyshare/BSc;

    iget-object v2, p0, Lcom/lenovo/anyshare/YFf;->a:Lcom/lenovo/anyshare/ZFf;

    iget-object v2, v2, Lcom/lenovo/anyshare/ZFf;->g:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/lenovo/anyshare/BSc;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-void
.end method
