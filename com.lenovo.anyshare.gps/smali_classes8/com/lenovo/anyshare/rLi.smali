.class public Lcom/lenovo/anyshare/rLi;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/tLi;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/tLi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/tLi;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rLi;->b:Lcom/lenovo/anyshare/tLi;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {v2, v1, v0}, Lcom/lenovo/anyshare/uLi;->a(Ljava/lang/String;IZ)Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/rLi;->b:Lcom/lenovo/anyshare/tLi;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/tLi;->a(Lcom/lenovo/anyshare/tLi;Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;)Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preloading complete:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/rLi;->b:Lcom/lenovo/anyshare/tLi;

    invoke-static {v2}, Lcom/lenovo/anyshare/tLi;->a(Lcom/lenovo/anyshare/tLi;)Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ShopPriceCompareManager"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/rLi;->b:Lcom/lenovo/anyshare/tLi;

    invoke-static {v0}, Lcom/lenovo/anyshare/tLi;->b(Lcom/lenovo/anyshare/tLi;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/rLi;->b:Lcom/lenovo/anyshare/tLi;

    invoke-static {v0}, Lcom/lenovo/anyshare/tLi;->c(Lcom/lenovo/anyshare/tLi;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
