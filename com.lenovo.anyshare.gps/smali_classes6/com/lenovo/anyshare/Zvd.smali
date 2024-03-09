.class public Lcom/lenovo/anyshare/Zvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/bwd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/_vd;->onAdLoaded(Lcom/ushareit/ads/sharemob/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/sharemob/Ad;

.field public final synthetic b:Lcom/lenovo/anyshare/_vd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_vd;Lcom/ushareit/ads/sharemob/Ad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Zvd;->b:Lcom/lenovo/anyshare/_vd;

    iput-object p2, p0, Lcom/lenovo/anyshare/Zvd;->a:Lcom/ushareit/ads/sharemob/Ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Zvd;->b:Lcom/lenovo/anyshare/_vd;

    iget-object v0, v0, Lcom/lenovo/anyshare/_vd;->a:Lcom/lenovo/anyshare/awd;

    invoke-static {v0}, Lcom/lenovo/anyshare/awd;->a(Lcom/lenovo/anyshare/awd;)Lcom/ushareit/ads/banner/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/ads/banner/AdView;->a()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zvd;->b:Lcom/lenovo/anyshare/_vd;

    iget-object v0, v0, Lcom/lenovo/anyshare/_vd;->a:Lcom/lenovo/anyshare/awd;

    invoke-static {v0}, Lcom/lenovo/anyshare/awd;->a(Lcom/lenovo/anyshare/awd;)Lcom/ushareit/ads/banner/AdView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Zvd;->a:Lcom/ushareit/ads/sharemob/Ad;

    invoke-interface {v1}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/banner/AdView;->a(Lcom/lenovo/anyshare/WMd;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Zvd;->b:Lcom/lenovo/anyshare/_vd;

    iget-object v0, v0, Lcom/lenovo/anyshare/_vd;->a:Lcom/lenovo/anyshare/awd;

    new-instance v7, Lcom/lenovo/anyshare/ewd;

    invoke-static {v0}, Lcom/lenovo/anyshare/awd;->i(Lcom/lenovo/anyshare/awd;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/lenovo/anyshare/Zvd;->b:Lcom/lenovo/anyshare/_vd;

    iget-object v1, v1, Lcom/lenovo/anyshare/_vd;->a:Lcom/lenovo/anyshare/awd;

    invoke-static {v1}, Lcom/lenovo/anyshare/awd;->a(Lcom/lenovo/anyshare/awd;)Lcom/ushareit/ads/banner/AdView;

    move-result-object v3

    const/high16 v5, -0x80000000

    const/high16 v6, -0x80000000

    move-object v1, v7

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/ewd;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;II)V

    invoke-static {v0, v7}, Lcom/lenovo/anyshare/awd;->a(Lcom/lenovo/anyshare/awd;Lcom/lenovo/anyshare/ewd;)Lcom/lenovo/anyshare/ewd;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Zvd;->b:Lcom/lenovo/anyshare/_vd;

    iget-object p1, p1, Lcom/lenovo/anyshare/_vd;->a:Lcom/lenovo/anyshare/awd;

    invoke-static {p1}, Lcom/lenovo/anyshare/awd;->e(Lcom/lenovo/anyshare/awd;)Lcom/lenovo/anyshare/ewd;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/Yvd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Yvd;-><init>(Lcom/lenovo/anyshare/Zvd;)V

    iput-object v0, p1, Lcom/lenovo/anyshare/ewd;->f:Lcom/lenovo/anyshare/ewd$c;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/qJd;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Zvd;->b:Lcom/lenovo/anyshare/_vd;

    iget-object v0, v0, Lcom/lenovo/anyshare/_vd;->a:Lcom/lenovo/anyshare/awd;

    invoke-static {v0}, Lcom/lenovo/anyshare/awd;->a(Lcom/lenovo/anyshare/awd;)Lcom/ushareit/ads/banner/AdView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushareit/ads/banner/AdView;->a(Lcom/lenovo/anyshare/qJd;)V

    return-void
.end method
