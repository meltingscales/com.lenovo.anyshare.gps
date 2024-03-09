.class public Lcom/lenovo/anyshare/KMe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->b(Lcom/lenovo/anyshare/wqf;)V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/KMe;->c:Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/KMe;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/lenovo/anyshare/KMe;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/KMe;->c:Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;

    invoke-static {p1}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->o(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;)Lcom/ushareit/cleanit/local/BrowserView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/KMe;->c:Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;

    invoke-static {v0}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->p(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;)Lcom/lenovo/anyshare/FJe;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/KMe;->a:Ljava/util/List;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/ushareit/cleanit/local/BrowserView;->b(Lcom/lenovo/anyshare/FJe;Lcom/lenovo/anyshare/Eqf;Ljava/util/List;Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/KMe;->c:Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;

    new-instance v0, Lcom/ushareit/cleanit/analyze/widget/CleanFileWithSizeHeaderView;

    invoke-direct {v0, p1}, Lcom/ushareit/cleanit/analyze/widget/CleanFileWithSizeHeaderView;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->a(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;Lcom/ushareit/cleanit/analyze/widget/CleanFileWithSizeHeaderView;)Lcom/ushareit/cleanit/analyze/widget/CleanFileWithSizeHeaderView;

    .line 3
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/lenovo/anyshare/KMe;->c:Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 5
    invoke-static {v1}, Lcom/lenovo/anyshare/Vjj;->a(F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/KMe;->c:Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;

    invoke-static {v1}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->n(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;)Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_PHOTOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    if-ne v1, v2, :cond_0

    const/high16 v1, 0x41600000    # 14.0f

    .line 7
    invoke-static {v1}, Lcom/lenovo/anyshare/Vjj;->a(F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/KMe;->c:Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;

    invoke-static {v1}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->q(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;)Lcom/ushareit/cleanit/analyze/widget/CleanFileWithSizeHeaderView;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/KMe;->c:Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;

    invoke-static {v0}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->o(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;)Lcom/ushareit/cleanit/local/BrowserView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushareit/cleanit/local/BrowserView;->b(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/KMe;->c:Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;

    invoke-static {p1}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->r(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/KMe;->c:Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;

    iget-object v0, p0, Lcom/lenovo/anyshare/KMe;->b:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->a(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;Ljava/util/List;)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/KMe;->c:Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/KMe;->c:Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;

    invoke-static {v0}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->n(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;)Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_PHOTOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/KMe;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/KMe;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/lenovo/anyshare/KMe;->c:Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;

    invoke-static {v2}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->o(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;)Lcom/ushareit/cleanit/local/BrowserView;

    move-result-object v2

    iget-object v2, v2, Lcom/ushareit/cleanit/local/BaseContentView;->j:Lcom/lenovo/anyshare/GKe;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/rNe;->a(Ljava/util/List;Lcom/lenovo/anyshare/GKe;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/KMe;->a:Ljava/util/List;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/KMe;->b:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/rNe;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method
