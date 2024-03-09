.class public final synthetic Lcom/lenovo/anyshare/ONi;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/ushareit/shop/ad/widget/ShopConditionView;


# direct methods
.method public synthetic constructor <init>(Lcom/ushareit/shop/ad/widget/ShopConditionView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/ONi;->a:Lcom/ushareit/shop/ad/widget/ShopConditionView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ONi;->a:Lcom/ushareit/shop/ad/widget/ShopConditionView;

    invoke-virtual {v0}, Lcom/ushareit/shop/ad/widget/ShopConditionView;->c()V

    return-void
.end method
