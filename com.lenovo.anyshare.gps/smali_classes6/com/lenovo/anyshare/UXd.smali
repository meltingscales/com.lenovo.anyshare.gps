.class public Lcom/lenovo/anyshare/UXd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/VXd;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/VXd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/VXd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/UXd;->a:Lcom/lenovo/anyshare/VXd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/UXd;->a:Lcom/lenovo/anyshare/VXd;

    iget-object v0, v0, Lcom/lenovo/anyshare/VXd;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/UXd;->a:Lcom/lenovo/anyshare/VXd;

    iget-object v1, v1, Lcom/lenovo/anyshare/VXd;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/UXd;->a:Lcom/lenovo/anyshare/VXd;

    iget-object v2, v2, Lcom/lenovo/anyshare/VXd;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/TXd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/TXd;-><init>(Lcom/lenovo/anyshare/UXd;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/wYd;->a(Landroid/graphics/Bitmap;Lcom/lenovo/anyshare/wYd$b;)V

    return-void
.end method
