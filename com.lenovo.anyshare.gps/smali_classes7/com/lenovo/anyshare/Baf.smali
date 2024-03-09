.class public final Lcom/lenovo/anyshare/Baf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/wbf$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Caf;->a(Landroidx/fragment/app/FragmentActivity;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Caf;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Caf;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/fragment/app/FragmentActivity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Baf;->a:Lcom/lenovo/anyshare/Caf;

    iput-object p2, p0, Lcom/lenovo/anyshare/Baf;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/lenovo/anyshare/Baf;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/LYe;->b:Lcom/lenovo/anyshare/LYe$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/LYe$a;->a()Lcom/lenovo/anyshare/LYe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/LYe;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Baf;->a:Lcom/lenovo/anyshare/Caf;

    iget-object v1, p0, Lcom/lenovo/anyshare/Baf;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Q_e;->b(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Baf;->a:Lcom/lenovo/anyshare/Caf;

    iget-object v1, p0, Lcom/lenovo/anyshare/Baf;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Caf;->a(Lcom/lenovo/anyshare/Caf;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public a(II)Z
    .locals 5

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Baf;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 3
    aget v2, v0, v1

    const/4 v3, 0x1

    if-lt p1, v2, :cond_0

    aget v2, v0, v1

    iget-object v4, p0, Lcom/lenovo/anyshare/Baf;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    if-gt p1, v2, :cond_0

    aget p1, v0, v3

    if-lt p2, p1, :cond_0

    aget p1, v0, v3

    iget-object v0, p0, Lcom/lenovo/anyshare/Baf;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p1, v0

    if-gt p2, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
