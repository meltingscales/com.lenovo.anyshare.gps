.class public Lcom/lenovo/anyshare/Nof;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Pof;->c(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/lenovo/anyshare/wqf;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wqf;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Nof;->b:Lcom/lenovo/anyshare/wqf;

    iput-object p2, p0, Lcom/lenovo/anyshare/Nof;->c:Landroid/content/Context;

    iput p3, p0, Lcom/lenovo/anyshare/Nof;->d:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Nof;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/Nof;->b:Lcom/lenovo/anyshare/wqf;

    iget v1, p0, Lcom/lenovo/anyshare/Nof;->d:I

    iget-object v2, p0, Lcom/lenovo/anyshare/Nof;->a:Landroid/graphics/Bitmap;

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/Pof;->a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nof;->b:Lcom/lenovo/anyshare/wqf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wqf;->a(I)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Nof;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Grf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Nof;->a:Landroid/graphics/Bitmap;

    return-void
.end method
