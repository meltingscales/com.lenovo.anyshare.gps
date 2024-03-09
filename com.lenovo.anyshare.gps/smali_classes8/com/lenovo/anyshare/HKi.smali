.class public final synthetic Lcom/lenovo/anyshare/HKi;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/ushareit/shop/ad/holder/ComparePriceSkuHolder;

.field private final synthetic b:Lcom/ushareit/shop/ad/bean/ComparePriceSkuCard;


# direct methods
.method public synthetic constructor <init>(Lcom/ushareit/shop/ad/holder/ComparePriceSkuHolder;Lcom/ushareit/shop/ad/bean/ComparePriceSkuCard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/HKi;->a:Lcom/ushareit/shop/ad/holder/ComparePriceSkuHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/HKi;->b:Lcom/ushareit/shop/ad/bean/ComparePriceSkuCard;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/HKi;->a:Lcom/ushareit/shop/ad/holder/ComparePriceSkuHolder;

    iget-object v1, p0, Lcom/lenovo/anyshare/HKi;->b:Lcom/ushareit/shop/ad/bean/ComparePriceSkuCard;

    invoke-virtual {v0, v1, p1}, Lcom/ushareit/shop/ad/holder/ComparePriceSkuHolder;->a(Lcom/ushareit/shop/ad/bean/ComparePriceSkuCard;Landroid/view/View;)V

    return-void
.end method
