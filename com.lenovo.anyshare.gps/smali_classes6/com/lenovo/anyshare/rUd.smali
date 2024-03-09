.class public Lcom/lenovo/anyshare/rUd;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/ui/player/DetailFloatAdView;->a(Landroid/view/ViewGroup;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lcom/ushareit/ads/ui/player/DetailFloatAdView;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/ui/player/DetailFloatAdView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rUd;->c:Lcom/ushareit/ads/ui/player/DetailFloatAdView;

    iput-object p2, p0, Lcom/lenovo/anyshare/rUd;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/lenovo/anyshare/rUd;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/rUd;->c:Lcom/ushareit/ads/ui/player/DetailFloatAdView;

    iget-object v0, p0, Lcom/lenovo/anyshare/rUd;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/lenovo/anyshare/rUd;->b:Landroid/view/ViewGroup;

    invoke-static {p1, v0, v1}, Lcom/ushareit/ads/ui/player/DetailFloatAdView;->a(Lcom/ushareit/ads/ui/player/DetailFloatAdView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    return-void
.end method
