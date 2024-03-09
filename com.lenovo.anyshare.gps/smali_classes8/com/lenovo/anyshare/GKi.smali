.class public final synthetic Lcom/lenovo/anyshare/GKi;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/ushareit/shop/ad/holder/AdSkuHolder;

.field private final synthetic b:Lcom/ushareit/shop/ad/bean/AdSkuCard;


# direct methods
.method public synthetic constructor <init>(Lcom/ushareit/shop/ad/holder/AdSkuHolder;Lcom/ushareit/shop/ad/bean/AdSkuCard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/GKi;->a:Lcom/ushareit/shop/ad/holder/AdSkuHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/GKi;->b:Lcom/ushareit/shop/ad/bean/AdSkuCard;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/GKi;->a:Lcom/ushareit/shop/ad/holder/AdSkuHolder;

    iget-object v1, p0, Lcom/lenovo/anyshare/GKi;->b:Lcom/ushareit/shop/ad/bean/AdSkuCard;

    invoke-virtual {v0, v1, p1}, Lcom/ushareit/shop/ad/holder/AdSkuHolder;->a(Lcom/ushareit/shop/ad/bean/AdSkuCard;Landroid/view/View;)V

    return-void
.end method
