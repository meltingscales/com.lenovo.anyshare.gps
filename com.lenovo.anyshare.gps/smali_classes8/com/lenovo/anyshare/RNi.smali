.class public final synthetic Lcom/lenovo/anyshare/RNi;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/ushareit/shop/ad/widget/ShopLowestView;


# direct methods
.method public synthetic constructor <init>(Lcom/ushareit/shop/ad/widget/ShopLowestView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/RNi;->a:Lcom/ushareit/shop/ad/widget/ShopLowestView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/RNi;->a:Lcom/ushareit/shop/ad/widget/ShopLowestView;

    invoke-virtual {v0}, Lcom/ushareit/shop/ad/widget/ShopLowestView;->a()V

    return-void
.end method
