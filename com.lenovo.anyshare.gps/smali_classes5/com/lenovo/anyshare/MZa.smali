.class public Lcom/lenovo/anyshare/MZa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILcom/lenovo/anyshare/FZa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/FZa;",
            ">;I",
            "Lcom/lenovo/anyshare/FZa;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget p0, p3, Lcom/lenovo/anyshare/FZa;->a:I

    return-void
.end method
