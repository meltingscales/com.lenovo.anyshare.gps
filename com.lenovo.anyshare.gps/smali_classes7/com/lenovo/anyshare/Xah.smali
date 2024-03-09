.class public Lcom/lenovo/anyshare/Xah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/login/ui/view/country/SimpleIndexBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/login/ui/view/country/SimpleIndexBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/login/ui/view/country/SimpleIndexBar;


# direct methods
.method public constructor <init>(Lcom/ushareit/login/ui/view/country/SimpleIndexBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Xah;->a:Lcom/ushareit/login/ui/view/country/SimpleIndexBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Xah;->a:Lcom/ushareit/login/ui/view/country/SimpleIndexBar;

    invoke-static {v0}, Lcom/ushareit/login/ui/view/country/SimpleIndexBar;->a(Lcom/ushareit/login/ui/view/country/SimpleIndexBar;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Xah;->a:Lcom/ushareit/login/ui/view/country/SimpleIndexBar;

    invoke-static {v0}, Lcom/ushareit/login/ui/view/country/SimpleIndexBar;->a(Lcom/ushareit/login/ui/view/country/SimpleIndexBar;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Xah;->a:Lcom/ushareit/login/ui/view/country/SimpleIndexBar;

    invoke-static {p1}, Lcom/ushareit/login/ui/view/country/SimpleIndexBar;->a(Lcom/ushareit/login/ui/view/country/SimpleIndexBar;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Xah;->a:Lcom/ushareit/login/ui/view/country/SimpleIndexBar;

    invoke-static {p1}, Lcom/ushareit/login/ui/view/country/SimpleIndexBar;->a(Lcom/ushareit/login/ui/view/country/SimpleIndexBar;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Xah;->a:Lcom/ushareit/login/ui/view/country/SimpleIndexBar;

    invoke-static {p1}, Lcom/ushareit/login/ui/view/country/SimpleIndexBar;->a(Lcom/ushareit/login/ui/view/country/SimpleIndexBar;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Xah;->a:Lcom/ushareit/login/ui/view/country/SimpleIndexBar;

    invoke-static {p1}, Lcom/ushareit/login/ui/view/country/SimpleIndexBar;->b(Lcom/ushareit/login/ui/view/country/SimpleIndexBar;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Xah;->a:Lcom/ushareit/login/ui/view/country/SimpleIndexBar;

    invoke-static {p1, p2}, Lcom/ushareit/login/ui/view/country/SimpleIndexBar;->a(Lcom/ushareit/login/ui/view/country/SimpleIndexBar;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/Xah;->a:Lcom/ushareit/login/ui/view/country/SimpleIndexBar;

    invoke-static {p2}, Lcom/ushareit/login/ui/view/country/SimpleIndexBar;->b(Lcom/ushareit/login/ui/view/country/SimpleIndexBar;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    return-void
.end method
