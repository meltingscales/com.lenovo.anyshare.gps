.class public final Lcom/lenovo/anyshare/Brj;
.super Lcom/lenovo/anyshare/YYd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/widget/DiscoverFeedBannerAdView;->a(Ljava/lang/String;Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/lenovo/anyshare/uTd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/ushareit/widget/DiscoverFeedBannerAdView;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/view/ViewGroup;

.field public final synthetic f:Lcom/lenovo/anyshare/uTd;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/ushareit/widget/DiscoverFeedBannerAdView;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/lenovo/anyshare/uTd;Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/view/ViewGroup;",
            "Lcom/lenovo/anyshare/uTd;",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "Landroid/view/ViewGroup;",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Brj;->c:Lcom/ushareit/widget/DiscoverFeedBannerAdView;

    iput-object p2, p0, Lcom/lenovo/anyshare/Brj;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/Brj;->e:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/lenovo/anyshare/Brj;->f:Lcom/lenovo/anyshare/uTd;

    iput-object p5, p0, Lcom/lenovo/anyshare/Brj;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/lenovo/anyshare/Brj;->h:Landroid/widget/ImageView;

    invoke-direct {p0, p7, p8}, Lcom/lenovo/anyshare/YYd;-><init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Brj;->c:Lcom/ushareit/widget/DiscoverFeedBannerAdView;

    iget-object p1, p1, Lcom/ushareit/widget/DiscoverFeedBannerAdView;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    iget-object p2, p0, Lcom/lenovo/anyshare/Brj;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/fSc;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/BSc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/Brj;->c:Lcom/ushareit/widget/DiscoverFeedBannerAdView;

    iget-object p2, p2, Lcom/ushareit/widget/DiscoverFeedBannerAdView;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/Brj;->c:Lcom/ushareit/widget/DiscoverFeedBannerAdView;

    invoke-static {p2}, Lcom/ushareit/widget/DiscoverFeedBannerAdView;->a(Lcom/ushareit/widget/DiscoverFeedBannerAdView;)Lcom/lenovo/anyshare/BSc;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/lenovo/anyshare/Brj;->c:Lcom/ushareit/widget/DiscoverFeedBannerAdView;

    invoke-static {p2}, Lcom/ushareit/widget/DiscoverFeedBannerAdView;->a(Lcom/ushareit/widget/DiscoverFeedBannerAdView;)Lcom/lenovo/anyshare/BSc;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/Brj;->c:Lcom/ushareit/widget/DiscoverFeedBannerAdView;

    invoke-static {p2}, Lcom/ushareit/widget/DiscoverFeedBannerAdView;->a(Lcom/ushareit/widget/DiscoverFeedBannerAdView;)Lcom/lenovo/anyshare/BSc;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/lenovo/anyshare/BSc;->destroy()V

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/Brj;->c:Lcom/ushareit/widget/DiscoverFeedBannerAdView;

    invoke-static {p2, p1}, Lcom/ushareit/widget/DiscoverFeedBannerAdView;->a(Lcom/ushareit/widget/DiscoverFeedBannerAdView;Lcom/lenovo/anyshare/BSc;)V

    .line 7
    sget-object p2, Lcom/lenovo/anyshare/tSc;->a:Lcom/lenovo/anyshare/tSc$a;

    new-instance v0, Lcom/lenovo/anyshare/Arj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Arj;-><init>(Lcom/lenovo/anyshare/Brj;Lcom/lenovo/anyshare/BSc;)V

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/tSc$a;->a(Lcom/lenovo/anyshare/clk;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lenovo/anyshare/Brj;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u662f\u5426\u4e3a\u7a7a: true"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/xSc$a;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Brj;->c:Lcom/ushareit/widget/DiscoverFeedBannerAdView;

    iget-object v0, v0, Lcom/ushareit/widget/DiscoverFeedBannerAdView;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/YYd;->e(Ljava/util/HashMap;)V

    return-void
.end method
