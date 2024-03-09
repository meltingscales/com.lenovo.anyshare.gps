.class public Lcom/lenovo/anyshare/ZOg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ZOg;->a:Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0901ab

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/ZOg;->a:Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;

    invoke-virtual {p1}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->Wb()Z

    goto :goto_1

    :cond_0
    const v1, 0x7f0901bf

    if-ne v0, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/ZOg;->a:Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;

    invoke-static {p1}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->a(Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;)Z

    goto :goto_1

    :cond_1
    const v1, 0x7f0901e6

    if-ne v0, v1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/ZOg;->a:Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;

    invoke-virtual {p1}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->_b()V

    goto :goto_1

    :cond_2
    const v1, 0x7f0901dc

    if-ne v0, v1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/ZOg;->a:Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;

    iget-object p1, p1, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->O:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    goto :goto_1

    :cond_3
    const v1, 0x7f0901d0

    if-ne v0, v1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/ZOg;->a:Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;

    invoke-static {p1}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->b(Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;)V

    goto :goto_1

    :cond_4
    const v1, 0x7f09045b

    if-ne v0, v1, :cond_7

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p1

    .line 8
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/ZOg;->a:Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;

    new-instance v0, Lcom/lenovo/anyshare/YOg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/YOg;-><init>(Lcom/lenovo/anyshare/ZOg;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Uki;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Uki$a;)V

    goto :goto_1

    .line 10
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/ZOg;->a:Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;

    invoke-static {p1}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->k(Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;)V

    :cond_7
    :goto_1
    return-void
.end method
