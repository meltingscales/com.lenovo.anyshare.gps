.class public Lcom/lenovo/anyshare/cng$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Uwd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/cng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/lenovo/anyshare/gjg;

.field public final synthetic c:Lcom/lenovo/anyshare/cng;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cng;Lcom/lenovo/anyshare/gjg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cng$a;->c:Lcom/lenovo/anyshare/cng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/cng$a;->b:Lcom/lenovo/anyshare/gjg;

    .line 3
    invoke-virtual {p2}, Lcom/lenovo/anyshare/gjg;->getPosId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/cng$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V
    .locals 1

    const/4 p1, 0x2

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p3, p1, p2

    invoke-virtual {p4}, Lcom/ushareit/ads/base/AdException;->getMessage()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x1

    aput-object p4, p1, v0

    const-string p4, "LocalAppListAdHelper"

    const-string v0, "startLoad #onAdError placementId = %s, exception = %s "

    invoke-static {p4, v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/cng$a;->c:Lcom/lenovo/anyshare/cng;

    iget-object p4, p0, Lcom/lenovo/anyshare/cng$a;->b:Lcom/lenovo/anyshare/gjg;

    invoke-static {p1, p4}, Lcom/lenovo/anyshare/cng;->a(Lcom/lenovo/anyshare/cng;Lcom/lenovo/anyshare/gjg;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/cng$a;->c:Lcom/lenovo/anyshare/cng;

    invoke-virtual {p1, p3, p2}, Lcom/lenovo/anyshare/cng;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public onAdLoaded(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "LocalAppListAdHelper"

    const-string v2, "#onAdLoaded placementId = %s"

    invoke-static {p1, v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/bng;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/bng;-><init>(Lcom/lenovo/anyshare/cng$a;Ljava/util/List;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/cng$a;->c:Lcom/lenovo/anyshare/cng;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/Bwd;

    iget-object v0, p0, Lcom/lenovo/anyshare/cng$a;->b:Lcom/lenovo/anyshare/gjg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/gjg;->getNextPosId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cng$a;->b:Lcom/lenovo/anyshare/gjg;

    invoke-static {p1, p2, v0, v1}, Lcom/lenovo/anyshare/cng;->a(Lcom/lenovo/anyshare/cng;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Lcom/lenovo/anyshare/gjg;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/cng$a;->c:Lcom/lenovo/anyshare/cng;

    iget-object p2, p0, Lcom/lenovo/anyshare/cng$a;->b:Lcom/lenovo/anyshare/gjg;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/cng;->a(Lcom/lenovo/anyshare/cng;Lcom/lenovo/anyshare/gjg;)V

    :goto_1
    return-void
.end method
