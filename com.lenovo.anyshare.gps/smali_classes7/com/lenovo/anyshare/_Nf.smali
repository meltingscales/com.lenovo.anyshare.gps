.class public Lcom/lenovo/anyshare/_Nf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/feed/BaseDownloaderChildFeedFragment;->q(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/ushareit/feed/BaseDownloaderChildFeedFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/feed/BaseDownloaderChildFeedFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_Nf;->b:Lcom/ushareit/feed/BaseDownloaderChildFeedFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/_Nf;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Nf;->b:Lcom/ushareit/feed/BaseDownloaderChildFeedFragment;

    invoke-static {v0}, Lcom/ushareit/feed/BaseDownloaderChildFeedFragment;->b(Lcom/ushareit/feed/BaseDownloaderChildFeedFragment;)Landroid/util/Pair;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v2, v4

    long-to-double v2, v2

    const-wide/high16 v4, 0x3fe2000000000000L    # 0.5625

    cmpg-double v0, v2, v4

    if-gez v0, :cond_0

    const v0, 0x7d050083

    goto :goto_0

    :cond_0
    const v0, 0x7d05002f

    .line 4
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/_Nf;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/_Nf;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
