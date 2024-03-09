.class public final Lcom/lenovo/anyshare/Ocj;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Pcj;->a(Landroid/graphics/Bitmap;IIILcom/lenovo/anyshare/Pcj$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/lenovo/anyshare/Pcj$b;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IILcom/lenovo/anyshare/Pcj$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ocj;->b:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/lenovo/anyshare/Ocj;->c:I

    iput p3, p0, Lcom/lenovo/anyshare/Ocj;->d:I

    iput-object p4, p0, Lcom/lenovo/anyshare/Ocj;->e:Lcom/lenovo/anyshare/Pcj$b;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Ocj;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Ocj;->e:Lcom/lenovo/anyshare/Pcj$b;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ocj;->a:Landroid/graphics/Bitmap;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Pcj$b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ocj;->b:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/lenovo/anyshare/Ocj;->c:I

    iget v2, p0, Lcom/lenovo/anyshare/Ocj;->d:I

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Pcj;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Ocj;->a:Landroid/graphics/Bitmap;

    return-void
.end method
