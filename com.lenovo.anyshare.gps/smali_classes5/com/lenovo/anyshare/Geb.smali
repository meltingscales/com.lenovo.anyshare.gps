.class public Lcom/lenovo/anyshare/Geb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/lenovo/anyshare/safebox/local/PopupView;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/view/WindowManager;

.field public d:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/Geb;->a:Landroid/widget/FrameLayout;

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Geb;->b:Ljava/util/Stack;

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/safebox/local/PopupView;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/safebox/local/PopupView;->e:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Geb;->c:Landroid/view/WindowManager;

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Geb;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/safebox/local/PopupView;
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/Geb;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/safebox/local/PopupView;

    .line 26
    invoke-virtual {v1}, Lcom/lenovo/anyshare/safebox/local/PopupView;->getPopupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/Geb;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/safebox/local/PopupView;

    .line 23
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Geb;->b(Landroid/view/View;)V

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Geb;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/Geb;->b:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 21
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Geb;->b(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    const-string v0, "window"

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/lenovo/anyshare/Geb;->c:Landroid/view/WindowManager;

    .line 2
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Geb;->d:Landroid/view/WindowManager$LayoutParams;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Geb;->d:Landroid/view/WindowManager$LayoutParams;

    const/4 v0, 0x2

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 4
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Kjj;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Geb;->d:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Geb;->d:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x30

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/Vcj;->b(Landroid/view/WindowManager$LayoutParams;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Geb;->d:Landroid/view/WindowManager$LayoutParams;

    const/4 v0, 0x0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 10
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v0, -0x1

    .line 11
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 12
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v0, 0x1

    .line 13
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/safebox/local/PopupView;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Geb;->b:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    iget-boolean v1, p1, Lcom/lenovo/anyshare/safebox/local/PopupView;->e:Z

    if-eqz v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/Geb;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/lenovo/anyshare/Geb;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p1, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Geb;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    :goto_0
    new-instance v0, Lcom/lenovo/anyshare/Feb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Feb;-><init>(Lcom/lenovo/anyshare/Geb;Lcom/lenovo/anyshare/safebox/local/PopupView;)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/safebox/local/PopupView;->setListener(Lcom/lenovo/anyshare/safebox/local/PopupView$a;)V

    return-void
.end method

.method public a(I)Z
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/Geb;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Geb;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/safebox/local/PopupView;

    if-nez v0, :cond_1

    return v1

    .line 29
    :cond_1
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/safebox/local/PopupView;->a(I)V

    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    .line 30
    iget-boolean p1, v0, Lcom/lenovo/anyshare/safebox/local/PopupView;->d:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Geb;->b:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 32
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Geb;->a(Landroid/view/View;)V

    return v0

    :cond_3
    return v1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Geb;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/safebox/local/PopupView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Geb;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/safebox/local/PopupView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Geb;->a(Landroid/view/View;)V

    return-void
.end method
