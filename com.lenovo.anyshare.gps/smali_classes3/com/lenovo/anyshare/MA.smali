.class public Lcom/lenovo/anyshare/MA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/px;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/px<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/fB;

.field public final b:Lcom/lenovo/anyshare/Dy;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fB;Lcom/lenovo/anyshare/Dy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/MA;->a:Lcom/lenovo/anyshare/fB;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/MA;->b:Lcom/lenovo/anyshare/Dy;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;IILcom/lenovo/anyshare/ox;)Lcom/lenovo/anyshare/sy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lcom/lenovo/anyshare/ox;",
            ")",
            "Lcom/lenovo/anyshare/sy<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/MA;->a:Lcom/lenovo/anyshare/fB;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/fB;->a(Landroid/net/Uri;IILcom/lenovo/anyshare/ox;)Lcom/lenovo/anyshare/sy;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/sy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object p4, p0, Lcom/lenovo/anyshare/MA;->b:Lcom/lenovo/anyshare/Dy;

    invoke-static {p4, p1, p2, p3}, Lcom/lenovo/anyshare/BA;->a(Lcom/lenovo/anyshare/Dy;Landroid/graphics/drawable/Drawable;II)Lcom/lenovo/anyshare/sy;

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
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/MA;->a(Landroid/net/Uri;IILcom/lenovo/anyshare/ox;)Lcom/lenovo/anyshare/sy;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/net/Uri;Lcom/lenovo/anyshare/ox;)Z
    .locals 0

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.resource"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

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
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/MA;->a(Landroid/net/Uri;Lcom/lenovo/anyshare/ox;)Z

    move-result p1

    return p1
.end method
