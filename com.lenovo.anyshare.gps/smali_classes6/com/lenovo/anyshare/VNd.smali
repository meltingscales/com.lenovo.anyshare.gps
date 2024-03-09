.class public Lcom/lenovo/anyshare/VNd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/vMd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->a(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/ushareit/ads/player/view/BaseMediaView;Lcom/lenovo/anyshare/kPd;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/VNd;->b:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;

    iput-object p2, p0, Lcom/lenovo/anyshare/VNd;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/VNd;->b:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;

    iget-object v1, v0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/VNd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/lenovo/anyshare/VNd;->b:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;

    iget-boolean v4, v0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->d:Z

    const/4 v5, 0x1

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/gKd;->a(ZZ)I

    move-result v6

    const-string v3, "landpage"

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/JJd;->a(Landroid/content/Context;Ljava/lang/String;ZZI)V

    :cond_0
    return-void
.end method
