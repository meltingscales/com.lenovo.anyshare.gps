.class public Lcom/lenovo/anyshare/Wvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/bwd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Xvd;->onAdLoaded(Lcom/ushareit/ads/sharemob/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/sharemob/Ad;

.field public final synthetic b:Lcom/lenovo/anyshare/Xvd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Xvd;Lcom/ushareit/ads/sharemob/Ad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Wvd;->b:Lcom/lenovo/anyshare/Xvd;

    iput-object p2, p0, Lcom/lenovo/anyshare/Wvd;->a:Lcom/ushareit/ads/sharemob/Ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wvd;->b:Lcom/lenovo/anyshare/Xvd;

    iget-object v0, v0, Lcom/lenovo/anyshare/Xvd;->a:Lcom/lenovo/anyshare/awd;

    invoke-static {v0}, Lcom/lenovo/anyshare/awd;->a(Lcom/lenovo/anyshare/awd;)Lcom/ushareit/ads/banner/AdView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Wvd;->a:Lcom/ushareit/ads/sharemob/Ad;

    invoke-interface {v1}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/banner/AdView;->a(Lcom/lenovo/anyshare/WMd;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Wvd;->b:Lcom/lenovo/anyshare/Xvd;

    iget-object v0, v0, Lcom/lenovo/anyshare/Xvd;->a:Lcom/lenovo/anyshare/awd;

    new-instance v7, Lcom/lenovo/anyshare/ewd;

    invoke-static {v0}, Lcom/lenovo/anyshare/awd;->f(Lcom/lenovo/anyshare/awd;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/lenovo/anyshare/Wvd;->b:Lcom/lenovo/anyshare/Xvd;

    iget-object v1, v1, Lcom/lenovo/anyshare/Xvd;->a:Lcom/lenovo/anyshare/awd;

    invoke-static {v1}, Lcom/lenovo/anyshare/awd;->a(Lcom/lenovo/anyshare/awd;)Lcom/ushareit/ads/banner/AdView;

    move-result-object v3

    const/high16 v5, -0x80000000

    const/high16 v6, -0x80000000

    move-object v1, v7

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/ewd;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;II)V

    invoke-static {v0, v7}, Lcom/lenovo/anyshare/awd;->a(Lcom/lenovo/anyshare/awd;Lcom/lenovo/anyshare/ewd;)Lcom/lenovo/anyshare/ewd;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Wvd;->b:Lcom/lenovo/anyshare/Xvd;

    iget-object p1, p1, Lcom/lenovo/anyshare/Xvd;->a:Lcom/lenovo/anyshare/awd;

    invoke-static {p1}, Lcom/lenovo/anyshare/awd;->d(Lcom/lenovo/anyshare/awd;)Lcom/lenovo/anyshare/JJd;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/Wvd;->b:Lcom/lenovo/anyshare/Xvd;

    iget-object v1, v1, Lcom/lenovo/anyshare/Xvd;->a:Lcom/lenovo/anyshare/awd;

    invoke-static {v1}, Lcom/lenovo/anyshare/awd;->a(Lcom/lenovo/anyshare/awd;)Lcom/ushareit/ads/banner/AdView;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/JJd;->d(Landroid/view/View;Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Wvd;->b:Lcom/lenovo/anyshare/Xvd;

    iget-object p1, p1, Lcom/lenovo/anyshare/Xvd;->a:Lcom/lenovo/anyshare/awd;

    invoke-static {p1}, Lcom/lenovo/anyshare/awd;->e(Lcom/lenovo/anyshare/awd;)Lcom/lenovo/anyshare/ewd;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/Tvd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Tvd;-><init>(Lcom/lenovo/anyshare/Wvd;)V

    iput-object v0, p1, Lcom/lenovo/anyshare/ewd;->f:Lcom/lenovo/anyshare/ewd$c;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/qJd;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Wvd;->b:Lcom/lenovo/anyshare/Xvd;

    iget-object v0, v0, Lcom/lenovo/anyshare/Xvd;->a:Lcom/lenovo/anyshare/awd;

    invoke-static {v0}, Lcom/lenovo/anyshare/awd;->a(Lcom/lenovo/anyshare/awd;)Lcom/ushareit/ads/banner/AdView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushareit/ads/banner/AdView;->a(Lcom/lenovo/anyshare/qJd;)V

    return-void
.end method

.method public synthetic b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wvd;->b:Lcom/lenovo/anyshare/Xvd;

    iget-object v0, v0, Lcom/lenovo/anyshare/Xvd;->a:Lcom/lenovo/anyshare/awd;

    invoke-static {v0}, Lcom/lenovo/anyshare/awd;->a(Lcom/lenovo/anyshare/awd;)Lcom/ushareit/ads/banner/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/ads/banner/AdView;->b()V

    return-void
.end method
