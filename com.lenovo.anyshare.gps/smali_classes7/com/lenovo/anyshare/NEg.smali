.class public Lcom/lenovo/anyshare/NEg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/QEg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/QEg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/QEg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/NEg;->a:Lcom/lenovo/anyshare/QEg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/NEg;->a:Lcom/lenovo/anyshare/QEg;

    iget v1, v0, Lcom/lenovo/anyshare/QEg;->j:I

    const/4 v2, 0x1

    const-wide/16 v3, 0x3e8

    if-lez v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/lenovo/anyshare/NEg;->a:Lcom/lenovo/anyshare/QEg;

    iget v5, v5, Lcom/lenovo/anyshare/QEg;->j:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/QEg;->a(Lcom/lenovo/anyshare/QEg;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/NEg;->a:Lcom/lenovo/anyshare/QEg;

    invoke-static {v0}, Lcom/lenovo/anyshare/QEg;->e(Lcom/lenovo/anyshare/QEg;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/NEg;->a:Lcom/lenovo/anyshare/QEg;

    iget-object v1, v1, Lcom/lenovo/anyshare/QEg;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/NEg;->a:Lcom/lenovo/anyshare/QEg;

    iget v1, v0, Lcom/lenovo/anyshare/QEg;->j:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lenovo/anyshare/QEg;->j:I

    return-void

    :cond_0
    if-gtz v1, :cond_4

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/QEg;->e(Lcom/lenovo/anyshare/QEg;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/NEg;->a:Lcom/lenovo/anyshare/QEg;

    iget-object v1, v1, Lcom/lenovo/anyshare/QEg;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/mGg;

    const-string v5, "/ad/service/precache"

    invoke-virtual {v0, v5, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/mGg;

    const-string v1, "pop_source"

    const-string v5, "promotion_auto_toast"

    if-eqz v0, :cond_3

    .line 7
    iget-object v6, p0, Lcom/lenovo/anyshare/NEg;->a:Lcom/lenovo/anyshare/QEg;

    invoke-static {v6}, Lcom/lenovo/anyshare/QEg;->d(Lcom/lenovo/anyshare/QEg;)Lcom/ushareit/content/item/AppItem;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "ready_act"

    invoke-virtual {v6, v8, v7}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Dvd;->f()Lcom/lenovo/anyshare/Na;

    move-result-object v0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/lenovo/anyshare/NEg;->a:Lcom/lenovo/anyshare/QEg;

    invoke-static {v7}, Lcom/lenovo/anyshare/QEg;->d(Lcom/lenovo/anyshare/QEg;)Lcom/ushareit/content/item/AppItem;

    move-result-object v7

    invoke-static {v7}, Lcom/lenovo/anyshare/osf;->a(Lcom/ushareit/content/item/AppItem;)Lcom/lenovo/anyshare/xdd;

    move-result-object v7

    invoke-interface {v0, v6, v7, v5}, Lcom/lenovo/anyshare/Na;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/NEg;->a:Lcom/lenovo/anyshare/QEg;

    invoke-static {v0}, Lcom/lenovo/anyshare/QEg;->d(Lcom/lenovo/anyshare/QEg;)Lcom/ushareit/content/item/AppItem;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/cGg;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v6, p0, Lcom/lenovo/anyshare/NEg;->a:Lcom/lenovo/anyshare/QEg;

    invoke-static {v6}, Lcom/lenovo/anyshare/QEg;->d(Lcom/lenovo/anyshare/QEg;)Lcom/ushareit/content/item/AppItem;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/lenovo/anyshare/Ibj;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "preset"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 11
    iget-object v6, p0, Lcom/lenovo/anyshare/NEg;->a:Lcom/lenovo/anyshare/QEg;

    invoke-static {v6}, Lcom/lenovo/anyshare/QEg;->d(Lcom/lenovo/anyshare/QEg;)Lcom/ushareit/content/item/AppItem;

    move-result-object v6

    invoke-interface {v0, v6, v5}, Lcom/lenovo/anyshare/mGg;->onAZHot(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v6, p0, Lcom/lenovo/anyshare/NEg;->a:Lcom/lenovo/anyshare/QEg;

    invoke-static {v6}, Lcom/lenovo/anyshare/QEg;->d(Lcom/lenovo/anyshare/QEg;)Lcom/ushareit/content/item/AppItem;

    move-result-object v6

    invoke-interface {v0, v6, v5}, Lcom/lenovo/anyshare/mGg;->onAzCommon(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    .line 13
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/NEg;->a:Lcom/lenovo/anyshare/QEg;

    invoke-static {v0}, Lcom/lenovo/anyshare/QEg;->d(Lcom/lenovo/anyshare/QEg;)Lcom/ushareit/content/item/AppItem;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v6, p0, Lcom/lenovo/anyshare/NEg;->a:Lcom/lenovo/anyshare/QEg;

    invoke-static {v6}, Lcom/lenovo/anyshare/QEg;->d(Lcom/lenovo/anyshare/QEg;)Lcom/ushareit/content/item/AppItem;

    move-result-object v6

    invoke-static {v5, v0, v1, v6}, Lcom/lenovo/anyshare/HGg;->a(Ljava/lang/String;Ljava/lang/String;ILcom/ushareit/content/item/AppItem;)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/NEg;->a:Lcom/lenovo/anyshare/QEg;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/QEg;->a(Z)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/NEg;->a:Lcom/lenovo/anyshare/QEg;

    invoke-static {}, Lcom/lenovo/anyshare/cGg;->G()J

    move-result-wide v1

    div-long/2addr v1, v3

    long-to-int v2, v1

    iput v2, v0, Lcom/lenovo/anyshare/QEg;->j:I

    :cond_4
    return-void
.end method
