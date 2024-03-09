.class public final Lcom/lenovo/anyshare/SQa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Uwd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/YQa$a;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/SQa;->a:Z

    iput-object p2, p0, Lcom/lenovo/anyshare/SQa;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/SQa;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/lenovo/anyshare/SQa;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/lenovo/anyshare/SQa;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Exception occurred during real-time request of interstitial ads"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/ushareit/ads/base/AdException;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "global_inter"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/YQa;->a:Lcom/lenovo/anyshare/YQa$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/YQa$a;->b()V

    return-void
.end method

.method public onAdLoaded(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Bwd;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Lcom/lenovo/anyshare/Chf;->a(Lcom/lenovo/anyshare/Bwd;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/lenovo/anyshare/SQa;->a:Z

    if-eqz p2, :cond_2

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\ud83d\udc9a\ud83d\udc9a "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/SQa;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Display the interstitial ads in real-time "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "global_inter"

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "popup_ad"

    .line 4
    invoke-static {p2}, Lcom/lenovo/anyshare/Ejf;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    sget-object p2, Lcom/lenovo/anyshare/bRa;->a:Lcom/lenovo/anyshare/bRa$a;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/bRa$a;->a()V

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/SQa;->c:Landroid/app/Activity;

    if-eqz p2, :cond_1

    const-string v0, "/intestitial_show"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/sOa;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/SQa;->d:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Chf;->a(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)V

    .line 8
    :cond_2
    sget-object p1, Lcom/lenovo/anyshare/YQa;->a:Lcom/lenovo/anyshare/YQa$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/YQa$a;->b()V

    return-void
.end method
