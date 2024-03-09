.class public Lcom/lenovo/anyshare/KQg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Lcom/lenovo/anyshare/JQg;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/JQg;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/KQg;->b:Lcom/lenovo/anyshare/JQg;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/PQg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/PQg;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/KQg;->b:Lcom/lenovo/anyshare/JQg;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/KQg;->b:Lcom/lenovo/anyshare/JQg;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 1

    .line 9
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/KQg;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-static {p0}, Lcom/lenovo/anyshare/Rje;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "context is required"

    .line 4
    invoke-static {p0, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/KQg;->a()Lcom/lenovo/anyshare/JQg;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/JQg;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/ushareit/imageloader/ImageOptions;)V
    .locals 1

    const-string v0, "ImageOptions is required"

    .line 6
    invoke-static {p0, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/ushareit/imageloader/ImageOptions;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/KQg;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/KQg;->a()Lcom/lenovo/anyshare/JQg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/JQg;->c(Lcom/ushareit/imageloader/ImageOptions;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 10
    :cond_0
    :try_start_0
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 11
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 12
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0

    :catch_0
    return v0
.end method

.method public static b(Lcom/ushareit/imageloader/ImageOptions;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "ImageOptions is required"

    .line 1
    invoke-static {p0, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/KQg;->a()Lcom/lenovo/anyshare/JQg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/JQg;->b(Lcom/ushareit/imageloader/ImageOptions;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context is required"

    .line 3
    invoke-static {p0, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/KQg;->a()Lcom/lenovo/anyshare/JQg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/JQg;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static c(Lcom/ushareit/imageloader/ImageOptions;)Ljava/io/File;
    .locals 1

    const-string v0, "ImageOptions is required"

    .line 1
    invoke-static {p0, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/KQg;->a()Lcom/lenovo/anyshare/JQg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/JQg;->a(Lcom/ushareit/imageloader/ImageOptions;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context is required"

    .line 3
    invoke-static {p0, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/KQg;->a()Lcom/lenovo/anyshare/JQg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/JQg;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/KQg;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/lenovo/anyshare/KQg;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "glide_cache"

    .line 3
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Rje;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/lenovo/anyshare/KQg;->a:Ljava/lang/String;

    .line 4
    sget-object p0, Lcom/lenovo/anyshare/KQg;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static e(Landroid/content/Context;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/KQg;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/Rje;->e(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/KQg;->a()Lcom/lenovo/anyshare/JQg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/JQg;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/KQg;->a()Lcom/lenovo/anyshare/JQg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/JQg;->c(Landroid/content/Context;)V

    return-void
.end method
