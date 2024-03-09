.class public Lcom/lenovo/anyshare/XMi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->y(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/ushareit/shop/ad/ui/ShopHomeFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/shop/ad/ui/ShopHomeFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/XMi;->b:Lcom/ushareit/shop/ad/ui/ShopHomeFragment;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/XMi;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/XMi;->b:Lcom/ushareit/shop/ad/ui/ShopHomeFragment;

    invoke-static {v0}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->h(Lcom/ushareit/shop/ad/ui/ShopHomeFragment;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/XMi;->b:Lcom/ushareit/shop/ad/ui/ShopHomeFragment;

    invoke-virtual {v0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->mc()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/XMi;->b:Lcom/ushareit/shop/ad/ui/ShopHomeFragment;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/XMi;->a:Z

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->a(Lcom/ushareit/shop/ad/ui/ShopHomeFragment;Ljava/lang/String;Z)Z

    return-void
.end method
