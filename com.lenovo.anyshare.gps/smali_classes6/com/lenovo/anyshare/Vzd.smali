.class public Lcom/lenovo/anyshare/Vzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/immersive/ImmersiveAdView;->a(IILcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/JJd;Lcom/ushareit/ads/immersive/AdFlashSkipView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/JJd;

.field public final synthetic b:Lcom/lenovo/anyshare/Bwd;

.field public final synthetic c:Lcom/ushareit/ads/immersive/ImmersiveAdView;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/immersive/ImmersiveAdView;Lcom/lenovo/anyshare/JJd;Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Vzd;->c:Lcom/ushareit/ads/immersive/ImmersiveAdView;

    iput-object p2, p0, Lcom/lenovo/anyshare/Vzd;->a:Lcom/lenovo/anyshare/JJd;

    iput-object p3, p0, Lcom/lenovo/anyshare/Vzd;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vzd;->c:Lcom/ushareit/ads/immersive/ImmersiveAdView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ushareit/ads/immersive/ImmersiveAdView;->a(Lcom/ushareit/ads/immersive/ImmersiveAdView;Z)Z

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Vzd;->a:Lcom/lenovo/anyshare/JJd;

    iget-object v1, v1, Lcom/lenovo/anyshare/JJd;->ea:Lcom/lenovo/anyshare/cKd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/lenovo/anyshare/cKd;->a(Landroid/content/Context;Landroid/graphics/Rect;)V

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Vzd;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v0}, Lcom/lenovo/anyshare/JTd;->a(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/yXi;->b(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
