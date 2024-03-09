.class public final Lcom/lenovo/anyshare/CI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/uI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/uI<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/uI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/uI<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/CI;->a:Lcom/lenovo/anyshare/uI;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/CI;->a:Lcom/lenovo/anyshare/uI;

    return-void
.end method

.method public final finalize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/CI;->a:Lcom/lenovo/anyshare/uI;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/uI;->i:Lcom/lenovo/anyshare/uI$a;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/uI$a;->b()Lcom/lenovo/anyshare/uI$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lcom/facebook/bolts/UnobservedTaskException;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uI;->i()Ljava/lang/Exception;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/bolts/UnobservedTaskException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0, v2}, Lcom/lenovo/anyshare/uI$c;->a(Lcom/lenovo/anyshare/uI;Lcom/facebook/bolts/UnobservedTaskException;)V

    :cond_0
    return-void
.end method
