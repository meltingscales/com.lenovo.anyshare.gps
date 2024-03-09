.class public Lcom/lenovo/anyshare/wwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/widget/tabhost/SITabWidget$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/widget/tabhost/SITabHost;->setup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/widget/tabhost/SITabHost;


# direct methods
.method public constructor <init>(Lcom/ushareit/widget/tabhost/SITabHost;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wwj;->a:Lcom/ushareit/widget/tabhost/SITabHost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wwj;->a:Lcom/ushareit/widget/tabhost/SITabHost;

    invoke-static {v0}, Lcom/ushareit/widget/tabhost/SITabHost;->a(Lcom/ushareit/widget/tabhost/SITabHost;)Lcom/lenovo/anyshare/vwj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/wwj;->a:Lcom/ushareit/widget/tabhost/SITabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/wwj;->a:Lcom/ushareit/widget/tabhost/SITabHost;

    invoke-static {v0}, Lcom/ushareit/widget/tabhost/SITabHost;->a(Lcom/ushareit/widget/tabhost/SITabHost;)Lcom/lenovo/anyshare/vwj;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/vwj;->s()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wwj;->a:Lcom/ushareit/widget/tabhost/SITabHost;

    invoke-static {v0}, Lcom/ushareit/widget/tabhost/SITabHost;->b(Lcom/ushareit/widget/tabhost/SITabHost;)Lcom/lenovo/anyshare/uwj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/wwj;->a:Lcom/ushareit/widget/tabhost/SITabHost;

    invoke-static {v0}, Lcom/ushareit/widget/tabhost/SITabHost;->b(Lcom/ushareit/widget/tabhost/SITabHost;)Lcom/lenovo/anyshare/uwj;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/uwj;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/wwj;->a:Lcom/ushareit/widget/tabhost/SITabHost;

    invoke-static {v0}, Lcom/ushareit/widget/tabhost/SITabHost;->b(Lcom/ushareit/widget/tabhost/SITabHost;)Lcom/lenovo/anyshare/uwj;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/wwj;->a:Lcom/ushareit/widget/tabhost/SITabHost;

    invoke-static {v0}, Lcom/ushareit/widget/tabhost/SITabHost;->b(Lcom/ushareit/widget/tabhost/SITabHost;)Lcom/lenovo/anyshare/uwj;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/uwj;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/wwj;->a:Lcom/ushareit/widget/tabhost/SITabHost;

    invoke-static {v0}, Lcom/ushareit/widget/tabhost/SITabHost;->b(Lcom/ushareit/widget/tabhost/SITabHost;)Lcom/lenovo/anyshare/uwj;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/uwj;->c(IZ)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/wwj;->a:Lcom/ushareit/widget/tabhost/SITabHost;

    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    if-eqz p2, :cond_3

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/wwj;->a:Lcom/ushareit/widget/tabhost/SITabHost;

    invoke-virtual {p1}, Landroid/widget/TabHost;->getTabContentView()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/wwj;->a:Lcom/ushareit/widget/tabhost/SITabHost;

    invoke-virtual {p1}, Landroid/widget/TabHost;->getTabContentView()Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->requestFocus(I)Z

    :cond_3
    return-void
.end method
