.class public Lcom/lenovo/anyshare/_Hi;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/aIi;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lcom/lenovo/anyshare/aIi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/aIi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_Hi;->c:Lcom/lenovo/anyshare/aIi;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/_Hi;->a:Z

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/_Hi;->b:Z

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/_Hi;->c:Lcom/lenovo/anyshare/aIi;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/_Hi;->a:Z

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/aIi;->a(Lcom/lenovo/anyshare/aIi;Z)Z

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/_Hi;->c:Lcom/lenovo/anyshare/aIi;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/_Hi;->a:Z

    iget-boolean v1, p0, Lcom/lenovo/anyshare/_Hi;->b:Z

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/aIi;->a(Lcom/lenovo/anyshare/aIi;ZZ)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/_Hi;->c:Lcom/lenovo/anyshare/aIi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/aIi;->c()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/_Hi;->c:Lcom/lenovo/anyshare/aIi;

    invoke-static {p1}, Lcom/lenovo/anyshare/aIi;->a(Lcom/lenovo/anyshare/aIi;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public execute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/mIi;->a()Landroidx/core/util/Pair;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/rIi;->a(J)V

    .line 3
    iget-object v1, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/lenovo/anyshare/_Hi;->a:Z

    .line 4
    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/lenovo/anyshare/_Hi;->b:Z

    return-void
.end method
