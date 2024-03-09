.class public Lcom/lenovo/anyshare/toe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/blockxlibrary/AppActiveDelegate;->dispatchUpdateScene(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ushareit/blockxlibrary/AppActiveDelegate;


# direct methods
.method public constructor <init>(Lcom/ushareit/blockxlibrary/AppActiveDelegate;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/toe;->b:Lcom/ushareit/blockxlibrary/AppActiveDelegate;

    iput-object p2, p0, Lcom/lenovo/anyshare/toe;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/toe;->b:Lcom/ushareit/blockxlibrary/AppActiveDelegate;

    invoke-static {v0}, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->access$200(Lcom/ushareit/blockxlibrary/AppActiveDelegate;)Ljava/util/Set;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/toe;->b:Lcom/ushareit/blockxlibrary/AppActiveDelegate;

    invoke-static {v1}, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->access$200(Lcom/ushareit/blockxlibrary/AppActiveDelegate;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Roe;

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/toe;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/Roe;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
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
