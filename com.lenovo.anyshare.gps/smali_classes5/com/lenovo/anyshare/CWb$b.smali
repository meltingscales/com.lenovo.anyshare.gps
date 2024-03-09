.class public Lcom/lenovo/anyshare/CWb$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/CWb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/lenovo/anyshare/CWb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/CWb;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/CWb$b;->d:Lcom/lenovo/anyshare/CWb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/CWb$b;->a:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/lenovo/anyshare/CWb$b;->b:I

    .line 4
    iput p4, p0, Lcom/lenovo/anyshare/CWb$b;->c:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/CWb$b;->d:Lcom/lenovo/anyshare/CWb;

    invoke-static {v0}, Lcom/lenovo/anyshare/CWb;->c(Lcom/lenovo/anyshare/CWb;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/vac;->b()Lcom/lenovo/anyshare/vac;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/CWb$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/vac;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/OWb;->O:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preload image path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/CWb$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",wh="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/CWb$b;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/CWb$b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/CWb$b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/multimedia/transcode/utils/BitmapProcessUtil;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;->ASPECT_FIT:Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;

    iget v2, p0, Lcom/lenovo/anyshare/CWb$b;->b:I

    iget v3, p0, Lcom/lenovo/anyshare/CWb$b;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/multimedia/transcode/utils/BitmapProcessUtil;->a(Landroid/graphics/Bitmap;Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/vac;->b()Lcom/lenovo/anyshare/vac;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/CWb$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/lenovo/anyshare/vac;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
