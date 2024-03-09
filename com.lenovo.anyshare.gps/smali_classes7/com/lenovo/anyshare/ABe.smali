.class public Lcom/lenovo/anyshare/ABe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/BBe;->a(Lcom/lenovo/anyshare/HEe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/BBe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/BBe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ABe;->a:Lcom/lenovo/anyshare/BBe;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/EDe;->d()Lcom/lenovo/anyshare/EDe;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/ABe;->a:Lcom/lenovo/anyshare/BBe;

    iget-object v0, v0, Lcom/lenovo/anyshare/BBe;->a:Lcom/ushareit/cleanit/analyze/content/ContentActivity;

    invoke-static {v0}, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->p(Lcom/ushareit/cleanit/analyze/content/ContentActivity;)Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EDe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/FEe;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/FEe;->c:Lcom/lenovo/anyshare/wqf;

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p1, Lcom/lenovo/anyshare/wqf;->j:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/ABe;->a:Lcom/lenovo/anyshare/BBe;

    iget-object v1, v1, Lcom/lenovo/anyshare/BBe;->a:Lcom/ushareit/cleanit/analyze/content/ContentActivity;

    invoke-static {v1}, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->j(Lcom/ushareit/cleanit/analyze/content/ContentActivity;)Landroid/widget/Button;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/ABe;->a:Lcom/lenovo/anyshare/BBe;

    iget-object v1, v1, Lcom/lenovo/anyshare/BBe;->a:Lcom/ushareit/cleanit/analyze/content/ContentActivity;

    invoke-static {v1}, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->k(Lcom/ushareit/cleanit/analyze/content/ContentActivity;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ABe;->a:Lcom/lenovo/anyshare/BBe;

    iget-object v0, v0, Lcom/lenovo/anyshare/BBe;->a:Lcom/ushareit/cleanit/analyze/content/ContentActivity;

    invoke-static {v0}, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->q(Lcom/ushareit/cleanit/analyze/content/ContentActivity;)Lcom/ushareit/cleanit/local/BrowserView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ABe;->a:Lcom/lenovo/anyshare/BBe;

    iget-object v1, v1, Lcom/lenovo/anyshare/BBe;->a:Lcom/ushareit/cleanit/analyze/content/ContentActivity;

    invoke-static {v1}, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->l(Lcom/ushareit/cleanit/analyze/content/ContentActivity;)Lcom/lenovo/anyshare/FJe;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/ushareit/cleanit/local/BrowserView;->a(Lcom/lenovo/anyshare/FJe;Lcom/lenovo/anyshare/Eqf;Ljava/util/List;Z)V

    return-void
.end method
