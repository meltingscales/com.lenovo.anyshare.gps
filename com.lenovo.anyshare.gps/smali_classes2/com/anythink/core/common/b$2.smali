.class public final Lcom/anythink/core/common/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/b;->b(Ljava/lang/String;Lcom/anythink/core/common/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/anythink/core/common/b$a;

.field public final synthetic c:Lcom/anythink/core/common/b;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/b;Ljava/lang/String;Lcom/anythink/core/common/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/b$2;->c:Lcom/anythink/core/common/b;

    iput-object p2, p0, Lcom/anythink/core/common/b$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/anythink/core/common/b$2;->b:Lcom/anythink/core/common/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/b$2;->c:Lcom/anythink/core/common/b;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/b$2;->c:Lcom/anythink/core/common/b;

    iget-object v1, v1, Lcom/anythink/core/common/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/anythink/core/common/b$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/anythink/core/common/b$2;->b:Lcom/anythink/core/common/b$a;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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
