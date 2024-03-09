.class public Lcom/lenovo/anyshare/jpi;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/npi;->a(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/npi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/npi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jpi;->a:Lcom/lenovo/anyshare/npi;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jpi;->a:Lcom/lenovo/anyshare/npi;

    invoke-static {v0}, Lcom/lenovo/anyshare/npi;->d(Lcom/lenovo/anyshare/npi;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/jpi;->a:Lcom/lenovo/anyshare/npi;

    invoke-static {v1}, Lcom/lenovo/anyshare/npi;->e(Lcom/lenovo/anyshare/npi;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/jpi;->a:Lcom/lenovo/anyshare/npi;

    invoke-static {v1}, Lcom/lenovo/anyshare/npi;->f(Lcom/lenovo/anyshare/npi;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/jpi;->a:Lcom/lenovo/anyshare/npi;

    invoke-static {v1}, Lcom/lenovo/anyshare/npi;->g(Lcom/lenovo/anyshare/npi;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/jpi;->a:Lcom/lenovo/anyshare/npi;

    invoke-static {v1}, Lcom/lenovo/anyshare/npi;->g(Lcom/lenovo/anyshare/npi;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/jpi;->a:Lcom/lenovo/anyshare/npi;

    invoke-static {v2}, Lcom/lenovo/anyshare/npi;->d(Lcom/lenovo/anyshare/npi;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/jpi;->a:Lcom/lenovo/anyshare/npi;

    invoke-static {v1}, Lcom/lenovo/anyshare/npi;->d(Lcom/lenovo/anyshare/npi;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
