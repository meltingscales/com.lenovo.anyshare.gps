.class public Lcom/lenovo/anyshare/BXe;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/EXe;->a(Lcom/lenovo/anyshare/lVe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/lVe;

.field public final synthetic c:Lcom/lenovo/anyshare/EXe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/EXe;Ljava/lang/String;Lcom/lenovo/anyshare/lVe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/BXe;->c:Lcom/lenovo/anyshare/EXe;

    iput-object p3, p0, Lcom/lenovo/anyshare/BXe;->b:Lcom/lenovo/anyshare/lVe;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/BXe;->b:Lcom/lenovo/anyshare/lVe;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/lenovo/anyshare/lVe;->h:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "Clone.Summarizer"

    const-string v1, "initCloneList ======="

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/BXe;->c:Lcom/lenovo/anyshare/EXe;

    invoke-static {v0}, Lcom/lenovo/anyshare/EXe;->a(Lcom/lenovo/anyshare/EXe;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/BXe;->c:Lcom/lenovo/anyshare/EXe;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/EXe;->a(Lcom/lenovo/anyshare/EXe;I)I

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/BXe;->b:Lcom/lenovo/anyshare/lVe;

    iget-object v0, v0, Lcom/lenovo/anyshare/lVe;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/BUe;

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/BXe;->b:Lcom/lenovo/anyshare/lVe;

    iget-object v4, v1, Lcom/lenovo/anyshare/BUe;->a:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/lVe;->a(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance v4, Lcom/lenovo/anyshare/FXe;

    iget-object v5, v1, Lcom/lenovo/anyshare/BUe;->a:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/BUe;->g()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/lenovo/anyshare/BUe;->f()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/lenovo/anyshare/FXe;-><init>(Lcom/ushareit/tools/core/lang/ContentType;JI)V

    .line 9
    iget v5, v1, Lcom/lenovo/anyshare/BUe;->h:I

    iput v5, v4, Lcom/lenovo/anyshare/FXe;->e:I

    .line 10
    iget-wide v5, v1, Lcom/lenovo/anyshare/BUe;->e:J

    iput-wide v5, v4, Lcom/lenovo/anyshare/FXe;->d:J

    .line 11
    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/FXe;->b(Ljava/util/List;)V

    .line 12
    iput-boolean v2, v4, Lcom/lenovo/anyshare/FXe;->i:Z

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/BXe;->c:Lcom/lenovo/anyshare/EXe;

    invoke-static {v1}, Lcom/lenovo/anyshare/EXe;->a(Lcom/lenovo/anyshare/EXe;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/BXe;->c:Lcom/lenovo/anyshare/EXe;

    invoke-static {v1}, Lcom/lenovo/anyshare/EXe;->b(Lcom/lenovo/anyshare/EXe;)I

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/BXe;->c:Lcom/lenovo/anyshare/EXe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/EXe;->i()I

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/BXe;->c:Lcom/lenovo/anyshare/EXe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/EXe;->k()J

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/BXe;->c:Lcom/lenovo/anyshare/EXe;

    invoke-static {v0}, Lcom/lenovo/anyshare/EXe;->c(Lcom/lenovo/anyshare/EXe;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/BXe;->c:Lcom/lenovo/anyshare/EXe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/EXe;->r()V

    :cond_4
    :goto_1
    return-void
.end method
