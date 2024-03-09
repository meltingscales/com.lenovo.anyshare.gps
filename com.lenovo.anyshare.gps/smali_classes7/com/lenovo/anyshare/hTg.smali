.class public Lcom/lenovo/anyshare/hTg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pTg;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/pTg;->a()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/TEa;->d(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/pTg;->a()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->setRequestManager(Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    const-string v0, "preloadRequestManager \u5b8c\u6210"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/rTg;->c(Ljava/lang/String;)V

    return-void
.end method
