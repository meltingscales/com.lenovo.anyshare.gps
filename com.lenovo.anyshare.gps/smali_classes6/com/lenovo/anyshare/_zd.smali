.class public Lcom/lenovo/anyshare/_zd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/immersive/ImmersiveAdView;->a(IILcom/lenovo/anyshare/Bwd;Lcom/ushareit/ads/immersive/AdFlashSkipView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/JJd;

.field public final synthetic b:Lcom/ushareit/ads/immersive/ImmersiveAdView;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/immersive/ImmersiveAdView;Lcom/lenovo/anyshare/JJd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_zd;->b:Lcom/ushareit/ads/immersive/ImmersiveAdView;

    iput-object p2, p0, Lcom/lenovo/anyshare/_zd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_zd;->b:Lcom/ushareit/ads/immersive/ImmersiveAdView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ushareit/ads/immersive/ImmersiveAdView;->a(Lcom/ushareit/ads/immersive/ImmersiveAdView;Z)Z

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/_zd;->a:Lcom/lenovo/anyshare/JJd;

    iget-object v1, v1, Lcom/lenovo/anyshare/JJd;->ea:Lcom/lenovo/anyshare/cKd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/lenovo/anyshare/cKd;->a(Landroid/content/Context;Landroid/graphics/Rect;)V

    return-void
.end method
