.class public final Lcom/anythink/core/b/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/b/i;->a(Lcom/anythink/core/common/f/ax;Lcom/anythink/core/b/i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/core/api/ATBaseAdAdapter;

.field public final synthetic b:Lcom/anythink/core/common/f/ax;

.field public final synthetic c:Lcom/anythink/core/b/i;


# direct methods
.method public constructor <init>(Lcom/anythink/core/b/i;Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/f/ax;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/b/i$1;->c:Lcom/anythink/core/b/i;

    iput-object p2, p0, Lcom/anythink/core/b/i$1;->a:Lcom/anythink/core/api/ATBaseAdAdapter;

    iput-object p3, p0, Lcom/anythink/core/b/i$1;->b:Lcom/anythink/core/common/f/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/b/i$1;->c:Lcom/anythink/core/b/i;

    iget-object v1, p0, Lcom/anythink/core/b/i$1;->a:Lcom/anythink/core/api/ATBaseAdAdapter;

    iget-object v2, p0, Lcom/anythink/core/b/i$1;->b:Lcom/anythink/core/common/f/ax;

    invoke-static {v0, v1, v2}, Lcom/anythink/core/b/i;->a(Lcom/anythink/core/b/i;Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/f/ax;)V

    return-void
.end method
