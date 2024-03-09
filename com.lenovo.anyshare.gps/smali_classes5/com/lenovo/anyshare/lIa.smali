.class public Lcom/lenovo/anyshare/lIa;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mIa;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/mIa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mIa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lIa;->a:Lcom/lenovo/anyshare/mIa;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/lIa;->a:Lcom/lenovo/anyshare/mIa;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/mIa;->a(Lcom/lenovo/anyshare/mIa;I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/lIa;->a:Lcom/lenovo/anyshare/mIa;

    invoke-static {p1}, Lcom/lenovo/anyshare/mIa;->b(Lcom/lenovo/anyshare/mIa;)Lcom/lenovo/anyshare/Yaj;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/lIa;->a:Lcom/lenovo/anyshare/mIa;

    invoke-static {v1}, Lcom/lenovo/anyshare/mIa;->a(Lcom/lenovo/anyshare/mIa;)Lcom/lenovo/anyshare/main/widget/GuideAnchorView;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/lIa;->a:Lcom/lenovo/anyshare/mIa;

    invoke-static {p1}, Lcom/lenovo/anyshare/mIa;->b(Lcom/lenovo/anyshare/mIa;)Lcom/lenovo/anyshare/Yaj;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/lIa;->a:Lcom/lenovo/anyshare/mIa;

    invoke-static {v1}, Lcom/lenovo/anyshare/mIa;->c(Lcom/lenovo/anyshare/mIa;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/lIa;->a:Lcom/lenovo/anyshare/mIa;

    invoke-static {v1}, Lcom/lenovo/anyshare/mIa;->d(Lcom/lenovo/anyshare/mIa;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/lIa;->a:Lcom/lenovo/anyshare/mIa;

    invoke-static {v1}, Lcom/lenovo/anyshare/mIa;->c(Lcom/lenovo/anyshare/mIa;)Landroid/view/View;

    move-result-object v1

    :goto_0
    const v2, 0x800033

    invoke-virtual {p1, v1, v2, v0, v0}, Lcom/lenovo/anyshare/Yaj;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
