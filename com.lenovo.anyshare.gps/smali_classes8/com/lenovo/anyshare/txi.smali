.class public Lcom/lenovo/anyshare/txi;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/uxi;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;

.field public final synthetic d:Lcom/lenovo/anyshare/uxi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/uxi;Ljava/lang/String;Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/txi;->d:Lcom/lenovo/anyshare/uxi;

    iput-object p2, p0, Lcom/lenovo/anyshare/txi;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/txi;->c:Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/txi;->a:Ljava/io/File;

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/txi;->c:Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Ryi;->a(Landroid/net/Uri;)Lcom/lenovo/anyshare/Ryi;

    move-result-object p1

    new-instance v1, Lcom/ushareit/photo/subscaleview/ImageViewState;

    new-instance v2, Landroid/graphics/PointF;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/photo/subscaleview/ImageViewState;-><init>(FLandroid/graphics/PointF;I)V

    invoke-virtual {v0, p1, v1}, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;->a(Lcom/lenovo/anyshare/Ryi;Lcom/ushareit/photo/subscaleview/ImageViewState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ushareit/imageloader/ImageOptions;

    iget-object v1, p0, Lcom/lenovo/anyshare/txi;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/ushareit/imageloader/ImageOptions;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/KQg;->c(Lcom/ushareit/imageloader/ImageOptions;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/txi;->a:Ljava/io/File;

    return-void
.end method
