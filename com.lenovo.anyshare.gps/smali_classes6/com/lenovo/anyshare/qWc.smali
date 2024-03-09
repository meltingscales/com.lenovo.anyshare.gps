.class public Lcom/lenovo/anyshare/qWc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/tWc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/sWc;->a(Ljava/lang/String;Lcom/lenovo/anyshare/tWc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/tWc;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/lenovo/anyshare/sWc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/sWc;Lcom/lenovo/anyshare/tWc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qWc;->d:Lcom/lenovo/anyshare/sWc;

    iput-object p2, p0, Lcom/lenovo/anyshare/qWc;->a:Lcom/lenovo/anyshare/tWc;

    iput-object p3, p0, Lcom/lenovo/anyshare/qWc;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/qWc;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qWc;->d:Lcom/lenovo/anyshare/sWc;

    iget-object v1, p0, Lcom/lenovo/anyshare/qWc;->a:Lcom/lenovo/anyshare/tWc;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/sWc;->a(Lcom/lenovo/anyshare/sWc;Lcom/lenovo/anyshare/tWc;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/qWc;->d:Lcom/lenovo/anyshare/sWc;

    invoke-static {p2}, Lcom/lenovo/anyshare/sWc;->b(Lcom/lenovo/anyshare/sWc;)Landroid/util/LruCache;

    move-result-object p2

    iget-object p3, p0, Lcom/lenovo/anyshare/qWc;->b:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/lenovo/anyshare/qWc;->d:Lcom/lenovo/anyshare/sWc;

    invoke-static {p2}, Lcom/lenovo/anyshare/sWc;->a(Lcom/lenovo/anyshare/sWc;)Lcom/lenovo/anyshare/mWc;

    move-result-object p2

    iget-object p3, p0, Lcom/lenovo/anyshare/qWc;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/mWc;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/qWc;->d:Lcom/lenovo/anyshare/sWc;

    invoke-static {p2}, Lcom/lenovo/anyshare/sWc;->a(Lcom/lenovo/anyshare/sWc;)Lcom/lenovo/anyshare/mWc;

    move-result-object p2

    iget-object p3, p0, Lcom/lenovo/anyshare/qWc;->c:Ljava/lang/String;

    iget-object p4, p0, Lcom/lenovo/anyshare/qWc;->b:Ljava/lang/String;

    invoke-virtual {p2, p3, p4, p1}, Lcom/lenovo/anyshare/mWc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
