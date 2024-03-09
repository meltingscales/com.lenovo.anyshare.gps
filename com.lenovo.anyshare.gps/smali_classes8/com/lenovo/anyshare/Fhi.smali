.class public final Lcom/lenovo/anyshare/Fhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ele;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/share/widget/ShareTextFontView;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/ele<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Landroid/graphics/Typeface;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/share/widget/ShareTextFontView;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/share/widget/ShareTextFontView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Fhi;->a:Lcom/ushareit/muslim/share/widget/ShareTextFontView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;>;I)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/Fhi;->a:Lcom/ushareit/muslim/share/widget/ShareTextFontView;

    invoke-virtual {p2}, Lcom/ushareit/muslim/share/widget/ShareTextFontView;->getOnTextFontChanged()Lcom/lenovo/anyshare/nlk;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Kfk;

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;>;I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    return-void
.end method
