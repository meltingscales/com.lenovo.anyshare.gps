.class public Lcom/lenovo/anyshare/nMh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/location/SearchActivity;->_b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/location/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/location/SearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nMh;->a:Lcom/ushareit/muslim/location/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p3, p0, Lcom/lenovo/anyshare/nMh;->a:Lcom/ushareit/muslim/location/SearchActivity;

    invoke-static {p3}, Lcom/ushareit/muslim/location/SearchActivity;->j(Lcom/ushareit/muslim/location/SearchActivity;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/view/View;->setSelected(Z)V

    .line 3
    iget-object p3, p0, Lcom/lenovo/anyshare/nMh;->a:Lcom/ushareit/muslim/location/SearchActivity;

    invoke-static {p3}, Lcom/ushareit/muslim/location/SearchActivity;->k(Lcom/ushareit/muslim/location/SearchActivity;)Landroid/view/View;

    move-result-object p3

    const/16 p4, 0x8

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/nMh;->a:Lcom/ushareit/muslim/location/SearchActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/location/SearchActivity;->b(Lcom/ushareit/muslim/location/SearchActivity;)Lcom/ushareit/muslim/location/SearchView;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/nMh;->a:Lcom/ushareit/muslim/location/SearchActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/location/SearchActivity;->f(Lcom/ushareit/muslim/location/SearchActivity;)Landroid/view/View;

    move-result-object p1

    iget-object p3, p0, Lcom/lenovo/anyshare/nMh;->a:Lcom/ushareit/muslim/location/SearchActivity;

    invoke-static {p3}, Lcom/ushareit/muslim/location/SearchActivity;->a(Lcom/ushareit/muslim/location/SearchActivity;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/nMh;->a:Lcom/ushareit/muslim/location/SearchActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/location/SearchActivity;->j(Lcom/ushareit/muslim/location/SearchActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/nMh;->a:Lcom/ushareit/muslim/location/SearchActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/location/SearchActivity;->g(Lcom/ushareit/muslim/location/SearchActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/nMh;->a:Lcom/ushareit/muslim/location/SearchActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/location/SearchActivity;->c(Lcom/ushareit/muslim/location/SearchActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method
