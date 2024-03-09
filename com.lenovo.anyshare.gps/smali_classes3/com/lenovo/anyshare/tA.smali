.class public Lcom/lenovo/anyshare/tA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/px;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/px<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/zA;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/tA;->a:Lcom/lenovo/anyshare/zA;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILcom/lenovo/anyshare/ox;)Lcom/lenovo/anyshare/sy;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/tA;->a(Ljava/nio/ByteBuffer;IILcom/lenovo/anyshare/ox;)Lcom/lenovo/anyshare/sy;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/nio/ByteBuffer;IILcom/lenovo/anyshare/ox;)Lcom/lenovo/anyshare/sy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lcom/lenovo/anyshare/ox;",
            ")",
            "Lcom/lenovo/anyshare/sy<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/tA;->a:Lcom/lenovo/anyshare/zA;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/zA;->a(Ljava/nio/ByteBuffer;IILcom/lenovo/anyshare/ox;)Lcom/lenovo/anyshare/sy;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/lenovo/anyshare/ox;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/tA;->a(Ljava/nio/ByteBuffer;Lcom/lenovo/anyshare/ox;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/nio/ByteBuffer;Lcom/lenovo/anyshare/ox;)Z
    .locals 0

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/tA;->a:Lcom/lenovo/anyshare/zA;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/zA;->a(Ljava/nio/ByteBuffer;)Z

    move-result p1

    return p1
.end method
