.class public Lcom/lenovo/anyshare/NMe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->Yb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/NMe;->b:Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/NMe;->b:Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->a(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;Z)Z

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/NMe;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/NMe;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Aqf;

    .line 4
    instance-of v3, v2, Lcom/lenovo/anyshare/xqf;

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/NMe;->b:Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;

    invoke-static {v3}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->g(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;)Lcom/lenovo/anyshare/pCe;

    move-result-object v3

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/pCe;->a(Lcom/lenovo/anyshare/xqf;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/NMe;->b:Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;

    invoke-static {v1}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->o(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;)Lcom/ushareit/cleanit/local/BrowserView;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/NMe;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/ushareit/cleanit/local/BrowserView;->a(Ljava/util/List;)V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/NMe;->b:Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;

    invoke-static {v1}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->h(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;)Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    move-result-object v1

    sget-object v2, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->EDIT:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    if-ne v1, v2, :cond_3

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/NMe;->b:Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;

    invoke-static {v1, v0}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->b(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;Z)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/NMe;->b:Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;

    invoke-static {v0}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->i(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/NMe;->b:Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;

    invoke-static {v0, p1}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->c(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;Z)Z

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/NMe;->b:Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;

    invoke-static {v0, p1}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->d(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;Z)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/NMe;->b:Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;

    invoke-static {p1}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->j(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;)Landroid/widget/Button;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/NMe;->b:Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;

    invoke-static {v0, p1}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->c(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;Z)Z

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/NMe;->b:Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;

    invoke-static {p1}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->k(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/NMe;->b:Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;

    invoke-static {v0}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->h(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;)Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    move-result-object v0

    sget-object v1, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->NORMAL:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    if-ne v0, v1, :cond_4

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/NMe;->b:Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;

    invoke-static {v0, p1}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->c(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;Z)Z

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/NMe;->b:Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;

    invoke-static {v0, p1}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->d(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;Z)V

    .line 18
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/NMe;->b:Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;

    invoke-static {}, Lcom/lenovo/anyshare/EDe;->d()Lcom/lenovo/anyshare/EDe;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/NMe;->b:Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;

    invoke-static {v1}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->n(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;)Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EDe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/FEe;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/FEe;->c:Lcom/lenovo/anyshare/wqf;

    invoke-static {p1, v0}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->a(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;Lcom/lenovo/anyshare/wqf;)V

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/NMe;->b:Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;

    invoke-static {p1}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->r(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;)V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/NMe;->b:Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;

    invoke-static {v0}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->o(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;)Lcom/ushareit/cleanit/local/BrowserView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/cleanit/local/BrowserView;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/NMe;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/NMe;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/NMe;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 4
    instance-of v2, v1, Lcom/lenovo/anyshare/xqf;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lcom/lenovo/anyshare/xqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/lenovo/anyshare/Rje;->d(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
