.class public Lcom/lenovo/anyshare/sOi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/widget/flowlayout/TagView;

.field public final synthetic b:I

.field public final synthetic c:Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;


# direct methods
.method public constructor <init>(Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;Lcom/ushareit/widget/flowlayout/TagView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sOi;->c:Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;

    iput-object p2, p0, Lcom/lenovo/anyshare/sOi;->a:Lcom/ushareit/widget/flowlayout/TagView;

    iput p3, p0, Lcom/lenovo/anyshare/sOi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/sOi;->c:Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;

    invoke-static {p1}, Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;->a(Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;)Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/sOi;->c:Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;

    invoke-static {p1}, Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;->a(Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;)Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout$b;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/sOi;->c:Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;

    invoke-static {p1}, Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;->b(Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;)Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/sOi;->c:Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;

    invoke-static {p1}, Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;->b(Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;)Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout$c;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/sOi;->a:Lcom/ushareit/widget/flowlayout/TagView;

    iget v1, p0, Lcom/lenovo/anyshare/sOi;->b:I

    iget-object v2, p0, Lcom/lenovo/anyshare/sOi;->c:Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;

    invoke-interface {p1, v0, v1, v2}, Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout$c;->a(Landroid/view/View;ILcom/ushareit/widget/flowlayout/FlowLayout;)Z

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/sOi;->c:Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;

    iget-object v0, p0, Lcom/lenovo/anyshare/sOi;->a:Lcom/ushareit/widget/flowlayout/TagView;

    iget v1, p0, Lcom/lenovo/anyshare/sOi;->b:I

    invoke-static {p1, v0, v1}, Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;->a(Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;Lcom/ushareit/widget/flowlayout/TagView;I)V

    :cond_2
    return-void
.end method
