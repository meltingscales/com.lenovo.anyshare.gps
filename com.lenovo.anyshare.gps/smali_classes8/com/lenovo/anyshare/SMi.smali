.class public Lcom/lenovo/anyshare/SMi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/SMi;->a:Lcom/ushareit/shop/ad/ui/ShopHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/SMi;->a:Lcom/ushareit/shop/ad/ui/ShopHomeFragment;

    invoke-static {p1}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->k(Lcom/ushareit/shop/ad/ui/ShopHomeFragment;)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/RMi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/RMi;-><init>(Lcom/lenovo/anyshare/SMi;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Uki;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Uki$a;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/SMi;->a:Lcom/ushareit/shop/ad/ui/ShopHomeFragment;

    iget-boolean p1, p1, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->ha:Z

    invoke-static {p1}, Lcom/lenovo/anyshare/ULi;->a(Z)V

    return-void
.end method
