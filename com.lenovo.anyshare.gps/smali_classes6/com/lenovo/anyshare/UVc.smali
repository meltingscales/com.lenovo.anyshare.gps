.class public Lcom/lenovo/anyshare/UVc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/WVc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/IWc;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public E(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/IWc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public F(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/IWc;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(J)V
    .locals 0

    .line 4
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/aWc;->b(J)V

    return-void
.end method

.method public a(Ljava/lang/String;JILjava/lang/String;Lcom/lenovo/anyshare/XVc;)V
    .locals 0

    .line 2
    invoke-static/range {p1 .. p6}, Lcom/lenovo/anyshare/IWc;->a(Ljava/lang/String;JILjava/lang/String;Lcom/lenovo/anyshare/XVc;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLcom/lenovo/anyshare/XVc;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/lenovo/anyshare/IWc;->a(Ljava/lang/String;Ljava/lang/String;JLcom/lenovo/anyshare/XVc;)V

    return-void
.end method

.method public a(Ljava/util/List;JILjava/lang/String;Lcom/lenovo/anyshare/XVc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JI",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/XVc;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-static/range {p1 .. p6}, Lcom/lenovo/anyshare/IWc;->b(Ljava/util/List;JILjava/lang/String;Lcom/lenovo/anyshare/XVc;)V

    return-void
.end method

.method public b(Ljava/lang/String;JILjava/lang/String;Lcom/lenovo/anyshare/XVc;)V
    .locals 0

    .line 2
    invoke-static/range {p1 .. p6}, Lcom/lenovo/anyshare/IWc;->b(Ljava/lang/String;JILjava/lang/String;Lcom/lenovo/anyshare/XVc;)V

    return-void
.end method

.method public b(Ljava/util/List;JILjava/lang/String;Lcom/lenovo/anyshare/XVc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JI",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/XVc;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static/range {p1 .. p6}, Lcom/lenovo/anyshare/IWc;->a(Ljava/util/List;JILjava/lang/String;Lcom/lenovo/anyshare/XVc;)V

    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/sWc;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/sWc;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/sWc;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
