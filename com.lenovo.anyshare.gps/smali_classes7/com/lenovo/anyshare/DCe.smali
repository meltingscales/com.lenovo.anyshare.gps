.class public Lcom/lenovo/anyshare/DCe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/DCe;->b:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/DCe;->a:Z

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
    iget-object v0, p0, Lcom/lenovo/anyshare/DCe;->b:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    iget v0, v0, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lcom/lenovo/anyshare/DCe;->a:Z

    if-eqz v1, :cond_1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/CCe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/CCe;-><init>(Lcom/lenovo/anyshare/DCe;)V

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/DCe;->b:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    iget v2, v1, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->d:I

    invoke-static {v1, v2, v0}, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->a(Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;ILjava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/DCe;->b:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    invoke-static {v0}, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->a(Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/DCe;->b:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    invoke-static {v0}, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->a(Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
