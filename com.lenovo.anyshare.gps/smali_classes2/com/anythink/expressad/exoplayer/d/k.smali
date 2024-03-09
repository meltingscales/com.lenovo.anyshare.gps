.class public final Lcom/anythink/expressad/exoplayer/d/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/exoplayer/d/i;


# instance fields
.field public final a:Landroid/media/MediaCrypto;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaCrypto;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/anythink/expressad/exoplayer/d/k;-><init>(Landroid/media/MediaCrypto;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCrypto;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/anythink/expressad/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaCrypto;

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/d/k;->a:Landroid/media/MediaCrypto;

    .line 4
    iput-boolean p2, p0, Lcom/anythink/expressad/exoplayer/d/k;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/MediaCrypto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/k;->a:Landroid/media/MediaCrypto;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/d/k;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/k;->a:Landroid/media/MediaCrypto;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
