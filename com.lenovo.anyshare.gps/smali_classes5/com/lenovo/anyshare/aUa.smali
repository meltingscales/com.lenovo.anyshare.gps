.class public Lcom/lenovo/anyshare/aUa;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/cUa;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "LocalPush"

    const-string v1, "do clean scan over 1 min , cancel task ."

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/cUa;->d()Lcom/lenovo/anyshare/_ie$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/cUa;->d()Lcom/lenovo/anyshare/_ie$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_ie$b;->cancel()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/cUa;->e()Lcom/lenovo/anyshare/SQe;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ukf;->c(Lcom/lenovo/anyshare/SQe;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->ba()V

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/cUa;->b(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/cUa;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/cUa;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cUa;->a(Landroid/content/Context;)V

    return-void
.end method
