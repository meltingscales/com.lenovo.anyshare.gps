.class public Lcom/lenovo/anyshare/FXg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/FXg$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:Lcom/lenovo/anyshare/FXg$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/FXg;->a:Landroid/view/View;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/FXg;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/FXg;->b:I

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/FXg;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/EXg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/EXg;-><init>(Lcom/lenovo/anyshare/FXg;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/FXg;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/FXg;->a:Landroid/view/View;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Lcom/lenovo/anyshare/FXg$a;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/FXg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/FXg;-><init>(Landroid/app/Activity;)V

    .line 3
    iput-object p1, v0, Lcom/lenovo/anyshare/FXg;->c:Lcom/lenovo/anyshare/FXg$a;

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/FXg;)Lcom/lenovo/anyshare/FXg$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/FXg;->c:Lcom/lenovo/anyshare/FXg$a;

    return-object p0
.end method
