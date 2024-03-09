.class public Lcom/lenovo/anyshare/F_b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/D_b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/media/MediaFormat;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/C_b;->b(Lcom/lenovo/anyshare/D_b;Landroid/media/MediaFormat;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public synthetic b(Landroid/media/MediaFormat;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/C_b;->a(Lcom/lenovo/anyshare/D_b;Landroid/media/MediaFormat;)I

    move-result p1

    return p1
.end method
