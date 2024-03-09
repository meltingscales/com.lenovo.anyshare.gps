.class public Lcom/lenovo/anyshare/QMi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/shop/ad/widget/ShopConditionView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/shop/ad/ui/ShopHomeFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/shop/ad/ui/ShopHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/QMi;->a:Lcom/ushareit/shop/ad/ui/ShopHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/shop/ad/bean/FilterBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/QMi;->a:Lcom/ushareit/shop/ad/ui/ShopHomeFragment;

    invoke-static {v0, p1}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->a(Lcom/ushareit/shop/ad/ui/ShopHomeFragment;Lcom/ushareit/shop/ad/bean/FilterBean;)Lcom/ushareit/shop/ad/bean/FilterBean;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/QMi;->a:Lcom/ushareit/shop/ad/ui/ShopHomeFragment;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->y(Z)V

    return-void
.end method

.method public a(Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/QMi;->a:Lcom/ushareit/shop/ad/ui/ShopHomeFragment;

    invoke-virtual {p1}, Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->a(Lcom/ushareit/shop/ad/ui/ShopHomeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/QMi;->a:Lcom/ushareit/shop/ad/ui/ShopHomeFragment;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->y(Z)V

    return-void
.end method
