.class public Lcom/lenovo/anyshare/aRe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/bRe$a;->a(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/bRe$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bRe$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/aRe;->a:Lcom/lenovo/anyshare/bRe$a;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/aRe;->a:Lcom/lenovo/anyshare/bRe$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/bRe$a;->c:Lcom/lenovo/anyshare/bRe;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bRe;->h()V

    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x1388

    :goto_0
    if-lez v0, :cond_0

    .line 1
    iget-object v1, p0, Lcom/lenovo/anyshare/aRe;->a:Lcom/lenovo/anyshare/bRe$a;

    iget-object v1, v1, Lcom/lenovo/anyshare/bRe$a;->c:Lcom/lenovo/anyshare/bRe;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cRe;->c()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x32

    const-wide/16 v1, 0x32

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/aRe;->a:Lcom/lenovo/anyshare/bRe$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/bRe$a;->c:Lcom/lenovo/anyshare/bRe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bRe;->b()V

    return-void
.end method
