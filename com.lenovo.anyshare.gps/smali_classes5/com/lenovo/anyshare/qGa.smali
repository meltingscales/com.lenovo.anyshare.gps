.class public Lcom/lenovo/anyshare/qGa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/MainActivity;->e(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qGa;->a:Lcom/lenovo/anyshare/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/lenovo/anyshare/Tga;)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qGa;->a:Lcom/lenovo/anyshare/main/MainActivity;

    iget-object p1, p1, Lcom/lenovo/anyshare/Tga;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/gIa;->a(Lcom/lenovo/anyshare/oIa;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qGa;->a:Lcom/lenovo/anyshare/main/MainActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/MainActivity;->q(Lcom/lenovo/anyshare/main/MainActivity;)Lcom/ushareit/widget/tabhost/SITabHost;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TabHost;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Nga;->g()Lcom/lenovo/anyshare/Sga;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/qGa;->a:Lcom/lenovo/anyshare/main/MainActivity;

    new-instance v2, Lcom/lenovo/anyshare/mIa;

    new-instance v3, Lcom/lenovo/anyshare/FFa;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/FFa;-><init>(Lcom/lenovo/anyshare/qGa;)V

    invoke-direct {v2, v1, v0, v3, v1}, Lcom/lenovo/anyshare/mIa;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Sga;Lcom/lenovo/anyshare/mIa$a;Lcom/lenovo/anyshare/oIa;)V

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/main/MainActivity;->a(Lcom/lenovo/anyshare/main/MainActivity;Lcom/lenovo/anyshare/mIa;)Lcom/lenovo/anyshare/mIa;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/qGa;->a:Lcom/lenovo/anyshare/main/MainActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/MainActivity;->r(Lcom/lenovo/anyshare/main/MainActivity;)Lcom/lenovo/anyshare/mIa;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/pGa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/pGa;-><init>(Lcom/lenovo/anyshare/qGa;)V

    iput-object v1, v0, Lcom/lenovo/anyshare/mIa;->n:Landroid/widget/PopupWindow$OnDismissListener;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/qGa;->a:Lcom/lenovo/anyshare/main/MainActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/MainActivity;->r(Lcom/lenovo/anyshare/main/MainActivity;)Lcom/lenovo/anyshare/mIa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mIa;->show()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
