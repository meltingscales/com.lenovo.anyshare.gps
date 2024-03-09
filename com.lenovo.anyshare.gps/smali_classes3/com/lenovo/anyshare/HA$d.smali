.class public final Lcom/lenovo/anyshare/HA$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/HA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/HA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/Dx;

.field public final b:Lcom/lenovo/anyshare/Ay;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;Lcom/lenovo/anyshare/Ay;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/lenovo/anyshare/Ay;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Lcom/lenovo/anyshare/yD;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p3

    check-cast v0, Lcom/lenovo/anyshare/Ay;

    iput-object v0, p0, Lcom/lenovo/anyshare/HA$d;->b:Lcom/lenovo/anyshare/Ay;

    .line 3
    invoke-static {p2}, Lcom/lenovo/anyshare/yD;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/lenovo/anyshare/HA$d;->c:Ljava/util/List;

    .line 4
    new-instance p2, Lcom/lenovo/anyshare/Dx;

    invoke-direct {p2, p1, p3}, Lcom/lenovo/anyshare/Dx;-><init>(Ljava/io/InputStream;Lcom/lenovo/anyshare/Ay;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/HA$d;->a:Lcom/lenovo/anyshare/Dx;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/HA$d;->a:Lcom/lenovo/anyshare/Dx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Dx;->a()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/HA$d;->a:Lcom/lenovo/anyshare/Dx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Dx;->c()V

    return-void
.end method

.method public b()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/HA$d;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/HA$d;->a:Lcom/lenovo/anyshare/Dx;

    .line 2
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Dx;->a()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/HA$d;->b:Lcom/lenovo/anyshare/Ay;

    .line 3
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/jx;->a(Ljava/util/List;Ljava/io/InputStream;Lcom/lenovo/anyshare/Ay;)I

    move-result v0

    return v0
.end method

.method public c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/HA$d;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/HA$d;->a:Lcom/lenovo/anyshare/Dx;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Dx;->a()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/HA$d;->b:Lcom/lenovo/anyshare/Ay;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/jx;->b(Ljava/util/List;Ljava/io/InputStream;Lcom/lenovo/anyshare/Ay;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method
