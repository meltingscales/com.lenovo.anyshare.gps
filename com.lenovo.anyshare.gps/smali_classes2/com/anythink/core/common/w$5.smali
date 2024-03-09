.class public final Lcom/anythink/core/common/w$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/w;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/anythink/core/common/w;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/w;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/w$5;->b:Lcom/anythink/core/common/w;

    iput-object p2, p0, Lcom/anythink/core/common/w$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/w$5;->b:Lcom/anythink/core/common/w;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/w$5;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/common/w$5;->b:Lcom/anythink/core/common/w;

    invoke-static {v1}, Lcom/anythink/core/common/w;->g(Lcom/anythink/core/common/w;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/core/common/w$5;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lcom/anythink/core/common/w;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkToStartScheduleLoadTask, preload not completed yet: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/anythink/core/common/w$5;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", do nothing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/anythink/core/common/w$5;->b:Lcom/anythink/core/common/w;

    invoke-static {v1}, Lcom/anythink/core/common/w;->h(Lcom/anythink/core/common/w;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/anythink/core/common/w$5;->b:Lcom/anythink/core/common/w;

    invoke-static {v1}, Lcom/anythink/core/common/w;->h(Lcom/anythink/core/common/w;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/core/common/w$5;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget-object v1, Lcom/anythink/core/common/w;->a:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    sget-object v1, Lcom/anythink/core/common/w;->a:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/anythink/core/common/w$5;->b:Lcom/anythink/core/common/w;

    iget-object v2, p0, Lcom/anythink/core/common/w$5;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/anythink/core/common/w;->a(Lcom/anythink/core/common/w;Ljava/lang/String;)V

    .line 11
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
