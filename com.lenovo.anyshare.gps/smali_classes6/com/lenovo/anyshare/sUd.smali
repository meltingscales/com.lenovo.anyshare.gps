.class public Lcom/lenovo/anyshare/sUd;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/ui/player/DetailFloatAdView;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/RelativeLayout;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Lcom/ushareit/ads/ui/player/DetailFloatAdView;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/ui/player/DetailFloatAdView;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sUd;->e:Lcom/ushareit/ads/ui/player/DetailFloatAdView;

    iput-object p2, p0, Lcom/lenovo/anyshare/sUd;->a:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/lenovo/anyshare/sUd;->b:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/lenovo/anyshare/sUd;->c:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lcom/lenovo/anyshare/sUd;->d:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/sUd;->a:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/sUd;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/sUd;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/sUd;->e:Lcom/ushareit/ads/ui/player/DetailFloatAdView;

    iget-object v0, p0, Lcom/lenovo/anyshare/sUd;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/ushareit/ads/ui/player/DetailFloatAdView;->a(Lcom/ushareit/ads/ui/player/DetailFloatAdView;ILandroid/view/ViewGroup;)V

    return-void
.end method
