.class public final synthetic Lcom/lenovo/anyshare/FMi;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic a:Lcom/ushareit/shop/ad/ui/ShopSearchResultFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ushareit/shop/ad/ui/ShopSearchResultFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/FMi;->a:Lcom/ushareit/shop/ad/ui/ShopSearchResultFragment;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/FMi;->a:Lcom/ushareit/shop/ad/ui/ShopSearchResultFragment;

    invoke-virtual {v0, p1, p2}, Lcom/ushareit/shop/ad/ui/ShopSearchResultFragment;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
