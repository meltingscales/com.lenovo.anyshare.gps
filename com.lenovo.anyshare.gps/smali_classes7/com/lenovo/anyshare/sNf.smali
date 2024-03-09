.class public final Lcom/lenovo/anyshare/sNf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/widget/HomeDownloaderCardWebsiteView;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;F)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/sNf;->a:Landroid/widget/ImageView;

    iput p2, p0, Lcom/lenovo/anyshare/sNf;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sNf;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/lenovo/anyshare/sNf;->b:F

    float-to-int v2, v1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v2, 0x28

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/16 v2, 0x26

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 3
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/sNf;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
