.class public Lcom/lenovo/anyshare/YAe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/cleanit/analyze/content/BigContentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/analyze/content/BigContentActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/analyze/content/BigContentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/YAe;->a:Lcom/ushareit/cleanit/analyze/content/BigContentActivity;

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
    iget-object p1, p0, Lcom/lenovo/anyshare/YAe;->a:Lcom/ushareit/cleanit/analyze/content/BigContentActivity;

    invoke-static {p1}, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->m(Lcom/ushareit/cleanit/analyze/content/BigContentActivity;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f090b96

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/YAe;->a:Lcom/ushareit/cleanit/analyze/content/BigContentActivity;

    invoke-static {p1}, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->n(Lcom/ushareit/cleanit/analyze/content/BigContentActivity;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f090bae

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/YAe;->a:Lcom/ushareit/cleanit/analyze/content/BigContentActivity;

    invoke-static {p1}, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->k(Lcom/ushareit/cleanit/analyze/content/BigContentActivity;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/YAe;->a:Lcom/ushareit/cleanit/analyze/content/BigContentActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->c(Lcom/ushareit/cleanit/analyze/content/BigContentActivity;Z)V

    goto :goto_0

    :cond_2
    const v0, 0x7f090233

    if-ne p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/YAe;->a:Lcom/ushareit/cleanit/analyze/content/BigContentActivity;

    invoke-static {p1}, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->o(Lcom/ushareit/cleanit/analyze/content/BigContentActivity;)V

    :cond_3
    :goto_0
    return-void
.end method
