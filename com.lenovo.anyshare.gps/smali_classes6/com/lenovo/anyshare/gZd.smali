.class public Lcom/lenovo/anyshare/gZd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/iZd;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/iZd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iZd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gZd;->a:Lcom/lenovo/anyshare/iZd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gZd;->a:Lcom/lenovo/anyshare/iZd;

    iget-object v0, v0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    invoke-interface {v0}, Lcom/lenovo/anyshare/BZd;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/gZd;->a:Lcom/lenovo/anyshare/iZd;

    iget-object v1, v1, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    .line 3
    invoke-interface {v1}, Lcom/lenovo/anyshare/BZd;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/gZd;->a:Lcom/lenovo/anyshare/iZd;

    .line 4
    invoke-static {v2}, Lcom/lenovo/anyshare/iZd;->e(Lcom/lenovo/anyshare/iZd;)I

    move-result v2

    const v3, 0x30d40

    sub-int/2addr v2, v3

    .line 5
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/DZd;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/gZd;->a:Lcom/lenovo/anyshare/iZd;

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/iZd;->a(Lcom/lenovo/anyshare/iZd;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "store last frame, url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VastVideoController"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
