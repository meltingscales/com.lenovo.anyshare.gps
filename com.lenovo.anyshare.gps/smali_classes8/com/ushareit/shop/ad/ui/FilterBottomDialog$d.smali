.class public Lcom/ushareit/shop/ad/ui/FilterBottomDialog$d;
.super Lcom/ushareit/shop/ad/ui/FilterBottomDialog$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/shop/ad/ui/FilterBottomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/shop/ad/ui/FilterBottomDialog$c<",
        "Lcom/ushareit/shop/ad/bean/FilterTagBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/shop/ad/bean/FilterTagBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$c;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/shop/ad/bean/FilterTagBean;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p1, p1, Lcom/ushareit/shop/ad/bean/FilterTagBean;->tagName:Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/shop/ad/bean/FilterTagBean;

    invoke-virtual {p0, p1}, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$d;->a(Lcom/ushareit/shop/ad/bean/FilterTagBean;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
