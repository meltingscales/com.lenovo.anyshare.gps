.class public final Lcom/anythink/core/b/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/core/api/ATBidRequestInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/b/i;->a(Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/f/ax;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/core/common/f/ax;

.field public final synthetic b:Lcom/anythink/core/b/i;


# direct methods
.method public constructor <init>(Lcom/anythink/core/b/i;Lcom/anythink/core/common/f/ax;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/b/i$2;->b:Lcom/anythink/core/b/i;

    iput-object p2, p0, Lcom/anythink/core/b/i$2;->a:Lcom/anythink/core/common/f/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/b/i$2;->b:Lcom/anythink/core/b/i;

    iget-object v0, v0, Lcom/anythink/core/b/i;->d:Lcom/anythink/core/b/i$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/anythink/core/b/i$2;->a:Lcom/anythink/core/common/f/ax;

    invoke-interface {v0, p1, v1}, Lcom/anythink/core/b/i$a;->onBidTokenObtainFail(Ljava/lang/String;Lcom/anythink/core/common/f/ax;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/anythink/core/api/ATBidRequestInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/b/i$2;->b:Lcom/anythink/core/b/i;

    iget-object v1, p0, Lcom/anythink/core/b/i$2;->a:Lcom/anythink/core/common/f/ax;

    invoke-static {v0, v1, p1}, Lcom/anythink/core/b/i;->a(Lcom/anythink/core/b/i;Lcom/anythink/core/common/f/ax;Lcom/anythink/core/api/ATBidRequestInfo;)V

    return-void
.end method
