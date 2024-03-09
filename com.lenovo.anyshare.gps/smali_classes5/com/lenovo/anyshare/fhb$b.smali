.class public Lcom/lenovo/anyshare/fhb$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/vx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/fhb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
.field public a:Lcom/lenovo/anyshare/xqf;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xqf;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/fhb$b;->b:I

    const/16 v0, 0x5a

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/fhb$b;->c:I

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/fhb$b;->a:Lcom/lenovo/anyshare/xqf;

    if-lez p2, :cond_0

    .line 5
    iput p2, p0, Lcom/lenovo/anyshare/fhb$b;->b:I

    :cond_0
    if-lez p3, :cond_1

    .line 6
    iput p3, p0, Lcom/lenovo/anyshare/fhb$b;->c:I

    :cond_1
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

    .line 5
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(Lcom/bumptech/glide/Priority;Lcom/lenovo/anyshare/vx$a;)V
    .locals 1
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

    const-string p1, "safebox load failed"

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fhb$b;->a:Lcom/lenovo/anyshare/xqf;

    invoke-static {v0}, Lcom/lenovo/anyshare/gfb$a;->d(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Fgb;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/vx$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/vx$a;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/vx$a;->a(Ljava/lang/Exception;)V

    :goto_0
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
