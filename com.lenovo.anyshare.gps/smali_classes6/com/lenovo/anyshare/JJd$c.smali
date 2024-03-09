.class public Lcom/lenovo/anyshare/JJd$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/JJd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/JJd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/JJd;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/JJd$c;->a:Lcom/lenovo/anyshare/JJd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "AD.AdsHonor.NativeAd"

    const-string v0, "ProxyClickListener: create"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProxyClickListener: onclick "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.AdsHonor.NativeAd"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/JJd$c;->a:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/JJd;->Ga()V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/JJd$c;->a:Lcom/lenovo/anyshare/JJd;

    invoke-static {v1}, Lcom/lenovo/anyshare/JJd;->d(Lcom/lenovo/anyshare/JJd;)Lcom/lenovo/anyshare/cKd;

    move-result-object v1

    if-eqz v1, :cond_1

    const v1, 0x7f090e4a

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "new_area"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/JJd$c;->a:Lcom/lenovo/anyshare/JJd;

    invoke-static {v1}, Lcom/lenovo/anyshare/JJd;->d(Lcom/lenovo/anyshare/JJd;)Lcom/lenovo/anyshare/cKd;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "blank"

    invoke-virtual {v1, p1, v0, v2}, Lcom/lenovo/anyshare/cKd;->a(Landroid/content/Context;Landroid/graphics/Rect;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/JJd$c;->a:Lcom/lenovo/anyshare/JJd;

    invoke-static {v1}, Lcom/lenovo/anyshare/JJd;->d(Lcom/lenovo/anyshare/JJd;)Lcom/lenovo/anyshare/cKd;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/lenovo/anyshare/cKd;->a(Landroid/content/Context;Landroid/graphics/Rect;)V

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/JJd$c;->a:Lcom/lenovo/anyshare/JJd;

    sget-object v0, Lcom/ushareit/ads/sharemob/VideoAdTrackType;->TRACK_TYPE_CLICK:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/yJd;->a(Lcom/ushareit/ads/sharemob/VideoAdTrackType;)V

    return-void
.end method
