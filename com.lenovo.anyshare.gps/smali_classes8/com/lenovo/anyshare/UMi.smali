.class public Lcom/lenovo/anyshare/UMi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/gMi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/VMi;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/shop/ad/bean/ShopBannerItem;

.field public final synthetic b:Lcom/lenovo/anyshare/VMi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/VMi;Lcom/ushareit/shop/ad/bean/ShopBannerItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/UMi;->b:Lcom/lenovo/anyshare/VMi;

    iput-object p2, p0, Lcom/lenovo/anyshare/UMi;->a:Lcom/ushareit/shop/ad/bean/ShopBannerItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/UMi;->a:Lcom/ushareit/shop/ad/bean/ShopBannerItem;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/TLi;->a(Lcom/ushareit/shop/ad/bean/ShopBannerItem;Landroid/util/Pair;)V

    return-void
.end method
