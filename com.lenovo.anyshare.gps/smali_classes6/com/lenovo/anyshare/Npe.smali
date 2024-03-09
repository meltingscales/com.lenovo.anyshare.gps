.class public Lcom/lenovo/anyshare/Npe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/eqe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ope;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Ope;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Npe;->a:Lcom/lenovo/anyshare/Ope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Npe;->a:Lcom/lenovo/anyshare/Ope;

    invoke-static {v0}, Lcom/lenovo/anyshare/Ope;->d(Lcom/lenovo/anyshare/Ope;)Lcom/lenovo/anyshare/eqe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Npe;->a:Lcom/lenovo/anyshare/Ope;

    invoke-static {v0}, Lcom/lenovo/anyshare/Ope;->d(Lcom/lenovo/anyshare/Ope;)Lcom/lenovo/anyshare/eqe;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/eqe;->a()V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Npe;->a:Lcom/lenovo/anyshare/Ope;

    invoke-static {v0}, Lcom/lenovo/anyshare/Ope;->c(Lcom/lenovo/anyshare/Ope;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Npe;->a:Lcom/lenovo/anyshare/Ope;

    invoke-static {v1}, Lcom/lenovo/anyshare/Ope;->a(Lcom/lenovo/anyshare/Ope;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Npe;->a:Lcom/lenovo/anyshare/Ope;

    invoke-static {v2}, Lcom/lenovo/anyshare/Ope;->b(Lcom/lenovo/anyshare/Ope;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Npe;->a:Lcom/lenovo/anyshare/Ope;

    invoke-static {v0}, Lcom/lenovo/anyshare/Ope;->d(Lcom/lenovo/anyshare/Ope;)Lcom/lenovo/anyshare/eqe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Npe;->a:Lcom/lenovo/anyshare/Ope;

    invoke-static {v0}, Lcom/lenovo/anyshare/Ope;->d(Lcom/lenovo/anyshare/Ope;)Lcom/lenovo/anyshare/eqe;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/eqe;->onSuccess()V

    :cond_0
    return-void
.end method
