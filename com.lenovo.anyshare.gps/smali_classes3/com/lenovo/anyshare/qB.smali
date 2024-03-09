.class public final Lcom/lenovo/anyshare/qB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/px;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/px<",
        "Lcom/lenovo/anyshare/Aw;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/Dy;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Dy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/qB;->a:Lcom/lenovo/anyshare/Dy;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Aw;IILcom/lenovo/anyshare/ox;)Lcom/lenovo/anyshare/sy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Aw;",
            "II",
            "Lcom/lenovo/anyshare/ox;",
            ")",
            "Lcom/lenovo/anyshare/sy<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/Aw;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/qB;->a:Lcom/lenovo/anyshare/Dy;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/qA;->a(Landroid/graphics/Bitmap;Lcom/lenovo/anyshare/Dy;)Lcom/lenovo/anyshare/qA;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcom/lenovo/anyshare/ox;)Lcom/lenovo/anyshare/sy;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Aw;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/qB;->a(Lcom/lenovo/anyshare/Aw;IILcom/lenovo/anyshare/ox;)Lcom/lenovo/anyshare/sy;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/Aw;Lcom/lenovo/anyshare/ox;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/lenovo/anyshare/ox;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/Aw;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/qB;->a(Lcom/lenovo/anyshare/Aw;Lcom/lenovo/anyshare/ox;)Z

    move-result p1

    return p1
.end method
