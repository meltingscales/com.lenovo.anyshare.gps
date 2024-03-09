.class public final synthetic Lcom/lenovo/anyshare/hwd;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/lwd;

.field private final synthetic b:Lcom/ushareit/ads/player/view/SharemobBMediaView;


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/lwd;Lcom/ushareit/ads/player/view/SharemobBMediaView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/hwd;->a:Lcom/lenovo/anyshare/lwd;

    iput-object p2, p0, Lcom/lenovo/anyshare/hwd;->b:Lcom/ushareit/ads/player/view/SharemobBMediaView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/hwd;->a:Lcom/lenovo/anyshare/lwd;

    iget-object v1, p0, Lcom/lenovo/anyshare/hwd;->b:Lcom/ushareit/ads/player/view/SharemobBMediaView;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/lwd;->a(Lcom/ushareit/ads/player/view/SharemobBMediaView;Landroid/view/View;)V

    return-void
.end method
