.class public Lcom/ushareit/shop/ad/ui/FilterBottomDialog$a;
.super Lcom/lenovo/anyshare/Asj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/shop/ad/ui/FilterBottomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/Asj<",
        "Lcom/ushareit/shop/ad/ui/FilterBottomDialog$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ushareit/widget/dialog/base/SIDialogFragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Asj;-><init>(Ljava/lang/Class;)V

    .line 2
    new-instance p1, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;

    invoke-direct {p1}, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;-><init>()V

    iput-object p1, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$a;->e:Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/shop/ad/ui/FilterBottomDialog$e;)Lcom/ushareit/shop/ad/ui/FilterBottomDialog$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$a;->e:Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;

    iput-object p1, v0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->z:Lcom/ushareit/shop/ad/ui/FilterBottomDialog$e;

    return-object p0
.end method

.method public a(Ljava/util/List;Lcom/ushareit/shop/ad/bean/FilterPriceBean;Lcom/ushareit/shop/ad/widget/ShopConditionView$a;)Lcom/ushareit/shop/ad/ui/FilterBottomDialog$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/shop/ad/bean/FilterPriceBean;",
            ">;",
            "Lcom/ushareit/shop/ad/bean/FilterPriceBean;",
            "Lcom/ushareit/shop/ad/widget/ShopConditionView$a;",
            ")",
            "Lcom/ushareit/shop/ad/ui/FilterBottomDialog$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$a;->e:Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->a(Ljava/util/List;Lcom/ushareit/shop/ad/bean/FilterPriceBean;Lcom/ushareit/shop/ad/widget/ShopConditionView$a;)V

    return-object p0
.end method

.method public a(Ljava/util/List;Ljava/util/List;Lcom/ushareit/widget/flowlayout/TagFlowLayout$b;)Lcom/ushareit/shop/ad/ui/FilterBottomDialog$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/shop/ad/bean/FilterSourceBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ushareit/shop/ad/bean/FilterSourceBean;",
            ">;",
            "Lcom/ushareit/widget/flowlayout/TagFlowLayout$b;",
            ")",
            "Lcom/ushareit/shop/ad/ui/FilterBottomDialog$a;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$a;->e:Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->a(Ljava/util/List;Ljava/util/List;Lcom/ushareit/widget/flowlayout/TagFlowLayout$b;)V

    return-object p0
.end method

.method public b()Lcom/lenovo/anyshare/Fsj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$a;->e:Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;

    return-object v0
.end method

.method public b(Ljava/util/List;Ljava/util/List;Lcom/ushareit/widget/flowlayout/TagFlowLayout$b;)Lcom/ushareit/shop/ad/ui/FilterBottomDialog$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/shop/ad/bean/FilterTagBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ushareit/shop/ad/bean/FilterTagBean;",
            ">;",
            "Lcom/ushareit/widget/flowlayout/TagFlowLayout$b;",
            ")",
            "Lcom/ushareit/shop/ad/ui/FilterBottomDialog$a;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$a;->e:Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->b(Ljava/util/List;Ljava/util/List;Lcom/ushareit/widget/flowlayout/TagFlowLayout$b;)V

    return-object p0
.end method
