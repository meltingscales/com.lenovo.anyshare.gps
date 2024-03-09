.class public abstract Lcom/my/tracker/obfuscated/n0$p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/obfuscated/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "p"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/my/tracker/obfuscated/n0$p;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;)V
.end method

.method public final a(Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;Ljava/io/OutputStream;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/my/tracker/obfuscated/n0$p;->a(Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;)V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p2

    if-gtz p2, :cond_0

    return-void

    :cond_0
    iget p2, p0, Lcom/my/tracker/obfuscated/n0$p;->a:I

    invoke-static {p2, p1, p3}, Lcom/my/tracker/obfuscated/p0;->a(ILjava/io/ByteArrayOutputStream;Ljava/io/OutputStream;)I

    return-void
.end method
