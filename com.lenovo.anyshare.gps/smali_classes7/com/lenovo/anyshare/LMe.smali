.class public Lcom/lenovo/anyshare/LMe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->a(Lcom/lenovo/anyshare/wqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/LMe;->c:Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/LMe;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/lenovo/anyshare/LMe;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/LMe;->c:Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;

    invoke-static {p1}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->o(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;)Lcom/ushareit/cleanit/local/BrowserView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/LMe;->c:Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;

    invoke-static {v0}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->p(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;)Lcom/lenovo/anyshare/FJe;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/LMe;->a:Ljava/util/List;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/ushareit/cleanit/local/BrowserView;->b(Lcom/lenovo/anyshare/FJe;Lcom/lenovo/anyshare/Eqf;Ljava/util/List;Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/LMe;->c:Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;

    invoke-static {p1}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->c(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;)V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/LMe;->c:Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;

    invoke-static {v0}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->n(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;)Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_PHOTOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/LMe;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/LMe;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/LMe;->a:Ljava/util/List;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/LMe;->b:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/rNe;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method
