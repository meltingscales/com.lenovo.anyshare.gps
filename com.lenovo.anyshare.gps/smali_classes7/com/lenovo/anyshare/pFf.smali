.class public Lcom/lenovo/anyshare/pFf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Pkf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/rFf;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/rFf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rFf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pFf;->a:Lcom/lenovo/anyshare/rFf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pFf;->a:Lcom/lenovo/anyshare/rFf;

    invoke-static {v0}, Lcom/lenovo/anyshare/rFf;->b(Lcom/lenovo/anyshare/rFf;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pFf;->a:Lcom/lenovo/anyshare/rFf;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/rFf;->a(Lcom/lenovo/anyshare/rFf;Z)Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/pFf;->a:Lcom/lenovo/anyshare/rFf;

    invoke-static {v0}, Lcom/lenovo/anyshare/rFf;->b(Lcom/lenovo/anyshare/rFf;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/pFf;->a:Lcom/lenovo/anyshare/rFf;

    invoke-static {v0}, Lcom/lenovo/anyshare/rFf;->b(Lcom/lenovo/anyshare/rFf;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/pFf;->a:Lcom/lenovo/anyshare/rFf;

    invoke-static {v0}, Lcom/lenovo/anyshare/rFf;->b(Lcom/lenovo/anyshare/rFf;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/pFf;->a:Lcom/lenovo/anyshare/rFf;

    invoke-static {p1}, Lcom/lenovo/anyshare/rFf;->b(Lcom/lenovo/anyshare/rFf;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/pFf;->a:Lcom/lenovo/anyshare/rFf;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/rFf;->a(Lcom/lenovo/anyshare/rFf;Lcom/lenovo/anyshare/llf;)Lcom/lenovo/anyshare/llf;

    :goto_0
    return-void
.end method
