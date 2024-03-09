.class public Lcom/lenovo/anyshare/tUd;
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
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Landroid/widget/RelativeLayout;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Landroid/widget/FrameLayout;

.field public final synthetic e:Landroid/view/ViewGroup;

.field public final synthetic f:Lcom/ushareit/ads/ui/player/DetailFloatAdView;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/ui/player/DetailFloatAdView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tUd;->f:Lcom/ushareit/ads/ui/player/DetailFloatAdView;

    iput-object p2, p0, Lcom/lenovo/anyshare/tUd;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/lenovo/anyshare/tUd;->b:Landroid/widget/RelativeLayout;

    iput-object p4, p0, Lcom/lenovo/anyshare/tUd;->c:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lcom/lenovo/anyshare/tUd;->d:Landroid/widget/FrameLayout;

    iput-object p6, p0, Lcom/lenovo/anyshare/tUd;->e:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tUd;->f:Lcom/ushareit/ads/ui/player/DetailFloatAdView;

    iget-object v2, p0, Lcom/lenovo/anyshare/tUd;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/lenovo/anyshare/tUd;->b:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/lenovo/anyshare/tUd;->c:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/lenovo/anyshare/tUd;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-static/range {v0 .. v5}, Lcom/ushareit/ads/ui/player/DetailFloatAdView;->a(Lcom/ushareit/ads/ui/player/DetailFloatAdView;ZLandroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/tUd;->f:Lcom/ushareit/ads/ui/player/DetailFloatAdView;

    iget-object v0, p0, Lcom/lenovo/anyshare/tUd;->e:Landroid/view/ViewGroup;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/ushareit/ads/ui/player/DetailFloatAdView;->a(Lcom/ushareit/ads/ui/player/DetailFloatAdView;ILandroid/view/ViewGroup;)V

    return-void
.end method
