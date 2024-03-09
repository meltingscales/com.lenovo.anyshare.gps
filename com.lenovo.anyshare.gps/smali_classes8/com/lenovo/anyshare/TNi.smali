.class public final synthetic Lcom/lenovo/anyshare/TNi;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/ushareit/shop/ad/widget/ShopSearchBarView;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ushareit/shop/ad/widget/ShopSearchBarView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/TNi;->a:Lcom/ushareit/shop/ad/widget/ShopSearchBarView;

    iput-object p2, p0, Lcom/lenovo/anyshare/TNi;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/TNi;->a:Lcom/ushareit/shop/ad/widget/ShopSearchBarView;

    iget-object v1, p0, Lcom/lenovo/anyshare/TNi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/ushareit/shop/ad/widget/ShopSearchBarView;->b(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
