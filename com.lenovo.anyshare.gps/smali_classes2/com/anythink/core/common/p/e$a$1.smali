.class public final Lcom/anythink/core/common/p/e$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/p/e$a;->onAdDataLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/core/common/p/e$a;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/p/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/p/e$a$1;->a:Lcom/anythink/core/common/p/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/p/e$a$1;->a:Lcom/anythink/core/common/p/e$a;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/p/e$a$1;->a:Lcom/anythink/core/common/p/e$a;

    iget-object v1, v1, Lcom/anythink/core/common/p/e$a;->b:Lcom/anythink/core/common/p/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/anythink/core/common/p/e$a$1;->a:Lcom/anythink/core/common/p/e$a;

    iget-object v1, v1, Lcom/anythink/core/common/p/e$a;->a:Lcom/anythink/core/api/ATBaseAdAdapter;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/p/e$a$1;->a:Lcom/anythink/core/common/p/e$a;

    iget-object v1, v1, Lcom/anythink/core/common/p/e$a;->b:Lcom/anythink/core/common/p/e;

    invoke-static {v1}, Lcom/anythink/core/common/p/e;->e(Lcom/anythink/core/common/p/e;)V

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
