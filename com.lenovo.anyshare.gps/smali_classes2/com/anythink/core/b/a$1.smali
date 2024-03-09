.class public final Lcom/anythink/core/b/a$1;
.super Lcom/anythink/core/b/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/b/a;->a(Lcom/anythink/core/b/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/core/common/f/ax;

.field public final synthetic b:Lcom/anythink/core/b/a;


# direct methods
.method public constructor <init>(Lcom/anythink/core/b/a;Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/f/ax;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/b/a$1;->b:Lcom/anythink/core/b/a;

    iput-object p3, p0, Lcom/anythink/core/b/a$1;->a:Lcom/anythink/core/common/f/ax;

    invoke-direct {p0, p2}, Lcom/anythink/core/b/b/c;-><init>(Lcom/anythink/core/api/ATBaseAdAdapter;)V

    return-void
.end method

.method private a(Lcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/b/c/a;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/o/b/b;->a()Lcom/anythink/core/common/o/b/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/b/a$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/core/b/a$1$1;-><init>(Lcom/anythink/core/b/a$1;Lcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/b/c/a;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/o/b/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final onC2SBidResult(Lcom/anythink/core/api/ATBiddingResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/b/b/c;->c:Lcom/anythink/core/api/ATBaseAdAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/api/ATBaseAdAdapter;->releaseLoadResource()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/anythink/core/b/a$1;->a(Lcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/b/c/a;)V

    return-void
.end method

.method public final onC2SBiddingResultWithCache(Lcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/api/BaseAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/b/b/c;->c:Lcom/anythink/core/api/ATBaseAdAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/api/ATBaseAdAdapter;->releaseLoadResource()V

    .line 3
    :cond_0
    new-instance v0, Lcom/anythink/core/b/c/a;

    iget-object v1, p0, Lcom/anythink/core/b/b/c;->c:Lcom/anythink/core/api/ATBaseAdAdapter;

    invoke-direct {v0, v1, p2}, Lcom/anythink/core/b/c/a;-><init>(Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/api/BaseAd;)V

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/anythink/core/b/a$1;->a(Lcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/b/c/a;)V

    return-void
.end method
