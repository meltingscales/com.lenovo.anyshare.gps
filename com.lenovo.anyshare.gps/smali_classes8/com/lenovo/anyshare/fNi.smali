.class public Lcom/lenovo/anyshare/fNi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/shop/ad/ui/ShopSearchResultFragment;->b(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/shop/ad/ui/ShopSearchResultFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/shop/ad/ui/ShopSearchResultFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fNi;->a:Lcom/ushareit/shop/ad/ui/ShopSearchResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fNi;->a:Lcom/ushareit/shop/ad/ui/ShopSearchResultFragment;

    invoke-static {v0}, Lcom/ushareit/shop/ad/ui/ShopSearchResultFragment;->e(Lcom/ushareit/shop/ad/ui/ShopSearchResultFragment;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fNi;->a:Lcom/ushareit/shop/ad/ui/ShopSearchResultFragment;

    invoke-virtual {v0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->mc()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/fNi;->a:Lcom/ushareit/shop/ad/ui/ShopSearchResultFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->y(Ljava/lang/String;)Z

    return-void
.end method
