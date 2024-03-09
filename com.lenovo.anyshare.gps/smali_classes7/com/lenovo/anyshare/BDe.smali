.class public Lcom/lenovo/anyshare/BDe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/EDe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;Lcom/lenovo/anyshare/EDe$d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/FEe;

.field public final synthetic b:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/lenovo/anyshare/EDe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/EDe;Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/BDe;->d:Lcom/lenovo/anyshare/EDe;

    iput-object p2, p0, Lcom/lenovo/anyshare/BDe;->b:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/BDe;->c:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/BDe;->a:Lcom/lenovo/anyshare/FEe;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/lenovo/anyshare/BDe;->a:Lcom/lenovo/anyshare/FEe;

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/BDe;->d:Lcom/lenovo/anyshare/EDe;

    invoke-static {p1}, Lcom/lenovo/anyshare/EDe;->c(Lcom/lenovo/anyshare/EDe;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/BDe;->b:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/BDe;->d:Lcom/lenovo/anyshare/EDe;

    invoke-static {p1}, Lcom/lenovo/anyshare/EDe;->d(Lcom/lenovo/anyshare/EDe;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/BDe;->b:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/EDe$d;

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/BDe;->a:Lcom/lenovo/anyshare/FEe;

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/EDe$d;->a(Lcom/lenovo/anyshare/FEe;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/BDe;->d:Lcom/lenovo/anyshare/EDe;

    invoke-static {p1}, Lcom/lenovo/anyshare/EDe;->c(Lcom/lenovo/anyshare/EDe;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/BDe;->b:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/BDe;->d:Lcom/lenovo/anyshare/EDe;

    invoke-static {p1}, Lcom/lenovo/anyshare/EDe;->d(Lcom/lenovo/anyshare/EDe;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/BDe;->b:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/lenovo/anyshare/BDe;->d:Lcom/lenovo/anyshare/EDe;

    invoke-static {v1}, Lcom/lenovo/anyshare/EDe;->d(Lcom/lenovo/anyshare/EDe;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/BDe;->b:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ADe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ADe;-><init>(Lcom/lenovo/anyshare/BDe;)V

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/DDe;->a:[I

    iget-object v2, p0, Lcom/lenovo/anyshare/BDe;->b:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/NDe;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/NDe;-><init>(Lcom/lenovo/anyshare/EDe$b;)V

    .line 4
    invoke-virtual {v1}, Lcom/lenovo/anyshare/NDe;->d()V

    .line 5
    invoke-virtual {v1}, Lcom/lenovo/anyshare/NDe;->b()Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->APP:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/FEe;

    iput-object v0, p0, Lcom/lenovo/anyshare/BDe;->a:Lcom/lenovo/anyshare/FEe;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/LDe;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/LDe;-><init>(Lcom/lenovo/anyshare/EDe$b;)V

    .line 7
    invoke-virtual {v1}, Lcom/lenovo/anyshare/LDe;->e()V

    .line 8
    invoke-virtual {v1}, Lcom/lenovo/anyshare/LDe;->b()Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->APK:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/FEe;

    iput-object v0, p0, Lcom/lenovo/anyshare/BDe;->a:Lcom/lenovo/anyshare/FEe;

    .line 9
    :goto_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/BDe;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/BDe;->a:Lcom/lenovo/anyshare/FEe;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/BDe;->d:Lcom/lenovo/anyshare/EDe;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/BDe;->d:Lcom/lenovo/anyshare/EDe;

    invoke-static {v1}, Lcom/lenovo/anyshare/EDe;->b(Lcom/lenovo/anyshare/EDe;)Lcom/lenovo/anyshare/HEe;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/BDe;->a:Lcom/lenovo/anyshare/FEe;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/HEe;->a(Lcom/lenovo/anyshare/FEe;)V

    .line 12
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    return-void
.end method
