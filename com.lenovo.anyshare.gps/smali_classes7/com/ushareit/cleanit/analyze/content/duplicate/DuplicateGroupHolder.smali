.class public Lcom/ushareit/cleanit/analyze/content/duplicate/DuplicateGroupHolder;
.super Lcom/ushareit/cleanit/local/CommGroupHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Lcom/lenovo/anyshare/fIe;",
        ">",
        "Lcom/ushareit/cleanit/local/CommGroupHolder<",
        "TDATA;>;"
    }
.end annotation


# instance fields
.field public t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/cleanit/local/CommGroupHolder;-><init>(Landroid/view/View;Lcom/ushareit/tools/core/lang/ContentType;)V

    const p2, 0x7f090d09

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/DuplicateGroupHolder;->t:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/fIe;IZ)V
    .locals 0

    .line 2
    iget-object p1, p1, Lcom/lenovo/anyshare/fIe;->f:Lcom/lenovo/anyshare/wqf;

    if-nez p1, :cond_0

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;IZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/fIe;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ushareit/cleanit/analyze/content/duplicate/DuplicateGroupHolder;->a(Lcom/lenovo/anyshare/fIe;IZ)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090d09

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/DuplicateGroupHolder;->t:Landroid/widget/TextView;

    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method
