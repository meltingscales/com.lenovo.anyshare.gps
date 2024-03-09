.class public Lcom/lenovo/anyshare/rWc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/tWc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/sWc;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/sWc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/sWc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rWc;->c:Lcom/lenovo/anyshare/sWc;

    iput-object p2, p0, Lcom/lenovo/anyshare/rWc;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/rWc;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Lcom/lenovo/anyshare/rWc;->c:Lcom/lenovo/anyshare/sWc;

    invoke-static {p2}, Lcom/lenovo/anyshare/sWc;->b(Lcom/lenovo/anyshare/sWc;)Landroid/util/LruCache;

    move-result-object p2

    iget-object p3, p0, Lcom/lenovo/anyshare/rWc;->a:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/lenovo/anyshare/rWc;->c:Lcom/lenovo/anyshare/sWc;

    invoke-static {p2}, Lcom/lenovo/anyshare/sWc;->a(Lcom/lenovo/anyshare/sWc;)Lcom/lenovo/anyshare/mWc;

    move-result-object p2

    iget-object p3, p0, Lcom/lenovo/anyshare/rWc;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/mWc;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/rWc;->c:Lcom/lenovo/anyshare/sWc;

    invoke-static {p2}, Lcom/lenovo/anyshare/sWc;->a(Lcom/lenovo/anyshare/sWc;)Lcom/lenovo/anyshare/mWc;

    move-result-object p2

    iget-object p3, p0, Lcom/lenovo/anyshare/rWc;->b:Ljava/lang/String;

    iget-object p4, p0, Lcom/lenovo/anyshare/rWc;->a:Ljava/lang/String;

    invoke-virtual {p2, p3, p4, p1}, Lcom/lenovo/anyshare/mWc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
