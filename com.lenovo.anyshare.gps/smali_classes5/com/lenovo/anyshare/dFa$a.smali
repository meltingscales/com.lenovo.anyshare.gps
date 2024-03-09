.class public Lcom/lenovo/anyshare/dFa$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/vx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/dFa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/vx<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Eqf;

.field public b:Lcom/lenovo/anyshare/xqf;

.field public final synthetic c:Lcom/lenovo/anyshare/dFa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dFa;Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/xqf;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dFa$a;->c:Lcom/lenovo/anyshare/dFa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/dFa$a;->a:Lcom/lenovo/anyshare/Eqf;

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/dFa$a;->b:Lcom/lenovo/anyshare/xqf;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 7
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(Lcom/bumptech/glide/Priority;Lcom/lenovo/anyshare/vx$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/lenovo/anyshare/vx$a<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/dFa$a;->a:Lcom/lenovo/anyshare/Eqf;

    iget-object v0, p0, Lcom/lenovo/anyshare/dFa$a;->b:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Eqf;->a(Lcom/lenovo/anyshare/Aqf;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "ContentLoader"

    if-nez p1, :cond_0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/dFa$a;->b:Lcom/lenovo/anyshare/xqf;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Grf;->b(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Lcom/ushareit/content/exception/LoadThumbnailException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    :try_start_2
    const-string v1, "loadThumbnailByFilePath failed"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/vx$a;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "ContentLoader failed"

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/vx$a;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :goto_2
    const-string p2, "unexcepted error!"

    .line 6
    invoke-static {v0, p2, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method
