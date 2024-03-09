.class public final Lcom/anythink/expressad/exoplayer/j/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/exoplayer/j/h;


# static fields
.field public static final a:Ljava/lang/String; = "data"


# instance fields
.field public b:Lcom/anythink/expressad/exoplayer/j/k;

.field public c:I

.field public d:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/f;->d:[B

    array-length v0, v0

    iget v1, p0, Lcom/anythink/expressad/exoplayer/j/f;->c:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 16
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 17
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/f;->d:[B

    iget v1, p0, Lcom/anythink/expressad/exoplayer/j/f;->c:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget p1, p0, Lcom/anythink/expressad/exoplayer/j/f;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/anythink/expressad/exoplayer/j/f;->c:I

    return p3
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/j/k;)J
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/j/f;->b:Lcom/anythink/expressad/exoplayer/j/k;

    .line 2
    iget-object p1, p1, Lcom/anythink/expressad/exoplayer/j/k;->c:Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "data"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-static {v0, v1}, Lcom/anythink/expressad/exoplayer/k/af;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 p1, 0x1

    .line 7
    aget-object p1, v0, p1

    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    const-string v2, ";base64"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/j/f;->d:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Lcom/anythink/expressad/exoplayer/t;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Error while parsing Base64 encoded string: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/anythink/expressad/exoplayer/t;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const-string v0, "US-ASCII"

    .line 11
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/j/f;->d:[B

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/j/f;->d:[B

    array-length p1, p1

    int-to-long v0, p1

    return-wide v0

    .line 13
    :cond_1
    new-instance v0, Lcom/anythink/expressad/exoplayer/t;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unexpected URI format: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/anythink/expressad/exoplayer/t;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    new-instance p1, Lcom/anythink/expressad/exoplayer/t;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unsupported scheme: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/anythink/expressad/exoplayer/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/f;->b:Lcom/anythink/expressad/exoplayer/j/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/j/k;->c:Landroid/net/Uri;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/j/f;->b:Lcom/anythink/expressad/exoplayer/j/k;

    .line 2
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/j/f;->d:[B

    return-void
.end method
