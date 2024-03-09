.class public abstract Lcom/lenovo/anyshare/PQh;
.super Lcom/lenovo/anyshare/NQh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/NQh<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/VQh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/NQh;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/VQh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/VQh;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/PQh;->a:Lcom/lenovo/anyshare/VQh;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/NQh;-><init>()V

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/VQh;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/VQh;-><init>(II)V

    iput-object v0, p0, Lcom/lenovo/anyshare/PQh;->a:Lcom/lenovo/anyshare/VQh;

    return-void
.end method

.method public constructor <init>(IILandroid/graphics/Bitmap$Config;Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/NQh;-><init>()V

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/VQh;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/VQh;-><init>(IILandroid/graphics/Bitmap$Config;Landroid/widget/ImageView$ScaleType;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/PQh;->a:Lcom/lenovo/anyshare/VQh;

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Response;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/PQh;->a:Lcom/lenovo/anyshare/VQh;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/VQh;->a(Lokhttp3/Response;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    return-object v0
.end method

.method public bridge synthetic a(Lokhttp3/Response;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/PQh;->a(Lokhttp3/Response;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
