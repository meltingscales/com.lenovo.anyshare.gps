.class public final Lcom/anythink/basead/a/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/a/b/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIII)Lcom/anythink/basead/a/b/g$a;
    .locals 2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    new-instance v0, Lcom/anythink/basead/a/b/g$a;

    invoke-direct {v0}, Lcom/anythink/basead/a/b/g$a;-><init>()V

    int-to-float p0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p0, p0, v1

    int-to-float p1, p1

    div-float/2addr p0, p1

    int-to-float p1, p2

    mul-float p1, p1, v1

    int-to-float v1, p3

    div-float/2addr p1, v1

    cmpg-float p1, p0, p1

    if-gez p1, :cond_1

    .line 23
    iput p3, v0, Lcom/anythink/basead/a/b/g$a;->b:I

    .line 24
    iget p1, v0, Lcom/anythink/basead/a/b/g$a;->b:I

    int-to-float p1, p1

    mul-float p1, p1, p0

    float-to-int p0, p1

    iput p0, v0, Lcom/anythink/basead/a/b/g$a;->a:I

    goto :goto_0

    .line 25
    :cond_1
    iput p2, v0, Lcom/anythink/basead/a/b/g$a;->a:I

    .line 26
    iget p1, v0, Lcom/anythink/basead/a/b/g$a;->a:I

    int-to-float p1, p1

    div-float/2addr p1, p0

    float-to-int p0, p1

    iput p0, v0, Lcom/anythink/basead/a/b/g$a;->b:I

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/io/FileDescriptor;)Lcom/anythink/basead/a/b/g$a;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Lcom/anythink/basead/a/b/g$a;

    invoke-direct {v1}, Lcom/anythink/basead/a/b/g$a;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :try_start_1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 15
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    const/16 p0, 0x12

    .line 16
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x13

    .line 17
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/anythink/basead/a/b/g$a;->a:I

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/anythink/basead/a/b/g$a;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v1, v0

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object v1
.end method

.method public static a(Ljava/io/FileDescriptor;II)Lcom/anythink/basead/a/b/g$a;
    .locals 3

    .line 27
    invoke-static {p0}, Lcom/anythink/basead/a/b/g;->a(Ljava/io/FileDescriptor;)Lcom/anythink/basead/a/b/g$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 28
    :cond_0
    iget v0, p0, Lcom/anythink/basead/a/b/g$a;->a:I

    .line 29
    iget v1, p0, Lcom/anythink/basead/a/b/g$a;->b:I

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v0, v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, p1

    mul-float v1, v1, v2

    int-to-float v2, p2

    div-float/2addr v1, v2

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 30
    iput p2, p0, Lcom/anythink/basead/a/b/g$a;->b:I

    .line 31
    iget p1, p0, Lcom/anythink/basead/a/b/g$a;->b:I

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lcom/anythink/basead/a/b/g$a;->a:I

    goto :goto_0

    .line 32
    :cond_1
    iput p1, p0, Lcom/anythink/basead/a/b/g$a;->a:I

    .line 33
    iget p1, p0, Lcom/anythink/basead/a/b/g$a;->a:I

    int-to-float p1, p1

    div-float/2addr p1, v0

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lcom/anythink/basead/a/b/g$a;->b:I

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/anythink/basead/a/b/g$a;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    new-instance v1, Lcom/anythink/basead/a/b/g$a;

    invoke-direct {v1}, Lcom/anythink/basead/a/b/g$a;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p0, 0x12

    .line 7
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x13

    .line 8
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/anythink/basead/a/b/g$a;->a:I

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/anythink/basead/a/b/g$a;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v1, v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object v1
.end method

.method public static a(Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/o;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 34
    :cond_0
    monitor-enter p0

    if-eqz p0, :cond_1

    .line 35
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/common/f/m;->T()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/anythink/core/common/f/m;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/anythink/core/common/f/m;->U()V

    .line 37
    invoke-virtual {p1}, Lcom/anythink/core/common/f/o;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/anythink/core/common/f/m;->G()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 38
    invoke-virtual {p1}, Lcom/anythink/core/common/f/o;->K()Ljava/lang/String;

    move-result-object p1

    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 39
    invoke-static {}, Lcom/anythink/core/common/o/b/b;->a()Lcom/anythink/core/common/o/b/b;

    move-result-object p1

    new-instance v0, Lcom/anythink/basead/a/b/g$1;

    invoke-direct {v0, p0}, Lcom/anythink/basead/a/b/g$1;-><init>(Lcom/anythink/core/common/f/m;)V

    const/4 v2, 0x2

    .line 40
    invoke-virtual {p1, v0, v2, v1}, Lcom/anythink/core/common/o/b/b;->a(Ljava/lang/Runnable;IZ)V

    .line 41
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
