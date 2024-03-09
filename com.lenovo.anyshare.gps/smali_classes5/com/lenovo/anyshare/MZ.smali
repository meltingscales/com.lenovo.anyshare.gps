.class public Lcom/lenovo/anyshare/MZ;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/NZ;->onAdLoaded(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/lenovo/anyshare/NZ;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/NZ;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/MZ;->b:Lcom/lenovo/anyshare/NZ;

    iput-object p2, p0, Lcom/lenovo/anyshare/MZ;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/MZ;->b:Lcom/lenovo/anyshare/NZ;

    iget-object p1, p1, Lcom/lenovo/anyshare/NZ;->a:Lcom/lenovo/anyshare/SZ;

    invoke-static {p1}, Lcom/lenovo/anyshare/SZ;->b(Lcom/lenovo/anyshare/SZ;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/MZ;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Bwd;

    iget-object v1, p0, Lcom/lenovo/anyshare/MZ;->b:Lcom/lenovo/anyshare/NZ;

    iget-object v1, v1, Lcom/lenovo/anyshare/NZ;->a:Lcom/lenovo/anyshare/SZ;

    invoke-static {v1}, Lcom/lenovo/anyshare/SZ;->c(Lcom/lenovo/anyshare/SZ;)Lcom/lenovo/anyshare/Ywd;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/Ywd;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/MZ;->b:Lcom/lenovo/anyshare/NZ;

    iget-object p1, p1, Lcom/lenovo/anyshare/NZ;->a:Lcom/lenovo/anyshare/SZ;

    iget-object v1, p0, Lcom/lenovo/anyshare/MZ;->a:Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/SZ;->a(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/MZ;->b:Lcom/lenovo/anyshare/NZ;

    iget-object p1, p1, Lcom/lenovo/anyshare/NZ;->a:Lcom/lenovo/anyshare/SZ;

    invoke-static {p1}, Lcom/lenovo/anyshare/SZ;->b(Lcom/lenovo/anyshare/SZ;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MZ;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Bwd;

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bwd;->isAdsHonorAd()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/gkj;->a(Lcom/lenovo/anyshare/Bwd;)Z

    :cond_0
    return-void
.end method
