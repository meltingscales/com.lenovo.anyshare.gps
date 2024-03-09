.class public Lcom/lenovo/anyshare/pxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->a(Lcom/lenovo/anyshare/JJd;)Lcom/ushareit/ads/sharemob/views/VideoMiddleBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/JJd;

.field public final synthetic b:Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;Lcom/lenovo/anyshare/JJd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pxd;->b:Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/pxd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pxd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "middle"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/JJd;->a(Landroid/content/Context;Ljava/lang/String;ZZI)V

    return-void
.end method
