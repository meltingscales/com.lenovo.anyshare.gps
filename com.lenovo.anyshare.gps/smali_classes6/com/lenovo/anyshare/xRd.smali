.class public Lcom/lenovo/anyshare/xRd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/ads/sharemob/views/VideoCoverView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/sharemob/views/VideoCoverView;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/sharemob/views/VideoCoverView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xRd;->a:Lcom/ushareit/ads/sharemob/views/VideoCoverView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/xRd;->a:Lcom/ushareit/ads/sharemob/views/VideoCoverView;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/views/VideoCoverView;->a(Lcom/ushareit/ads/sharemob/views/VideoCoverView;)Lcom/ushareit/ads/sharemob/views/VideoCoverView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/xRd;->a:Lcom/ushareit/ads/sharemob/views/VideoCoverView;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/views/VideoCoverView;->a(Lcom/ushareit/ads/sharemob/views/VideoCoverView;)Lcom/ushareit/ads/sharemob/views/VideoCoverView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ushareit/ads/sharemob/views/VideoCoverView$a;->b()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/xRd;->a:Lcom/ushareit/ads/sharemob/views/VideoCoverView;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/views/VideoCoverView;->a(Lcom/ushareit/ads/sharemob/views/VideoCoverView;)Lcom/ushareit/ads/sharemob/views/VideoCoverView$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/xRd;->a:Lcom/ushareit/ads/sharemob/views/VideoCoverView;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/views/VideoCoverView;->a(Lcom/ushareit/ads/sharemob/views/VideoCoverView;)Lcom/ushareit/ads/sharemob/views/VideoCoverView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ushareit/ads/sharemob/views/VideoCoverView$a;->a()V

    :cond_1
    return-void
.end method
