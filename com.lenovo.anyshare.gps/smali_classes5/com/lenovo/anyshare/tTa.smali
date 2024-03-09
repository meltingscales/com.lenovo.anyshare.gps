.class public Lcom/lenovo/anyshare/tTa;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/vTa;->a(Landroid/app/Service;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/app/Service;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Service;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tTa;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/lenovo/anyshare/tTa;->b:Landroid/app/Service;

    iput p3, p0, Lcom/lenovo/anyshare/tTa;->c:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/tTa;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/tTa;->b:Landroid/app/Service;

    iget-object v2, p0, Lcom/lenovo/anyshare/tTa;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    iget-object v3, p0, Lcom/lenovo/anyshare/tTa;->b:Landroid/app/Service;

    invoke-virtual {v3}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07017c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v5, p0, Lcom/lenovo/anyshare/tTa;->b:Landroid/app/Service;

    invoke-virtual {v5}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/lenovo/anyshare/Grf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/tTa;->b:Landroid/app/Service;

    invoke-virtual {v1}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080606

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/ushareit/content/exception/LoadThumbnailException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/tTa;->b:Landroid/app/Service;

    invoke-virtual {v2}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08066f

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/tTa;->b:Landroid/app/Service;

    iget v1, p0, Lcom/lenovo/anyshare/tTa;->c:I

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/vTa;->a(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method
