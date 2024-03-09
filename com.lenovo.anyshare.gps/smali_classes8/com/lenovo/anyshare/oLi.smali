.class public Lcom/lenovo/anyshare/oLi;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pLi;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/lenovo/anyshare/pLi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pLi;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oLi;->c:Lcom/lenovo/anyshare/pLi;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/oLi;->b:Z

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/oLi;->c:Lcom/lenovo/anyshare/pLi;

    invoke-static {v0}, Lcom/lenovo/anyshare/pLi;->a(Lcom/lenovo/anyshare/pLi;)Lcom/ushareit/shop/ad/bean/ShopChannel;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/oLi;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v7, 0x1

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v1 .. v9}, Lcom/lenovo/anyshare/qLi;->a(Lcom/ushareit/shop/ad/bean/ShopChannel;Ljava/lang/String;Lcom/ushareit/shop/ad/bean/FilterBean;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/oLi;->c:Lcom/lenovo/anyshare/pLi;

    check-cast v0, Lcom/ushareit/shop/ad/bean/ShopFeedEntity;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/pLi;->a(Lcom/lenovo/anyshare/pLi;Lcom/ushareit/shop/ad/bean/ShopFeedEntity;)Lcom/ushareit/shop/ad/bean/ShopFeedEntity;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/oLi;->c:Lcom/lenovo/anyshare/pLi;

    invoke-static {v0}, Lcom/lenovo/anyshare/pLi;->a(Lcom/lenovo/anyshare/pLi;)Lcom/ushareit/shop/ad/bean/ShopChannel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pLi;->a(Lcom/lenovo/anyshare/pLi;Lcom/ushareit/shop/ad/bean/ShopChannel;)Lcom/ushareit/shop/ad/bean/ShopChannel;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/oLi;->c:Lcom/lenovo/anyshare/pLi;

    invoke-static {v0}, Lcom/lenovo/anyshare/pLi;->b(Lcom/lenovo/anyshare/pLi;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/oLi;->c:Lcom/lenovo/anyshare/pLi;

    invoke-static {v0}, Lcom/lenovo/anyshare/pLi;->c(Lcom/lenovo/anyshare/pLi;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
