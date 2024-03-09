.class public final synthetic Lcom/lenovo/anyshare/KNi;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/ushareit/shop/ad/widget/PriceFilterView$a;

.field private final synthetic b:Lcom/ushareit/shop/ad/widget/PriceFilterView$c;


# direct methods
.method public synthetic constructor <init>(Lcom/ushareit/shop/ad/widget/PriceFilterView$a;Lcom/ushareit/shop/ad/widget/PriceFilterView$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/KNi;->a:Lcom/ushareit/shop/ad/widget/PriceFilterView$a;

    iput-object p2, p0, Lcom/lenovo/anyshare/KNi;->b:Lcom/ushareit/shop/ad/widget/PriceFilterView$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/KNi;->a:Lcom/ushareit/shop/ad/widget/PriceFilterView$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/KNi;->b:Lcom/ushareit/shop/ad/widget/PriceFilterView$c;

    invoke-virtual {v0, v1, p1}, Lcom/ushareit/shop/ad/widget/PriceFilterView$a;->a(Lcom/ushareit/shop/ad/widget/PriceFilterView$c;Landroid/view/View;)V

    return-void
.end method
