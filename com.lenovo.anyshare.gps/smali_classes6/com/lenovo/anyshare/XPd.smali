.class public Lcom/lenovo/anyshare/XPd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/XPd;->a:Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/XPd;->a:Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;

    iget-object v0, p1, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    const-string v1, "click"

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->a(Lcom/lenovo/anyshare/JJd;Ljava/lang/String;)V

    return-void
.end method
