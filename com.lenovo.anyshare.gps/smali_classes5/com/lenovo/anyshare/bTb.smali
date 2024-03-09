.class public final Lcom/lenovo/anyshare/bTb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lzf/easyfloat/widget/ParentFrameLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/_Sb;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/_Sb;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_Sb;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/bTb;->a:Lcom/lenovo/anyshare/_Sb;

    iput-object p2, p0, Lcom/lenovo/anyshare/bTb;->b:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bTb;->a:Lcom/lenovo/anyshare/_Sb;

    iget-object v1, v0, Lcom/lenovo/anyshare/_Sb;->e:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/_Sb;->b(Lcom/lenovo/anyshare/_Sb;Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bTb;->a:Lcom/lenovo/anyshare/_Sb;

    iget-object v1, v0, Lcom/lenovo/anyshare/_Sb;->e:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    :goto_0
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/_Sb;->b(Lcom/lenovo/anyshare/_Sb;I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/bTb;->a:Lcom/lenovo/anyshare/_Sb;

    iget-object v1, v0, Lcom/lenovo/anyshare/_Sb;->e:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    :goto_1
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/_Sb;->a(Lcom/lenovo/anyshare/_Sb;I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/bTb;->a:Lcom/lenovo/anyshare/_Sb;

    iget-object v1, v0, Lcom/lenovo/anyshare/_Sb;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    iget-object v2, p0, Lcom/lenovo/anyshare/bTb;->b:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Lcom/lzf/easyfloat/data/FloatConfig;->getFilterSelf$easyfloat_release()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    .line 6
    invoke-virtual {v1}, Lcom/lzf/easyfloat/data/FloatConfig;->getShowPattern()Lcom/lzf/easyfloat/enums/ShowPattern;

    move-result-object v3

    sget-object v5, Lcom/lzf/easyfloat/enums/ShowPattern;->BACKGROUND:Lcom/lzf/easyfloat/enums/ShowPattern;

    if-ne v3, v5, :cond_2

    sget-object v3, Lcom/lenovo/anyshare/NTb;->a:Lcom/lenovo/anyshare/NTb;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/NTb;->e()Z

    move-result v3

    if-nez v3, :cond_4

    .line 7
    :cond_2
    invoke-virtual {v1}, Lcom/lzf/easyfloat/data/FloatConfig;->getShowPattern()Lcom/lzf/easyfloat/enums/ShowPattern;

    move-result-object v3

    sget-object v5, Lcom/lzf/easyfloat/enums/ShowPattern;->FOREGROUND:Lcom/lzf/easyfloat/enums/ShowPattern;

    if-ne v3, v5, :cond_3

    sget-object v3, Lcom/lenovo/anyshare/NTb;->a:Lcom/lenovo/anyshare/NTb;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/NTb;->e()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "floatingView"

    .line 8
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/_Sb;->a(Lcom/lenovo/anyshare/_Sb;Landroid/view/View;)V

    goto :goto_3

    :cond_4
    :goto_2
    const/16 v3, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 9
    invoke-static {v0, v3, v5, v6, v4}, Lcom/lenovo/anyshare/_Sb;->a(Lcom/lenovo/anyshare/_Sb;IZILjava/lang/Object;)V

    .line 10
    invoke-static {v0}, Lcom/lenovo/anyshare/_Sb;->b(Lcom/lenovo/anyshare/_Sb;)V

    .line 11
    :goto_3
    invoke-virtual {v1, v2}, Lcom/lzf/easyfloat/data/FloatConfig;->setLayoutView(Landroid/view/View;)V

    .line 12
    invoke-virtual {v1}, Lcom/lzf/easyfloat/data/FloatConfig;->getInvokeView()Lcom/lenovo/anyshare/nTb;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/nTb;->a(Landroid/view/View;)V

    .line 13
    :goto_4
    invoke-virtual {v1}, Lcom/lzf/easyfloat/data/FloatConfig;->getCallbacks()Lcom/lenovo/anyshare/lTb;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v0, v3, v4, v2}, Lcom/lenovo/anyshare/lTb;->a(ZLjava/lang/String;Landroid/view/View;)V

    .line 14
    :goto_5
    invoke-virtual {v1}, Lcom/lzf/easyfloat/data/FloatConfig;->getFloatCallbacks()Lcom/lenovo/anyshare/iTb;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Lcom/lenovo/anyshare/iTb;->a()Lcom/lenovo/anyshare/iTb$a;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    iget-object v0, v0, Lcom/lenovo/anyshare/iTb$a;->a:Lcom/lenovo/anyshare/slk;

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1, v4, v2}, Lcom/lenovo/anyshare/slk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    return-void
.end method
