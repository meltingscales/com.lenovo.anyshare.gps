.class public final Lcom/anythink/core/c/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/core/c/b/b;


# static fields
.field public static final a:Ljava/lang/String; = "PlacementStatRecWrapper"


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Lcom/anythink/core/c/b/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/anythink/core/c/b/d;

    invoke-direct {v0}, Lcom/anythink/core/c/b/d;-><init>()V

    iput-object v0, p0, Lcom/anythink/core/c/b/c;->c:Lcom/anythink/core/c/b/b;

    .line 3
    invoke-static {}, Lcom/anythink/core/common/o/b/b;->a()Lcom/anythink/core/common/o/b/b;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/o/b/b;->a(I)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/c/b/c;->b:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/c/b/c;)Lcom/anythink/core/c/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/c/b/c;->c:Lcom/anythink/core/c/b/b;

    return-object p0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/anythink/core/c/b/c;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/anythink/core/d/d;)Lcom/anythink/core/c/a/d;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/anythink/core/c/b/c;->c:Lcom/anythink/core/c/b/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/anythink/core/c/b/b;->a(Ljava/lang/String;ILcom/anythink/core/d/d;)Lcom/anythink/core/c/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/String;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/anythink/core/c/a/a;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-string v0, "PlacementStatRecWrapper"

    const-string v1, "The getStatisticsBeanList method cannot be called from the main thread."

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/c/b/c;->c:Lcom/anythink/core/c/b/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/anythink/core/c/b/b;->a(ILjava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/anythink/core/c/b/c;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 2

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-string v0, "PlacementStatRecWrapper"

    const-string v1, "The getUserValueParams method cannot be called from the main thread."

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/c/b/c;->c:Lcom/anythink/core/c/b/b;

    invoke-interface {v0, p1, p2}, Lcom/anythink/core/c/b/b;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;II)Lorg/json/JSONObject;
    .locals 2

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-string v0, "PlacementStatRecWrapper"

    const-string v1, "The getUserValueParams with count method cannot be called from the main thread."

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/c/b/c;->c:Lcom/anythink/core/c/b/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/anythink/core/c/b/b;->a(Ljava/lang/String;II)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/anythink/core/common/f/aw;Lcom/anythink/core/common/f/ax;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/anythink/core/c/b/c$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/anythink/core/c/b/c$2;-><init>(Lcom/anythink/core/c/b/c;Lcom/anythink/core/common/f/aw;Lcom/anythink/core/common/f/ax;)V

    invoke-direct {p0, v0}, Lcom/anythink/core/c/b/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILcom/anythink/core/common/f/ax;)V
    .locals 7

    .line 2
    new-instance v6, Lcom/anythink/core/c/b/c$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/anythink/core/c/b/c$1;-><init>(Lcom/anythink/core/c/b/c;Ljava/lang/String;Ljava/lang/String;ILcom/anythink/core/common/f/ax;)V

    invoke-direct {p0, v6}, Lcom/anythink/core/c/b/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/c/b/c;->c:Lcom/anythink/core/c/b/b;

    invoke-interface {v0, p1}, Lcom/anythink/core/c/b/b;->b(Ljava/lang/String;)V

    return-void
.end method
