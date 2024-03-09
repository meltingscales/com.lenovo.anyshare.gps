.class public Lcom/lenovo/anyshare/kFa$a;
.super Lcom/lenovo/anyshare/pie;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/gie;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/kFa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public e:Lcom/lenovo/anyshare/oFa;

.field public final synthetic f:Lcom/lenovo/anyshare/kFa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kFa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kFa$a;->f:Lcom/lenovo/anyshare/kFa;

    const-string p1, "UI.ThumbLoader"

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pie;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p0, p0, Lcom/lenovo/anyshare/pie;->a:Lcom/lenovo/anyshare/gie;

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/oFa;

    invoke-direct {p1}, Lcom/lenovo/anyshare/oFa;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/kFa$a;->e:Lcom/lenovo/anyshare/oFa;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/kFa$a;->e:Lcom/lenovo/anyshare/oFa;

    iput-object p1, p0, Lcom/lenovo/anyshare/pie;->b:Lcom/lenovo/anyshare/iie;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/nFa;)Z
    .locals 1

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/nie;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/lenovo/anyshare/nFa;->k:Lcom/lenovo/anyshare/hFa;

    iget v0, v0, Lcom/lenovo/anyshare/XEa;->b:I

    iget-object p1, p1, Lcom/lenovo/anyshare/nFa;->l:Lcom/lenovo/anyshare/hFa;

    iget p1, p1, Lcom/lenovo/anyshare/XEa;->b:I

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public a(Lcom/ushareit/content/base/ThumbKind;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kFa$a;->e:Lcom/lenovo/anyshare/oFa;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/oFa;->a(Lcom/ushareit/content/base/ThumbKind;)V

    return-void
.end method

.method public a(Lcom/ushareit/content/base/ThumbKind;II)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/kFa$a;->e:Lcom/lenovo/anyshare/oFa;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/oFa;->a(Lcom/ushareit/content/base/ThumbKind;II)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xqf;Lcom/ushareit/content/base/ThumbKind;)Z
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/nFa;->a(Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/content/base/ThumbKind;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/kFa$a;->e:Lcom/lenovo/anyshare/oFa;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/oFa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/nie;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/pie;->clear()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/kFa$a;->e:Lcom/lenovo/anyshare/oFa;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oFa;->b()V

    return-void
.end method

.method public c(Lcom/lenovo/anyshare/nie;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/tools/core/lang/ModuleException;,
            Lcom/ushareit/content/exception/LoadThumbnailException;
        }
    .end annotation

    const-string v0, "ThumbnailLoader"

    .line 1
    instance-of v1, p1, Lcom/lenovo/anyshare/nFa;

    invoke-static {v1}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/nFa;

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/kFa$a;->a(Lcom/lenovo/anyshare/nFa;)Z

    move-result v1

    const/16 v2, 0x67

    const-string v3, ""

    if-nez v1, :cond_7

    .line 4
    iget-wide v4, p1, Lcom/lenovo/anyshare/nFa;->i:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 5
    invoke-virtual {p1, v4, v5}, Lcom/lenovo/anyshare/nie;->a(J)V

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/kFa$a;->a(Lcom/lenovo/anyshare/nFa;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 7
    iget-object v1, p1, Lcom/lenovo/anyshare/nFa;->k:Lcom/lenovo/anyshare/hFa;

    .line 8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/nFa;->g()Lcom/lenovo/anyshare/xqf;

    move-result-object v4

    .line 9
    :try_start_0
    iget-object v5, v4, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    invoke-static {v5}, Lcom/lenovo/anyshare/hke;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/lenovo/anyshare/nFa;->g()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p1, Lcom/lenovo/anyshare/nFa;->n:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v5, p0, Lcom/lenovo/anyshare/kFa$a;->f:Lcom/lenovo/anyshare/kFa;

    invoke-static {v5}, Lcom/lenovo/anyshare/kFa;->a(Lcom/lenovo/anyshare/kFa;)Lcom/lenovo/anyshare/Eqf;

    move-result-object v5

    iget-object v8, v1, Lcom/lenovo/anyshare/hFa;->j:Lcom/ushareit/content/base/ThumbKind;

    iget v9, v1, Lcom/lenovo/anyshare/XEa;->g:I

    iget v1, v1, Lcom/lenovo/anyshare/XEa;->h:I

    invoke-virtual {v5, v4, v8, v9, v1}, Lcom/lenovo/anyshare/Eqf;->a(Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/content/base/ThumbKind;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p1, Lcom/lenovo/anyshare/nFa;->n:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_0
    iget-object v0, p1, Lcom/lenovo/anyshare/nFa;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 15
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/kFa$a;->a(Lcom/lenovo/anyshare/nFa;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p1, Lcom/lenovo/anyshare/nFa;->o:Lcom/lenovo/anyshare/iFa;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/lenovo/anyshare/nFa;->n:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/lenovo/anyshare/nFa;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 17
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/jFa;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/jFa;-><init>(Lcom/lenovo/anyshare/kFa$a;Lcom/lenovo/anyshare/nFa;)V

    iget-wide v1, p1, Lcom/lenovo/anyshare/nFa;->j:J

    invoke-static {v0, v6, v7, v1, v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    :cond_3
    return-void

    .line 18
    :cond_4
    new-instance p1, Lcom/ushareit/content/exception/LoadThumbnailException;

    invoke-direct {p1, v2, v3}, Lcom/ushareit/content/exception/LoadThumbnailException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 19
    :cond_5
    new-instance p1, Lcom/ushareit/content/exception/LoadThumbnailException;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v3}, Lcom/ushareit/content/exception/LoadThumbnailException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 20
    :cond_6
    new-instance p1, Lcom/ushareit/content/exception/LoadThumbnailException;

    invoke-direct {p1, v2, v3}, Lcom/ushareit/content/exception/LoadThumbnailException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 21
    :cond_7
    new-instance p1, Lcom/ushareit/content/exception/LoadThumbnailException;

    invoke-direct {p1, v2, v3}, Lcom/ushareit/content/exception/LoadThumbnailException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public e(Lcom/lenovo/anyshare/nie;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/nie;->f()Z

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->a(Z)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "task added: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/nie;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThumbnailLoader"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/kFa$a;->e:Lcom/lenovo/anyshare/oFa;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/oFa;->e(Lcom/lenovo/anyshare/nie;)V

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pie;->a()V

    return-void
.end method
