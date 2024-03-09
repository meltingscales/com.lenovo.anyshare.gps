.class public final synthetic Lcom/lenovo/anyshare/IKi;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/ushareit/shop/ad/holder/SearchSkuHolder;

.field private final synthetic b:Lcom/ushareit/shop/ad/bean/SearchSkuCard;


# direct methods
.method public synthetic constructor <init>(Lcom/ushareit/shop/ad/holder/SearchSkuHolder;Lcom/ushareit/shop/ad/bean/SearchSkuCard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/IKi;->a:Lcom/ushareit/shop/ad/holder/SearchSkuHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/IKi;->b:Lcom/ushareit/shop/ad/bean/SearchSkuCard;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/IKi;->a:Lcom/ushareit/shop/ad/holder/SearchSkuHolder;

    iget-object v1, p0, Lcom/lenovo/anyshare/IKi;->b:Lcom/ushareit/shop/ad/bean/SearchSkuCard;

    invoke-virtual {v0, v1, p1}, Lcom/ushareit/shop/ad/holder/SearchSkuHolder;->a(Lcom/ushareit/shop/ad/bean/SearchSkuCard;Landroid/view/View;)V

    return-void
.end method
