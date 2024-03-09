.class public Lcom/lenovo/anyshare/iLi;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/jLi;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/jLi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jLi;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iLi;->b:Lcom/lenovo/anyshare/jLi;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {v0}, Lcom/lenovo/anyshare/kLi;->a(Z)Lcom/ushareit/shop/ad/bean/ShopBannerEntity;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/iLi;->b:Lcom/lenovo/anyshare/jLi;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/jLi;->a(Lcom/lenovo/anyshare/jLi;Lcom/ushareit/shop/ad/bean/ShopBannerEntity;)Lcom/ushareit/shop/ad/bean/ShopBannerEntity;

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preloading complete:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/iLi;->b:Lcom/lenovo/anyshare/jLi;

    invoke-static {v1}, Lcom/lenovo/anyshare/jLi;->a(Lcom/lenovo/anyshare/jLi;)Lcom/ushareit/shop/ad/bean/ShopBannerEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShopBannerManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/iLi;->b:Lcom/lenovo/anyshare/jLi;

    invoke-static {v0}, Lcom/lenovo/anyshare/jLi;->b(Lcom/lenovo/anyshare/jLi;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/iLi;->b:Lcom/lenovo/anyshare/jLi;

    invoke-static {v0}, Lcom/lenovo/anyshare/jLi;->c(Lcom/lenovo/anyshare/jLi;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
