.class public Lcom/ushareit/cleanit/local/SpaceFooterHolder;
.super Lcom/ushareit/cleanit/local/BaseHistoryHolder;
.source "SourceFile"


# instance fields
.field public h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c086c

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/ushareit/cleanit/local/BaseHistoryHolder;-><init>(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/cleanit/local/BaseHistoryHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/cleanit/local/SpaceFooterHolder;->h:Landroid/view/View;

    iget-boolean p2, p0, Lcom/ushareit/cleanit/local/BaseHistoryHolder;->f:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/cleanit/local/BaseHistoryHolder;->b(Landroid/view/View;)V

    const v0, 0x7f090d95

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/cleanit/local/SpaceFooterHolder;->h:Landroid/view/View;

    return-void
.end method
