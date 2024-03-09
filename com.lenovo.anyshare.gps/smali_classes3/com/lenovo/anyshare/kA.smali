.class public Lcom/lenovo/anyshare/kA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/px;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/px<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/px;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/px<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/px;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lenovo/anyshare/px<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/kA;-><init>(Landroid/content/res/Resources;Lcom/lenovo/anyshare/px;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/lenovo/anyshare/Dy;Lcom/lenovo/anyshare/px;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/lenovo/anyshare/Dy;",
            "Lcom/lenovo/anyshare/px<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/lenovo/anyshare/kA;-><init>(Landroid/content/res/Resources;Lcom/lenovo/anyshare/px;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/lenovo/anyshare/px;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/lenovo/anyshare/px<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/yD;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lcom/lenovo/anyshare/kA;->b:Landroid/content/res/Resources;

    .line 5
    invoke-static {p2}, Lcom/lenovo/anyshare/yD;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/lenovo/anyshare/px;

    iput-object p2, p0, Lcom/lenovo/anyshare/kA;->a:Lcom/lenovo/anyshare/px;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILcom/lenovo/anyshare/ox;)Lcom/lenovo/anyshare/sy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lcom/lenovo/anyshare/ox;",
            ")",
            "Lcom/lenovo/anyshare/sy<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/kA;->a:Lcom/lenovo/anyshare/px;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/px;->a(Ljava/lang/Object;IILcom/lenovo/anyshare/ox;)Lcom/lenovo/anyshare/sy;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/kA;->b:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/JA;->a(Landroid/content/res/Resources;Lcom/lenovo/anyshare/sy;)Lcom/lenovo/anyshare/sy;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lcom/lenovo/anyshare/ox;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lcom/lenovo/anyshare/ox;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kA;->a:Lcom/lenovo/anyshare/px;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/px;->a(Ljava/lang/Object;Lcom/lenovo/anyshare/ox;)Z

    move-result p1

    return p1
.end method
