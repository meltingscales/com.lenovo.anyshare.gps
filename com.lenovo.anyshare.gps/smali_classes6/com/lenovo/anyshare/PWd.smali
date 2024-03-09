.class public Lcom/lenovo/anyshare/PWd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/QWd;->c(Lcom/lenovo/anyshare/JJd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/JJd;

.field public final synthetic b:Lcom/lenovo/anyshare/QWd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/QWd;Lcom/lenovo/anyshare/JJd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/PWd;->b:Lcom/lenovo/anyshare/QWd;

    iput-object p2, p0, Lcom/lenovo/anyshare/PWd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/JJd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/PWd;->b:Lcom/lenovo/anyshare/QWd;

    invoke-static {v0}, Lcom/lenovo/anyshare/QWd;->a(Lcom/lenovo/anyshare/QWd;)Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/zJd;->sa()Z

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/PWd;->b:Lcom/lenovo/anyshare/QWd;

    iget-object v0, v0, Lcom/lenovo/anyshare/LWd;->d:Lcom/ushareit/ads/player/view/BaseMediaView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/ushareit/ads/player/view/BaseMediaView;->setCheckWindowFocus(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/PWd;->b:Lcom/lenovo/anyshare/QWd;

    invoke-static {p1}, Lcom/lenovo/anyshare/QWd;->a(Lcom/lenovo/anyshare/QWd;)Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->b()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/PWd;->b:Lcom/lenovo/anyshare/QWd;

    invoke-static {p1}, Lcom/lenovo/anyshare/QWd;->a(Lcom/lenovo/anyshare/QWd;)Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/OWd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/OWd;-><init>(Lcom/lenovo/anyshare/PWd;)V

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->a(Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView$a;)V

    goto :goto_0

    :cond_2
    const p1, 0x7f110049

    .line 7
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0909f9

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/PWd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/PWd;->a(Lcom/lenovo/anyshare/JJd;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0909fd

    if-ne v0, v1, :cond_2

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/_Yd;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/PWd;->b:Lcom/lenovo/anyshare/QWd;

    iget-object p1, p1, Lcom/lenovo/anyshare/LWd;->u:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/PWd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/pof;->a(Landroid/content/Context;Lcom/lenovo/anyshare/JJd;)V

    :cond_2
    :goto_0
    return-void
.end method
