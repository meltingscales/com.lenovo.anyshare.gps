.class public Lcom/lenovo/anyshare/ECe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ECe;->a:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ECe;->a:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    iget-object v1, v0, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->b:[Lcom/ushareit/tools/core/lang/ContentType;

    array-length v1, v1

    if-ge p1, v1, :cond_1

    .line 2
    iget-object v0, v0, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/CLe;

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/CLe;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/ECe;->a:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    invoke-static {v0, p1}, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->a(Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;I)Z

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/ECe;->a:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->a(Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;ILjava/lang/Runnable;)Z

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/ECe;->a:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    invoke-static {p1}, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->b(Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;)Lcom/lenovo/anyshare/_ie$c;

    move-result-object p1

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Smf;->a()V

    return-void
.end method
