.class public Lcom/lenovo/anyshare/Sce;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Sce$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:Lcom/lenovo/anyshare/Sce$a;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Sce;->d:Z

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Sce;->a:Landroid/view/View;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Sce;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Sce;->b:I

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Sce;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/Rce;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Rce;-><init>(Lcom/lenovo/anyshare/Sce;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Sce;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Sce;->a:Landroid/view/View;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Lcom/lenovo/anyshare/Sce$a;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Sce;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Sce;-><init>(Landroid/app/Activity;)V

    .line 4
    iput-object p1, v0, Lcom/lenovo/anyshare/Sce;->c:Lcom/lenovo/anyshare/Sce$a;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Sce;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Sce;->d:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Sce;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/Sce;->d:Z

    return p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Sce;)Lcom/lenovo/anyshare/Sce$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Sce;->c:Lcom/lenovo/anyshare/Sce$a;

    return-object p0
.end method
