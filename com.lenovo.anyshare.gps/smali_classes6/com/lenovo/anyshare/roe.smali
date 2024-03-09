.class public Lcom/lenovo/anyshare/roe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/blockxlibrary/AppActiveDelegate;->onDispatchForeground(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/blockxlibrary/AppActiveDelegate;


# direct methods
.method public constructor <init>(Lcom/ushareit/blockxlibrary/AppActiveDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/roe;->a:Lcom/ushareit/blockxlibrary/AppActiveDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/roe;->a:Lcom/ushareit/blockxlibrary/AppActiveDelegate;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->access$102(Lcom/ushareit/blockxlibrary/AppActiveDelegate;Z)Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/roe;->a:Lcom/ushareit/blockxlibrary/AppActiveDelegate;

    invoke-static {v0}, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->access$200(Lcom/ushareit/blockxlibrary/AppActiveDelegate;)Ljava/util/Set;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/roe;->a:Lcom/ushareit/blockxlibrary/AppActiveDelegate;

    invoke-static {v2}, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->access$200(Lcom/ushareit/blockxlibrary/AppActiveDelegate;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Roe;

    .line 4
    invoke-interface {v3, v1}, Lcom/lenovo/anyshare/Roe;->a(Z)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
