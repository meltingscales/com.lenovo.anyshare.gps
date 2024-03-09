.class public Lcom/lenovo/anyshare/Tzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/mGd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/immersive/ImmersiveAdView;->a(IILcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/JJd;Lcom/ushareit/ads/immersive/AdFlashSkipView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/lenovo/anyshare/Bwd;

.field public final synthetic c:Lcom/ushareit/ads/immersive/AdFlashSkipView$a;

.field public final synthetic d:Lcom/ushareit/ads/immersive/ImmersiveAdView;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/immersive/ImmersiveAdView;JLcom/lenovo/anyshare/Bwd;Lcom/ushareit/ads/immersive/AdFlashSkipView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Tzd;->d:Lcom/ushareit/ads/immersive/ImmersiveAdView;

    iput-wide p2, p0, Lcom/lenovo/anyshare/Tzd;->a:J

    iput-object p4, p0, Lcom/lenovo/anyshare/Tzd;->b:Lcom/lenovo/anyshare/Bwd;

    iput-object p5, p0, Lcom/lenovo/anyshare/Tzd;->c:Lcom/ushareit/ads/immersive/AdFlashSkipView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eventType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.ImmersiveAdView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Tzd;->d:Lcom/ushareit/ads/immersive/ImmersiveAdView;

    invoke-static {v1}, Lcom/ushareit/ads/immersive/ImmersiveAdView;->e(Lcom/ushareit/ads/immersive/ImmersiveAdView;)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Tzd;->d:Lcom/ushareit/ads/immersive/ImmersiveAdView;

    invoke-static {p1, v0}, Lcom/ushareit/ads/immersive/ImmersiveAdView;->a(Lcom/ushareit/ads/immersive/ImmersiveAdView;I)I

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Tzd;->d:Lcom/ushareit/ads/immersive/ImmersiveAdView;

    invoke-static {p1}, Lcom/ushareit/ads/immersive/ImmersiveAdView;->a(Lcom/ushareit/ads/immersive/ImmersiveAdView;)Lcom/ushareit/ads/immersive/AdFlashSkipView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/ads/immersive/AdFlashSkipView;->a()V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Tzd;->d:Lcom/ushareit/ads/immersive/ImmersiveAdView;

    invoke-static {p1}, Lcom/ushareit/ads/immersive/ImmersiveAdView;->a(Lcom/ushareit/ads/immersive/ImmersiveAdView;)Lcom/ushareit/ads/immersive/AdFlashSkipView;

    move-result-object p1

    iget-wide v0, p0, Lcom/lenovo/anyshare/Tzd;->a:J

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/ads/immersive/AdFlashSkipView;->setSkipDuration(J)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Tzd;->d:Lcom/ushareit/ads/immersive/ImmersiveAdView;

    invoke-static {p1}, Lcom/ushareit/ads/immersive/ImmersiveAdView;->a(Lcom/ushareit/ads/immersive/ImmersiveAdView;)Lcom/ushareit/ads/immersive/AdFlashSkipView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Tzd;->d:Lcom/ushareit/ads/immersive/ImmersiveAdView;

    invoke-static {p1}, Lcom/ushareit/ads/immersive/ImmersiveAdView;->g(Lcom/ushareit/ads/immersive/ImmersiveAdView;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Tzd;->b:Lcom/lenovo/anyshare/Bwd;

    iget-object v1, p0, Lcom/lenovo/anyshare/Tzd;->d:Lcom/ushareit/ads/immersive/ImmersiveAdView;

    invoke-static {v1}, Lcom/ushareit/ads/immersive/ImmersiveAdView;->h(Lcom/ushareit/ads/immersive/ImmersiveAdView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/rYd;->a(Lcom/lenovo/anyshare/Bwd;Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Tzd;->d:Lcom/ushareit/ads/immersive/ImmersiveAdView;

    invoke-static {p1}, Lcom/ushareit/ads/immersive/ImmersiveAdView;->f(Lcom/ushareit/ads/immersive/ImmersiveAdView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Tzd;->d:Lcom/ushareit/ads/immersive/ImmersiveAdView;

    invoke-static {p1}, Lcom/ushareit/ads/immersive/ImmersiveAdView;->a(Lcom/ushareit/ads/immersive/ImmersiveAdView;)Lcom/ushareit/ads/immersive/AdFlashSkipView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/ads/immersive/AdFlashSkipView;->a()V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/Tzd;->c:Lcom/ushareit/ads/immersive/AdFlashSkipView$a;

    invoke-interface {p1}, Lcom/ushareit/ads/immersive/AdFlashSkipView$a;->a()V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/Tzd;->d:Lcom/ushareit/ads/immersive/ImmersiveAdView;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/ushareit/ads/immersive/ImmersiveAdView;->a(Lcom/ushareit/ads/immersive/ImmersiveAdView;I)I

    :cond_1
    :goto_0
    return-void
.end method
