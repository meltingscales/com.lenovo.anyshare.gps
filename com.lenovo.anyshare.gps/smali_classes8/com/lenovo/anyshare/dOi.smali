.class public Lcom/lenovo/anyshare/dOi;
.super Lcom/ushareit/shop/ad/widget/PriceFilterView$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/shop/ad/widget/PriceFilterView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/shop/ad/widget/PriceFilterView;


# direct methods
.method public constructor <init>(Lcom/ushareit/shop/ad/widget/PriceFilterView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dOi;->a:Lcom/ushareit/shop/ad/widget/PriceFilterView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ushareit/shop/ad/widget/PriceFilterView$d;-><init>(Lcom/lenovo/anyshare/cOi;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/dOi;->a:Lcom/ushareit/shop/ad/widget/PriceFilterView;

    invoke-static {p1}, Lcom/ushareit/shop/ad/widget/PriceFilterView;->a(Lcom/ushareit/shop/ad/widget/PriceFilterView;)Lcom/ushareit/shop/ad/widget/PriceFilterView$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/shop/ad/widget/PriceFilterView$a;->y()V

    :cond_0
    return-void
.end method
