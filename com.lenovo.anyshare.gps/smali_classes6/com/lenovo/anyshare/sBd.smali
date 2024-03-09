.class public Lcom/lenovo/anyshare/sBd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/uBd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/uBd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/uBd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sBd;->a:Lcom/lenovo/anyshare/uBd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sBd;->a:Lcom/lenovo/anyshare/uBd;

    invoke-static {v0}, Lcom/lenovo/anyshare/uBd;->c(Lcom/lenovo/anyshare/uBd;)V

    const v0, 0x7f090e4a

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "new_area"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/sBd;->a:Lcom/lenovo/anyshare/uBd;

    invoke-static {p1}, Lcom/lenovo/anyshare/uBd;->d(Lcom/lenovo/anyshare/uBd;)Lcom/lenovo/anyshare/JJd;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/sBd;->a:Lcom/lenovo/anyshare/uBd;

    invoke-static {v0}, Lcom/lenovo/anyshare/uBd;->g(Lcom/lenovo/anyshare/uBd;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "blank"

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/JJd;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/sBd;->a:Lcom/lenovo/anyshare/uBd;

    invoke-static {p1}, Lcom/lenovo/anyshare/uBd;->d(Lcom/lenovo/anyshare/uBd;)Lcom/lenovo/anyshare/JJd;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/sBd;->a:Lcom/lenovo/anyshare/uBd;

    invoke-static {v0}, Lcom/lenovo/anyshare/uBd;->g(Lcom/lenovo/anyshare/uBd;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/JJd;->a(Landroid/content/Context;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/sBd;->a:Lcom/lenovo/anyshare/uBd;

    invoke-static {p1}, Lcom/lenovo/anyshare/uBd;->e(Lcom/lenovo/anyshare/uBd;)Lcom/lenovo/anyshare/bBd;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/sBd;->a:Lcom/lenovo/anyshare/uBd;

    invoke-static {p1}, Lcom/lenovo/anyshare/uBd;->e(Lcom/lenovo/anyshare/uBd;)Lcom/lenovo/anyshare/bBd;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/bBd;->c()V

    :cond_1
    return-void
.end method
