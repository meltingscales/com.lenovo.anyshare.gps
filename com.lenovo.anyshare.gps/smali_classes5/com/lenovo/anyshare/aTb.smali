.class public final Lcom/lenovo/anyshare/aTb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/mTb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/_Sb;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/_Sb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_Sb;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/aTb;->a:Lcom/lenovo/anyshare/_Sb;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/MotionEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aTb;->a:Lcom/lenovo/anyshare/_Sb;

    invoke-static {v0}, Lcom/lenovo/anyshare/_Sb;->a(Lcom/lenovo/anyshare/_Sb;)Lcom/lenovo/anyshare/gTb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/aTb;->a:Lcom/lenovo/anyshare/_Sb;

    iget-object v1, v1, Lcom/lenovo/anyshare/_Sb;->e:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/lenovo/anyshare/aTb;->a:Lcom/lenovo/anyshare/_Sb;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/_Sb;->c()Landroid/view/WindowManager;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/aTb;->a:Lcom/lenovo/anyshare/_Sb;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/_Sb;->b()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/lenovo/anyshare/gTb;->a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :cond_0
    const-string p1, "touchUtils"

    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
