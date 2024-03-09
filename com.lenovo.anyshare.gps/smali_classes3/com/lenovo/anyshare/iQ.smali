.class public Lcom/lenovo/anyshare/iQ;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/iQ$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/ListView;

.field public c:Lcom/lenovo/anyshare/iQ$a;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/cP;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/cP;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/iQ;->e:I

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/iQ;->a:Landroid/content/Context;

    .line 4
    iput p2, p0, Lcom/lenovo/anyshare/iQ;->g:I

    .line 5
    iput-object p3, p0, Lcom/lenovo/anyshare/iQ;->d:Ljava/util/List;

    .line 6
    iput p4, p0, Lcom/lenovo/anyshare/iQ;->f:I

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iQ;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/iQ;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/iQ;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/iQ;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/iQ;->e:I

    return p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/iQ;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/iQ;->f:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/iQ;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 3
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/iQ;->g:I

    .line 6
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 7
    new-instance v2, Landroid/widget/ListView;

    iget-object v3, p0, Lcom/lenovo/anyshare/iQ;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/lenovo/anyshare/iQ;->b:Landroid/widget/ListView;

    .line 8
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 9
    iget-object v3, p0, Lcom/lenovo/anyshare/iQ;->b:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/iQ;->b:Landroid/widget/ListView;

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const v0, 0x7f12015b

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 16
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "#1c1c1a"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/iQ$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/iQ$a;-><init>(Lcom/lenovo/anyshare/iQ;Lcom/lenovo/anyshare/hQ;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/iQ;->c:Lcom/lenovo/anyshare/iQ$a;

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/iQ;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/lenovo/anyshare/iQ;->c:Lcom/lenovo/anyshare/iQ$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/iQ;->c:Lcom/lenovo/anyshare/iQ$a;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/iQ;->a:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/iQ;->b:Landroid/widget/ListView;

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/iQ;->c:Lcom/lenovo/anyshare/iQ$a;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/iQ;->d:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/iQ;->d:Ljava/util/List;

    :cond_0
    return-void
.end method
