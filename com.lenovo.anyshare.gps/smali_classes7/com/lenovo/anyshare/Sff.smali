.class public Lcom/lenovo/anyshare/Sff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->lb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;


# direct methods
.method public constructor <init>(Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Sff;->a:Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Sff;->a:Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;

    invoke-static {v1}, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->d(Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;)Lcom/lenovo/anyshare/ATd;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/ATd;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Sff;->a:Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-static {v1, v2, v0}, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->a(Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;II)V

    return-void
.end method
