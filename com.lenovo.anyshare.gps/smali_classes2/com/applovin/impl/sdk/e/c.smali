.class public Lcom/applovin/impl/sdk/e/c;
.super Lcom/applovin/impl/sdk/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/e/c$a;
    }
.end annotation


# instance fields
.field public final aHe:Lcom/applovin/impl/sdk/d/e;

.field public final aTk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final aTv:Ljava/lang/String;

.field public final aTw:Z

.field public final aTx:Lcom/applovin/impl/sdk/e/c$a;

.field public final aiL:Lcom/applovin/impl/sdk/ad/e;

.field public final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/impl/sdk/d/e;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/e/c$a;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/e;->Gv()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/sdk/e/c;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/e;Ljava/util/List;ZLcom/applovin/impl/sdk/d/e;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/e/c$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/e;Ljava/util/List;ZLcom/applovin/impl/sdk/d/e;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/e/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/sdk/ad/e;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/applovin/impl/sdk/d/e;",
            "Lcom/applovin/impl/sdk/n;",
            "Lcom/applovin/impl/sdk/e/c$a;",
            ")V"
        }
    .end annotation

    const-string v0, "AsyncTaskCacheResource"

    .line 2
    invoke-direct {p0, v0, p6}, Lcom/applovin/impl/sdk/e/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/c;->aTv:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/applovin/impl/sdk/e/c;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 5
    iput-object p3, p0, Lcom/applovin/impl/sdk/e/c;->aTk:Ljava/util/List;

    .line 6
    iput-boolean p4, p0, Lcom/applovin/impl/sdk/e/c;->aTw:Z

    .line 7
    iput-object p5, p0, Lcom/applovin/impl/sdk/e/c;->aHe:Lcom/applovin/impl/sdk/d/e;

    .line 8
    iput-object p6, p0, Lcom/applovin/impl/sdk/e/c;->sdk:Lcom/applovin/impl/sdk/n;

    .line 9
    iput-object p7, p0, Lcom/applovin/impl/sdk/e/c;->aTx:Lcom/applovin/impl/sdk/e/c$a;

    return-void
.end method

.method private r(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/a;->aTi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/c;->aTx:Lcom/applovin/impl/sdk/e/c$a;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Lcom/applovin/impl/sdk/e/c$a;->q(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public Ka()Ljava/lang/Boolean;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/a;->aTi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/c;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Ca()Lcom/applovin/impl/sdk/t;

    move-result-object v2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/a;->rQ()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/sdk/e/c;->aTv:Ljava/lang/String;

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/c;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->getCachePrefix()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/applovin/impl/sdk/e/c;->aTk:Ljava/util/List;

    iget-boolean v7, p0, Lcom/applovin/impl/sdk/e/c;->aTw:Z

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/c;->aHe:Lcom/applovin/impl/sdk/d/e;

    invoke-virtual/range {v2 .. v8}, Lcom/applovin/impl/sdk/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/sdk/d/e;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    invoke-direct {p0, v3}, Lcom/applovin/impl/sdk/e/c;->r(Landroid/net/Uri;)V

    return-object v1

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/a;->aTi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/c;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->Ca()Lcom/applovin/impl/sdk/t;

    move-result-object v2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/a;->rQ()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_4

    .line 7
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/a;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/a;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v4, p0, Lcom/applovin/impl/sdk/e/a;->tag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to retrieve File for cached filename = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_3
    invoke-direct {p0, v3}, Lcom/applovin/impl/sdk/e/c;->r(Landroid/net/Uri;)V

    return-object v1

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/a;->aTi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    .line 10
    :cond_5
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_7

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/a;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/a;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/a;->tag:Ljava/lang/String;

    const-string v4, "Unable to extract Uri from file"

    invoke-virtual {v0, v2, v4}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_6
    invoke-direct {p0, v3}, Lcom/applovin/impl/sdk/e/c;->r(Landroid/net/Uri;)V

    return-object v1

    .line 13
    :cond_7
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/a;->aTi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_8

    return-object v1

    .line 14
    :cond_8
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/e/c;->r(Landroid/net/Uri;)V

    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/c;->Ka()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lcom/applovin/impl/sdk/e/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/applovin/impl/sdk/e/c;

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/c;->aTv:Ljava/lang/String;

    iget-object p1, p1, Lcom/applovin/impl/sdk/e/c;->aTv:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/c;->aTv:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
