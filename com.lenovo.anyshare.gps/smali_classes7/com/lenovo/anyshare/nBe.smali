.class public Lcom/lenovo/anyshare/nBe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nBe;->a:Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09015e

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/nBe;->a:Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;

    invoke-static {p1}, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->d(Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f090b96

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/nBe;->a:Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;

    invoke-static {p1}, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->e(Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f090bae

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/nBe;->a:Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;

    invoke-static {p1}, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->p(Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/nBe;->a:Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->a(Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;Z)V

    goto :goto_0

    :cond_2
    const v0, 0x7f090233

    if-ne p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/nBe;->a:Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;

    invoke-static {p1}, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->f(Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;)V

    :cond_3
    :goto_0
    return-void
.end method
