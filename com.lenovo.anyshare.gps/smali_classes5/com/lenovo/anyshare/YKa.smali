.class public Lcom/lenovo/anyshare/YKa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/main/me/widget/SIScrollview$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/YKa;->a:Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/YKa;->a:Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->b(Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/YKa;->a:Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->c(Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/YKa;->a:Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->a(Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;)Lcom/lenovo/anyshare/main/widget/MainMeTopView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/main/widget/MainMeTopView;->getLastStatus()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/YKa;->a:Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->a(Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;)Lcom/lenovo/anyshare/main/widget/MainMeTopView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/main/widget/MainMeTopView;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YKa;->a:Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->b(Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/YKa;->a:Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->c(Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/YKa;->a:Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->a(Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;)Lcom/lenovo/anyshare/main/widget/MainMeTopView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/main/widget/MainMeTopView;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method
