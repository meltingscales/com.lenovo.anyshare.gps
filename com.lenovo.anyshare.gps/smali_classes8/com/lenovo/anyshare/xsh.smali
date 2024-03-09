.class public Lcom/lenovo/anyshare/xsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/san/ads/TextProgressView$CTAListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/minivideo/widget/DetailHonorCardView;->a(Lcom/lenovo/anyshare/oDd;Lcom/lenovo/anyshare/Bwd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/oDd;

.field public final synthetic b:Lcom/ushareit/minivideo/widget/DetailHonorCardView;


# direct methods
.method public constructor <init>(Lcom/ushareit/minivideo/widget/DetailHonorCardView;Lcom/lenovo/anyshare/oDd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xsh;->b:Lcom/ushareit/minivideo/widget/DetailHonorCardView;

    iput-object p2, p0, Lcom/lenovo/anyshare/xsh;->a:Lcom/lenovo/anyshare/oDd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNormalClick(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xsh;->a:Lcom/lenovo/anyshare/oDd;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/xsh;->b:Lcom/ushareit/minivideo/widget/DetailHonorCardView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/YDd;->a(ZZ)I

    move-result p1

    const-string p2, "floatcardbt"

    invoke-virtual {v0, v1, p2, p1}, Lcom/lenovo/anyshare/oDd;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/xsh;->a:Lcom/lenovo/anyshare/oDd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oDd;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/xsh;->a:Lcom/lenovo/anyshare/oDd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oDd;->p()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lcom/lenovo/anyshare/xsh;->a:Lcom/lenovo/anyshare/oDd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oDd;->f()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/lenovo/anyshare/xsh;->a:Lcom/lenovo/anyshare/oDd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oDd;->n()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/lenovo/anyshare/xsh;->a:Lcom/lenovo/anyshare/oDd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oDd;->o()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/lenovo/anyshare/xsh;->a:Lcom/lenovo/anyshare/oDd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oDd;->i()Ljava/lang/String;

    move-result-object v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/lenovo/anyshare/xsh;->a:Lcom/lenovo/anyshare/oDd;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/oDd;->j()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "floatcardbt"

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/yXi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
