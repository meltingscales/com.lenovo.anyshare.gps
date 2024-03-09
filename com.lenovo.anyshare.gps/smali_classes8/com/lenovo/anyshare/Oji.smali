.class public Lcom/lenovo/anyshare/Oji;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Qji;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/Qji;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Qji;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Oji;->b:Lcom/lenovo/anyshare/Qji;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Oji;->b:Lcom/lenovo/anyshare/Qji;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qji;->a(Lcom/lenovo/anyshare/Qji;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Oji;->b:Lcom/lenovo/anyshare/Qji;

    invoke-static {v1}, Lcom/lenovo/anyshare/Qji;->b(Lcom/lenovo/anyshare/Qji;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/net/download/DLTask;

    .line 3
    sget-object v3, Lcom/ushareit/net/download/DLTask$Status;->Pause:Lcom/ushareit/net/download/DLTask$Status;

    invoke-virtual {v2, v3}, Lcom/ushareit/net/download/DLTask;->a(Lcom/ushareit/net/download/DLTask$Status;)V

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
