.class public Lcom/lenovo/anyshare/WPd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/vMd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->a(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/ushareit/ads/player/view/BaseMediaView;Lcom/lenovo/anyshare/kPd;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/WPd;->a:Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/WPd;->a:Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;

    iget-object p2, p1, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    if-eqz p2, :cond_0

    const-string v0, "click"

    .line 2
    invoke-virtual {p1, p2, v0}, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->a(Lcom/lenovo/anyshare/JJd;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
