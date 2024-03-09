.class public Lcom/lenovo/anyshare/gx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/jx$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/jx;->a(Ljava/util/List;Ljava/nio/ByteBuffer;Lcom/lenovo/anyshare/Ay;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/nio/ByteBuffer;

.field public final synthetic b:Lcom/lenovo/anyshare/Ay;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lcom/lenovo/anyshare/Ay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gx;->a:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lcom/lenovo/anyshare/gx;->b:Lcom/lenovo/anyshare/Ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/ImageHeaderParser;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gx;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/lenovo/anyshare/gx;->b:Lcom/lenovo/anyshare/Ay;

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/ImageHeaderParser;->a(Ljava/nio/ByteBuffer;Lcom/lenovo/anyshare/Ay;)I

    move-result p1

    return p1
.end method
