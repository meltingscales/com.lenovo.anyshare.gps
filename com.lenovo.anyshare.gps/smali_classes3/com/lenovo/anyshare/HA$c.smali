.class public final Lcom/lenovo/anyshare/HA$c;
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
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/lenovo/anyshare/Ay;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/List;Lcom/lenovo/anyshare/Ay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
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
    iput-object p1, p0, Lcom/lenovo/anyshare/HA$c;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/HA$c;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/HA$c;->c:Lcom/lenovo/anyshare/Ay;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/LA;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/lenovo/anyshare/HA$c;->a:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v3, p0, Lcom/lenovo/anyshare/HA$c;->c:Lcom/lenovo/anyshare/Ay;

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/LA;-><init>(Ljava/io/InputStream;Lcom/lenovo/anyshare/Ay;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {v1, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-virtual {v1}, Lcom/lenovo/anyshare/LA;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/LA;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 4
    :catch_1
    :cond_0
    throw p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/LA;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/lenovo/anyshare/HA$c;->a:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v3, p0, Lcom/lenovo/anyshare/HA$c;->c:Lcom/lenovo/anyshare/Ay;

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/LA;-><init>(Ljava/io/InputStream;Lcom/lenovo/anyshare/Ay;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/HA$c;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/lenovo/anyshare/HA$c;->c:Lcom/lenovo/anyshare/Ay;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/jx;->a(Ljava/util/List;Ljava/io/InputStream;Lcom/lenovo/anyshare/Ay;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-virtual {v1}, Lcom/lenovo/anyshare/LA;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v0

    :catchall_0
    move-exception v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :catchall_1
    move-exception v1

    :goto_0
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/LA;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 4
    :catch_1
    :cond_0
    throw v1
.end method

.method public c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/LA;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/lenovo/anyshare/HA$c;->a:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v3, p0, Lcom/lenovo/anyshare/HA$c;->c:Lcom/lenovo/anyshare/Ay;

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/LA;-><init>(Ljava/io/InputStream;Lcom/lenovo/anyshare/Ay;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/HA$c;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/lenovo/anyshare/HA$c;->c:Lcom/lenovo/anyshare/Ay;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/jx;->b(Ljava/util/List;Ljava/io/InputStream;Lcom/lenovo/anyshare/Ay;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-virtual {v1}, Lcom/lenovo/anyshare/LA;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v0

    :catchall_0
    move-exception v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :catchall_1
    move-exception v1

    :goto_0
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/LA;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 4
    :catch_1
    :cond_0
    throw v1
.end method
