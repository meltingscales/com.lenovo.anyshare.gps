.class public Lcom/lenovo/anyshare/rOi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView;


# direct methods
.method public constructor <init>(Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rOi;->a:Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/vLi;->a()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/rOi;->a:Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView;

    invoke-static {p1}, Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView;->b(Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/rOi;->a:Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView;

    invoke-static {p1}, Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView;->c(Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView;)Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/rvj;->b()V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/XLi;->a()V

    return-void
.end method
