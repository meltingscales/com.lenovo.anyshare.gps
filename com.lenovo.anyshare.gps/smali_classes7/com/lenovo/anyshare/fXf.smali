.class public Lcom/lenovo/anyshare/fXf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/gXf;->onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/lenovo/anyshare/gXf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/gXf;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fXf;->c:Lcom/lenovo/anyshare/gXf;

    iput-object p2, p0, Lcom/lenovo/anyshare/fXf;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/fXf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    sget-object p1, Lcom/lenovo/anyshare/ffe;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/anyshare/fXf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/fXf;->b:Ljava/lang/Object;

    instance-of v0, p1, Landroid/util/Pair;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz p1, :cond_9

    .line 4
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 5
    :cond_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/fXf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 7
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_3

    return-void

    .line 8
    :cond_3
    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    const/4 v1, -0x1

    if-ne p1, v1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/fXf;->c:Lcom/lenovo/anyshare/gXf;

    iget-object p1, p1, Lcom/lenovo/anyshare/gXf;->a:Lcom/lenovo/anyshare/iXf;

    invoke-static {p1}, Lcom/lenovo/anyshare/iXf;->h(Lcom/lenovo/anyshare/iXf;)Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lcom/lenovo/anyshare/eXf;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/eXf;-><init>(Lcom/lenovo/anyshare/fXf;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    add-long/2addr v2, v4

    .line 12
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/fXf;->c:Lcom/lenovo/anyshare/gXf;

    iget-object p1, p1, Lcom/lenovo/anyshare/gXf;->a:Lcom/lenovo/anyshare/iXf;

    invoke-static {p1}, Lcom/lenovo/anyshare/iXf;->g(Lcom/lenovo/anyshare/iXf;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 14
    :cond_5
    iget-object v1, p0, Lcom/lenovo/anyshare/fXf;->c:Lcom/lenovo/anyshare/gXf;

    iget-object v1, v1, Lcom/lenovo/anyshare/gXf;->a:Lcom/lenovo/anyshare/iXf;

    invoke-static {v1}, Lcom/lenovo/anyshare/iXf;->g(Lcom/lenovo/anyshare/iXf;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/fXf;->c:Lcom/lenovo/anyshare/gXf;

    iget-object v1, v1, Lcom/lenovo/anyshare/gXf;->a:Lcom/lenovo/anyshare/iXf;

    invoke-static {v1}, Lcom/lenovo/anyshare/iXf;->h(Lcom/lenovo/anyshare/iXf;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/fXf;->c:Lcom/lenovo/anyshare/gXf;

    iget-object v1, v1, Lcom/lenovo/anyshare/gXf;->a:Lcom/lenovo/anyshare/iXf;

    invoke-static {v1}, Lcom/lenovo/anyshare/iXf;->g(Lcom/lenovo/anyshare/iXf;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    :cond_6
    iget-object v1, p0, Lcom/lenovo/anyshare/fXf;->c:Lcom/lenovo/anyshare/gXf;

    iget-object v1, v1, Lcom/lenovo/anyshare/gXf;->a:Lcom/lenovo/anyshare/iXf;

    invoke-static {v1, v0, p1}, Lcom/lenovo/anyshare/iXf;->a(Lcom/lenovo/anyshare/iXf;Ljava/lang/String;I)V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    const/4 v2, 0x4

    if-ne p1, v2, :cond_9

    :cond_7
    if-ne p1, v1, :cond_8

    const-string p1, "succeed"

    goto :goto_0

    :cond_8
    const-string p1, "failed"

    .line 18
    :goto_0
    invoke-static {v0, p1}, Lcom/ushareit/stats/CommonStats;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_1
    return-void
.end method
