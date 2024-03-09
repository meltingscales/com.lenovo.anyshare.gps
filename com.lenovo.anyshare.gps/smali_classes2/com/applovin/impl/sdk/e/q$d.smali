.class public Lcom/applovin/impl/sdk/e/q$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/e/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field public final aUK:Lcom/applovin/impl/sdk/e/d;

.field public final aUL:Lcom/applovin/impl/sdk/e/q$b;

.field public final logger:Lcom/applovin/impl/sdk/x;

.field public final sdk:Lcom/applovin/impl/sdk/n;

.field public final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/q$d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/q$d;->logger:Lcom/applovin/impl/sdk/x;

    .line 4
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/e/d;->Ke()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/q$d;->tag:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/applovin/impl/sdk/e/q$d;->aUK:Lcom/applovin/impl/sdk/e/d;

    .line 6
    iput-object p3, p0, Lcom/applovin/impl/sdk/e/q$d;->aUL:Lcom/applovin/impl/sdk/e/q$b;

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/e/q$d;)Lcom/applovin/impl/sdk/e/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/q$d;->aUK:Lcom/applovin/impl/sdk/e/d;

    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/e/q$d;)Lcom/applovin/impl/sdk/e/q$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/q$d;->aUL:Lcom/applovin/impl/sdk/e/q$b;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, " queue finished task "

    .line 1
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->KS()V

    .line 2
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/q$d;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->Bn()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/q$d;->aUK:Lcom/applovin/impl/sdk/e/d;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/e/d;->Kf()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/q$d;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/q$d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/q$d;->tag:Ljava/lang/String;

    const-string v3, "Task re-scheduled..."

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/x;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/q$d;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BM()Lcom/applovin/impl/sdk/e/q;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/q$d;->aUK:Lcom/applovin/impl/sdk/e/d;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/q$d;->aUL:Lcom/applovin/impl/sdk/e/q$b;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$b;J)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/q$d;->aUK:Lcom/applovin/impl/sdk/e/d;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/q$d;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/q$d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/q$d;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    .line 7
    :try_start_1
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/q$d;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/q$d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/q$d;->tag:Ljava/lang/String;

    const-string v4, "Task failed execution"

    invoke-virtual {v2, v3, v4, v1}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_3
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/q$d;->aUK:Lcom/applovin/impl/sdk/e/d;

    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/e/d;->q(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/q$d;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/q$d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/q$d;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    iget-object v4, p0, Lcom/applovin/impl/sdk/e/q$d;->aUL:Lcom/applovin/impl/sdk/e/q$b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/q$d;->aUK:Lcom/applovin/impl/sdk/e/d;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/e/d;->Ke()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/x;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :goto_3
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/q$d;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/q$d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/q$d;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/applovin/impl/sdk/e/q$d;->aUL:Lcom/applovin/impl/sdk/e/q$b;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/q$d;->aUK:Lcom/applovin/impl/sdk/e/d;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/e/d;->Ke()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/x;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_5
    throw v1
.end method
