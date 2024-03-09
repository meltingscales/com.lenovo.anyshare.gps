.class public Lcom/lenovo/anyshare/kmb;
.super Lcom/lenovo/anyshare/Idc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mmb;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/mmb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mmb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kmb;->a:Lcom/lenovo/anyshare/mmb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Idc;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/Gdc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Idc;->b(Lcom/lenovo/anyshare/Gdc;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/kmb;->a:Lcom/lenovo/anyshare/mmb;

    iget-object p1, p1, Lcom/lenovo/anyshare/mmb;->c:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/kmb;->a:Lcom/lenovo/anyshare/mmb;

    iget-object p1, p1, Lcom/lenovo/anyshare/mmb;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/kmb;->a:Lcom/lenovo/anyshare/mmb;

    iget-object p1, p1, Lcom/lenovo/anyshare/mmb;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/kmb;->a:Lcom/lenovo/anyshare/mmb;

    iget-object p1, p1, Lcom/lenovo/anyshare/mmb;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_0
    return-void
.end method
