.class public Lcom/lenovo/anyshare/cWd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/eWd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/eWd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/eWd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cWd;->a:Lcom/lenovo/anyshare/eWd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "home_page_bottom_tab_changed"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "TAB_CHANGED_FOR_AD"

    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "m_trans"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/cWd;->a:Lcom/lenovo/anyshare/eWd;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/eWd;->b(Lcom/lenovo/anyshare/eWd;Z)Z

    const-string p1, "homebanner2"

    const-string v0, "startRun from: 3"

    .line 6
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/cWd;->a:Lcom/lenovo/anyshare/eWd;

    invoke-static {p1}, Lcom/lenovo/anyshare/eWd;->a(Lcom/lenovo/anyshare/eWd;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/cWd;->a:Lcom/lenovo/anyshare/eWd;

    invoke-static {p1}, Lcom/lenovo/anyshare/eWd;->j(Lcom/lenovo/anyshare/eWd;)Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/cWd;->a:Lcom/lenovo/anyshare/eWd;

    invoke-static {v0}, Lcom/lenovo/anyshare/eWd;->g(Lcom/lenovo/anyshare/eWd;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->b(I)Lcom/lenovo/anyshare/WVd;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/WVd;->a(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/cWd;->a:Lcom/lenovo/anyshare/eWd;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/eWd;->b(Lcom/lenovo/anyshare/eWd;Z)Z

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/cWd;->a:Lcom/lenovo/anyshare/eWd;

    invoke-static {p1}, Lcom/lenovo/anyshare/eWd;->f(Lcom/lenovo/anyshare/eWd;)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/cWd;->a:Lcom/lenovo/anyshare/eWd;

    invoke-static {p1}, Lcom/lenovo/anyshare/eWd;->j(Lcom/lenovo/anyshare/eWd;)Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/cWd;->a:Lcom/lenovo/anyshare/eWd;

    invoke-static {p2}, Lcom/lenovo/anyshare/eWd;->g(Lcom/lenovo/anyshare/eWd;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->b(I)Lcom/lenovo/anyshare/WVd;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/WVd;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method
