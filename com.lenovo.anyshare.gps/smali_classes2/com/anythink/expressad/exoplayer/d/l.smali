.class public final Lcom/anythink/expressad/exoplayer/d/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/exoplayer/d/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/anythink/expressad/exoplayer/d/j<",
        "Lcom/anythink/expressad/exoplayer/d/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "cenc"


# instance fields
.field public final h:Ljava/util/UUID;

.field public final i:Landroid/media/MediaDrm;


# direct methods
.method public constructor <init>(Ljava/util/UUID;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/anythink/expressad/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/anythink/expressad/exoplayer/b;->bi:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Use C.CLEARKEY_UUID instead"

    invoke-static {v0, v1}, Lcom/anythink/expressad/exoplayer/k/a;->a(ZLjava/lang/Object;)V

    .line 4
    sget v0, Lcom/anythink/expressad/exoplayer/k/af;->a:I

    const/16 v1, 0x1b

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/anythink/expressad/exoplayer/b;->bj:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/anythink/expressad/exoplayer/b;->bi:Ljava/util/UUID;

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/d/l;->h:Ljava/util/UUID;

    .line 6
    new-instance v0, Landroid/media/MediaDrm;

    invoke-direct {v0, p1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/d/l;->i:Landroid/media/MediaDrm;

    .line 7
    sget-object v0, Lcom/anythink/expressad/exoplayer/b;->bk:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lcom/anythink/expressad/exoplayer/k/af;->d:Ljava/lang/String;

    const-string v0, "ASUS_Z00AD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/d/l;->i:Landroid/media/MediaDrm;

    const-string v0, "securityLevel"

    const-string v1, "L3"

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/util/UUID;)Lcom/anythink/expressad/exoplayer/d/l;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/anythink/expressad/exoplayer/d/l;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/exoplayer/d/l;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Lcom/anythink/expressad/exoplayer/d/o;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/exoplayer/d/o;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public static d()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/expressad/exoplayer/k/af;->d:Ljava/lang/String;

    const-string v1, "ASUS_Z00AD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private e([B)Lcom/anythink/expressad/exoplayer/d/k;
    .locals 4

    .line 1
    sget v0, Lcom/anythink/expressad/exoplayer/k/af;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/anythink/expressad/exoplayer/b;->bk:Ljava/util/UUID;

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/d/l;->h:Ljava/util/UUID;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "securityLevel"

    invoke-virtual {p0, v0}, Lcom/anythink/expressad/exoplayer/d/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "L3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Lcom/anythink/expressad/exoplayer/d/k;

    new-instance v2, Landroid/media/MediaCrypto;

    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/d/l;->h:Ljava/util/UUID;

    invoke-direct {v2, v3, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    invoke-direct {v1, v2, v0}, Lcom/anythink/expressad/exoplayer/d/k;-><init>(Landroid/media/MediaCrypto;Z)V

    return-object v1
.end method


# virtual methods
.method public final a([B[BLjava/lang/String;ILjava/util/HashMap;)Lcom/anythink/expressad/exoplayer/d/j$d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/anythink/expressad/exoplayer/d/j$d;"
        }
    .end annotation

    .line 11
    sget v0, Lcom/anythink/expressad/exoplayer/k/af;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/anythink/expressad/exoplayer/b;->bk:Ljava/util/UUID;

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/d/l;->h:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/anythink/expressad/exoplayer/b;->bl:Ljava/util/UUID;

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/d/l;->h:Ljava/util/UUID;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/anythink/expressad/exoplayer/k/af;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/anythink/expressad/exoplayer/k/af;->d:Ljava/lang/String;

    const-string v1, "AFTB"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/anythink/expressad/exoplayer/k/af;->d:Ljava/lang/String;

    const-string v1, "AFTS"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/anythink/expressad/exoplayer/k/af;->d:Ljava/lang/String;

    const-string v1, "AFTM"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/l;->h:Ljava/util/UUID;

    invoke-static {p2, v0}, Lcom/anythink/expressad/exoplayer/e/a/h;->a([BLjava/util/UUID;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    goto :goto_0

    :cond_2
    move-object v3, p2

    .line 18
    :goto_0
    sget p2, Lcom/anythink/expressad/exoplayer/k/af;->a:I

    const/16 v0, 0x1a

    if-ge p2, v0, :cond_4

    sget-object p2, Lcom/anythink/expressad/exoplayer/b;->bj:Ljava/util/UUID;

    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/l;->h:Ljava/util/UUID;

    .line 19
    invoke-virtual {p2, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "video/mp4"

    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "audio/mp4"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    const-string p3, "cenc"

    :cond_4
    move-object v4, p3

    .line 21
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/d/l;->i:Landroid/media/MediaDrm;

    move-object v2, p1

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object p2

    .line 23
    sget-object p3, Lcom/anythink/expressad/exoplayer/b;->bj:Ljava/util/UUID;

    iget-object p4, p0, Lcom/anythink/expressad/exoplayer/d/l;->h:Ljava/util/UUID;

    invoke-virtual {p3, p4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 24
    sget p3, Lcom/anythink/expressad/exoplayer/k/af;->a:I

    const/16 p4, 0x1b

    if-lt p3, p4, :cond_5

    goto :goto_1

    .line 25
    :cond_5
    invoke-static {p2}, Lcom/anythink/expressad/exoplayer/k/af;->a([B)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x2b

    const/16 p4, 0x2d

    .line 26
    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x2f

    const/16 p4, 0x5f

    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-static {p2}, Lcom/anythink/expressad/exoplayer/k/af;->c(Ljava/lang/String;)[B

    move-result-object p2

    .line 28
    :cond_6
    :goto_1
    new-instance p3, Lcom/anythink/expressad/exoplayer/d/j$a;

    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lcom/anythink/expressad/exoplayer/d/j$a;-><init>([BLjava/lang/String;)V

    return-object p3
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/l;->i:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/d/j$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/exoplayer/d/j$f<",
            "-",
            "Lcom/anythink/expressad/exoplayer/d/k;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/l;->i:Landroid/media/MediaDrm;

    new-instance v1, Lcom/anythink/expressad/exoplayer/d/l$1;

    invoke-direct {v1, p0, p1}, Lcom/anythink/expressad/exoplayer/d/l$1;-><init>(Lcom/anythink/expressad/exoplayer/d/l;Lcom/anythink/expressad/exoplayer/d/j$f;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    return-void
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/d/j$g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/exoplayer/d/j$g<",
            "-",
            "Lcom/anythink/expressad/exoplayer/d/k;",
            ">;)V"
        }
    .end annotation

    .line 4
    sget v0, Lcom/anythink/expressad/exoplayer/k/af;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/l;->i:Landroid/media/MediaDrm;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lcom/anythink/expressad/exoplayer/d/l$2;

    invoke-direct {v2, p0, p1}, Lcom/anythink/expressad/exoplayer/d/l$2;-><init>(Lcom/anythink/expressad/exoplayer/d/l;Lcom/anythink/expressad/exoplayer/d/j$g;)V

    .line 7
    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaDrm;->setOnKeyStatusChangeListener(Landroid/media/MediaDrm$OnKeyStatusChangeListener;Landroid/os/Handler;)V

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/l;->i:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;[B)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/l;->i:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->setPropertyByteArray(Ljava/lang/String;[B)V

    return-void
.end method

.method public final a([B)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/l;->i:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    return-void
.end method

.method public final a()[B
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/l;->i:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0

    return-object v0
.end method

.method public final a([B[B)[B
    .locals 2

    .line 29
    sget-object v0, Lcom/anythink/expressad/exoplayer/b;->bj:Ljava/util/UUID;

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/d/l;->h:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-static {p2}, Lcom/anythink/expressad/exoplayer/d/a;->a([B)[B

    move-result-object p2

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/l;->i:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/anythink/expressad/exoplayer/d/j$h;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/l;->i:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/anythink/expressad/exoplayer/d/j$c;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/anythink/expressad/exoplayer/d/j$c;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public final b([B)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/l;->i:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    return-void
.end method

.method public final b([B[B)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/l;->i:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    return-void
.end method

.method public final b(Ljava/lang/String;)[B
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/l;->i:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public final c([B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/l;->i:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/l;->i:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V

    return-void
.end method

.method public final synthetic d([B)Lcom/anythink/expressad/exoplayer/d/i;
    .locals 4

    .line 2
    sget v0, Lcom/anythink/expressad/exoplayer/k/af;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/anythink/expressad/exoplayer/b;->bk:Ljava/util/UUID;

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/d/l;->h:Ljava/util/UUID;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "securityLevel"

    invoke-virtual {p0, v0}, Lcom/anythink/expressad/exoplayer/d/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "L3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    new-instance v1, Lcom/anythink/expressad/exoplayer/d/k;

    new-instance v2, Landroid/media/MediaCrypto;

    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/d/l;->h:Ljava/util/UUID;

    invoke-direct {v2, v3, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    invoke-direct {v1, v2, v0}, Lcom/anythink/expressad/exoplayer/d/k;-><init>(Landroid/media/MediaCrypto;Z)V

    return-object v1
.end method
