.class public Lcom/lenovo/anyshare/Jpb;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->a(Lcom/ushareit/nft/discovery/Device;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/ushareit/nft/discovery/Device;

.field public final synthetic c:Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;Lcom/ushareit/nft/discovery/Device;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Jpb;->c:Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;

    iput-object p2, p0, Lcom/lenovo/anyshare/Jpb;->b:Lcom/ushareit/nft/discovery/Device;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Jpb;->c:Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->d(Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Jpb;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jpb;->b:Lcom/ushareit/nft/discovery/Device;

    invoke-static {v0}, Lcom/lenovo/anyshare/qZa;->b(Lcom/ushareit/nft/discovery/Device;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Jpb;->b:Lcom/ushareit/nft/discovery/Device;

    iget-object v1, v1, Lcom/ushareit/nft/discovery/Device;->n:Ljava/lang/String;

    sput-object v1, Lcom/lenovo/anyshare/share/stats/TransferStats;->f:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Jpb;->c:Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->c(Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qrcodeStr === "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeviceLayout"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Jpb;->c:Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Wdf;->a(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Jpb;->a:Landroid/graphics/Bitmap;

    return-void
.end method