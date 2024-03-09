.class public final Lcom/anythink/core/b/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/core/b/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/b/e;->a(Lcom/anythink/core/b/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/core/b/e;


# direct methods
.method public constructor <init>(Lcom/anythink/core/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/b/e$2;->a:Lcom/anythink/core/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBidTokenObtainFail(Ljava/lang/String;Lcom/anythink/core/common/f/ax;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/core/b/e$2;->a:Lcom/anythink/core/b/e;

    iget-object v0, v0, Lcom/anythink/core/b/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/anythink/core/b/e$2;->a:Lcom/anythink/core/b/e;

    iget-wide v2, v2, Lcom/anythink/core/b/e;->r:J

    sub-long/2addr v0, v2

    .line 3
    invoke-virtual {p2, v0, v1}, Lcom/anythink/core/common/f/ax;->k(J)V

    if-nez p1, :cond_1

    const-string p1, ""

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/b/e$2;->a:Lcom/anythink/core/b/e;

    iget-object v0, v0, Lcom/anythink/core/b/e;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/anythink/core/common/f/ax;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/anythink/core/b/e$2;->a:Lcom/anythink/core/b/e;

    iget-object v0, v0, Lcom/anythink/core/b/e;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/anythink/core/common/f/ax;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/anythink/core/b/e$2;->a:Lcom/anythink/core/b/e;

    invoke-static {v0, p1, p2}, Lcom/anythink/core/b/e;->a(Lcom/anythink/core/b/e;Ljava/lang/String;Lcom/anythink/core/common/f/ax;)V

    const/4 v0, -0x1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "There is no Network Adapter."

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "The parameter is abnormal."

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "Network init error."

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "Network BidToken or Custom bid info is Empty."

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_4
    const-string v1, "Request Token or Custom bid info Timeout."

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_5
    const-string v1, "This network don\'t support header bidding in current TopOn\'s version."

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    const/16 v1, -0x9

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_3

    .line 8
    iget-object v0, p0, Lcom/anythink/core/b/e$2;->a:Lcom/anythink/core/b/e;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Unknown error: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, p1, v1}, Lcom/anythink/core/b/e;->a(Lcom/anythink/core/b/e;Lcom/anythink/core/common/f/ax;Ljava/lang/String;I)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/anythink/core/b/e$2;->a:Lcom/anythink/core/b/e;

    const/4 v1, -0x2

    invoke-static {v0, p2, p1, v1}, Lcom/anythink/core/b/e;->a(Lcom/anythink/core/b/e;Lcom/anythink/core/common/f/ax;Ljava/lang/String;I)V

    goto :goto_1

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/anythink/core/b/e$2;->a:Lcom/anythink/core/b/e;

    invoke-static {v0, p2, p1, v1}, Lcom/anythink/core/b/e;->a(Lcom/anythink/core/b/e;Lcom/anythink/core/common/f/ax;Ljava/lang/String;I)V

    .line 11
    :goto_1
    iget-object p1, p0, Lcom/anythink/core/b/e$2;->a:Lcom/anythink/core/b/e;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2}, Lcom/anythink/core/b/e;->a(Lcom/anythink/core/b/e;Lorg/json/JSONObject;Lcom/anythink/core/common/f/ax;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4d3cfc4b -> :sswitch_5
        -0x2fad20e -> :sswitch_4
        0x36593cc -> :sswitch_3
        0xc309924 -> :sswitch_2
        0x4e7f8d36 -> :sswitch_1
        0x749dca96 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onBidTokenObtainStart(Lcom/anythink/core/common/f/ax;Lcom/anythink/core/api/ATBaseAdAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/b/e$2;->a:Lcom/anythink/core/b/e;

    iget-object v0, v0, Lcom/anythink/core/b/e;->q:Lcom/anythink/core/b/b/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/anythink/core/b/b/b;->a(Lcom/anythink/core/common/f/ax;Lcom/anythink/core/api/ATBaseAdAdapter;)V

    :cond_0
    return-void
.end method

.method public final onBidTokenObtainSuccess(Lcom/anythink/core/common/f/ax;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/b/e$2;->a:Lcom/anythink/core/b/e;

    iget-object v0, v0, Lcom/anythink/core/b/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/anythink/core/b/e$2;->a:Lcom/anythink/core/b/e;

    iget-wide v2, v2, Lcom/anythink/core/b/e;->r:J

    sub-long/2addr v0, v2

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/anythink/core/common/f/ax;->k(J)V

    .line 4
    iget-object v0, p0, Lcom/anythink/core/b/e$2;->a:Lcom/anythink/core/b/e;

    iget-object v0, v0, Lcom/anythink/core/b/e;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/anythink/core/b/e$2;->a:Lcom/anythink/core/b/e;

    invoke-static {v0, p1}, Lcom/anythink/core/b/e;->a(Lcom/anythink/core/b/e;Lcom/anythink/core/common/f/ax;)V

    .line 6
    iget-object v0, p0, Lcom/anythink/core/b/e$2;->a:Lcom/anythink/core/b/e;

    iget-object v0, v0, Lcom/anythink/core/b/e;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/anythink/core/b/e$2;->a:Lcom/anythink/core/b/e;

    iget-object v0, v0, Lcom/anythink/core/b/e;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anythink/core/b/e$2;->a:Lcom/anythink/core/b/e;

    iget-object v0, v0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/f/a;

    iget-object v0, v0, Lcom/anythink/core/common/f/a;->n:Lcom/anythink/core/common/f/bc;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/bc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "Request Token or Custom bid info Timeout."

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/anythink/core/b/e$2;->onBidTokenObtainFail(Ljava/lang/String;Lcom/anythink/core/common/f/ax;)V

    return-void

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/anythink/core/b/e$2;->a:Lcom/anythink/core/b/e;

    invoke-static {v0, p2, p1}, Lcom/anythink/core/b/e;->a(Lcom/anythink/core/b/e;Lorg/json/JSONObject;Lcom/anythink/core/common/f/ax;)V

    return-void
.end method
