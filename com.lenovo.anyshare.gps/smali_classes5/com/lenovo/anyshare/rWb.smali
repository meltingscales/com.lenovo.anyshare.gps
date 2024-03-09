.class public Lcom/lenovo/anyshare/rWb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/SWb;


# instance fields
.field public a:Lcom/lenovo/anyshare/RWb;

.field public b:Lcom/multimedia/transcode/MediaVideoView;

.field public c:Lcom/lenovo/anyshare/tWb;

.field public d:Landroid/content/Context;

.field public e:Lcom/multimedia/transcode/base/MediaTypeDef$RenderMode;

.field public f:Lcom/lenovo/anyshare/Dac;

.field public g:Lcom/lenovo/anyshare/MVb;

.field public h:Lcom/lenovo/anyshare/NVb$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/kWb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/kWb;-><init>(Lcom/lenovo/anyshare/rWb;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/rWb;->h:Lcom/lenovo/anyshare/NVb$a;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/rWb;->d:Landroid/content/Context;

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/Dac;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Lcom/lenovo/anyshare/Dac;-><init>(II)V

    iput-object p1, p0, Lcom/lenovo/anyshare/rWb;->f:Lcom/lenovo/anyshare/Dac;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/rWb;)Lcom/lenovo/anyshare/MVb;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/lenovo/anyshare/rWb;->g:Lcom/lenovo/anyshare/MVb;

    return-object p0
.end method

.method private a(II)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/rWb;->a:Lcom/lenovo/anyshare/RWb;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    instance-of v1, v0, Lcom/lenovo/anyshare/OWb;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lcom/lenovo/anyshare/OWb;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/OWb;->d(II)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/rWb;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/rWb;->a(II)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/rWb;Lcom/multimedia/transcode/base/MediaTypeDef$RenderMode;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/rWb;->a(Lcom/multimedia/transcode/base/MediaTypeDef$RenderMode;)V

    return-void
.end method

.method private a(Lcom/multimedia/transcode/base/MediaTypeDef$RenderMode;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/rWb;->a:Lcom/lenovo/anyshare/RWb;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/qWb;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 9
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/rWb;->a:Lcom/lenovo/anyshare/RWb;

    instance-of v1, p1, Lcom/lenovo/anyshare/OWb;

    if-eqz v1, :cond_4

    .line 10
    check-cast p1, Lcom/lenovo/anyshare/OWb;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/OWb;->a(I)V

    :cond_4
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rWb;->c:Lcom/lenovo/anyshare/tWb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tWb;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/jWb;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/rWb;->b:Lcom/multimedia/transcode/MediaVideoView;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, v0}, Lcom/multimedia/transcode/MediaVideoView;->a(Lcom/lenovo/anyshare/RWb;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/rWb;->b:Lcom/multimedia/transcode/MediaVideoView;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/rWb;->a:Lcom/lenovo/anyshare/RWb;

    invoke-virtual {v0, v1}, Lcom/multimedia/transcode/MediaVideoView;->a(Lcom/lenovo/anyshare/RWb;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 43
    new-instance v0, Lcom/lenovo/anyshare/nWb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/nWb;-><init>(Lcom/lenovo/anyshare/rWb;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Eac;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(JJ)V
    .locals 7

    .line 44
    new-instance v6, Lcom/lenovo/anyshare/pWb;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/pWb;-><init>(Lcom/lenovo/anyshare/rWb;JJ)V

    invoke-static {v6}, Lcom/lenovo/anyshare/Eac;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/RWb;)V
    .locals 4

    .line 11
    iput-object p1, p0, Lcom/lenovo/anyshare/rWb;->a:Lcom/lenovo/anyshare/RWb;

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/rWb;->c:Lcom/lenovo/anyshare/tWb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tWb;->a()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :goto_0
    new-instance v1, Lcom/lenovo/anyshare/tWb;

    new-instance v2, Lcom/lenovo/anyshare/uWb;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/lenovo/anyshare/uWb;-><init>(Ljava/util/ArrayList;Lcom/lenovo/anyshare/RWb;Lcom/lenovo/anyshare/QWb;)V

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/tWb;-><init>(Lcom/lenovo/anyshare/uWb;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/rWb;->c:Lcom/lenovo/anyshare/tWb;

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/rWb;->b:Lcom/multimedia/transcode/MediaVideoView;

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/multimedia/transcode/MediaVideoView;->getRenderMode()Lcom/multimedia/transcode/base/MediaTypeDef$RenderMode;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/rWb;->a(Lcom/multimedia/transcode/base/MediaTypeDef$RenderMode;)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/rWb;->f:Lcom/lenovo/anyshare/Dac;

    iget v0, p1, Lcom/lenovo/anyshare/Dac;->a:I

    if-lez v0, :cond_1

    iget p1, p1, Lcom/lenovo/anyshare/Dac;->b:I

    if-lez p1, :cond_1

    .line 17
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/rWb;->a(II)V

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/rWb;->f()V

    :cond_2
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/gWb;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/jWb;)V
    .locals 5

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/rWb;->c:Lcom/lenovo/anyshare/tWb;

    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {v0}, Lcom/lenovo/anyshare/tWb;->a()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/jWb;

    .line 30
    iget-object v3, p1, Lcom/lenovo/anyshare/jWb;->P:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lcom/lenovo/anyshare/jWb;->P:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    if-eqz v1, :cond_2

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/rWb;->c:Lcom/lenovo/anyshare/tWb;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/tWb;->b(Lcom/lenovo/anyshare/jWb;)V

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/rWb;->c:Lcom/lenovo/anyshare/tWb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/tWb;->a(Lcom/lenovo/anyshare/jWb;)V

    .line 34
    iget-object p1, p0, Lcom/lenovo/anyshare/rWb;->a:Lcom/lenovo/anyshare/RWb;

    if-eqz p1, :cond_3

    .line 35
    invoke-direct {p0}, Lcom/lenovo/anyshare/rWb;->f()V

    :cond_3
    return-void
.end method

.method public a(Lcom/multimedia/transcode/MediaVideoView;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/rWb;->b:Lcom/multimedia/transcode/MediaVideoView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/multimedia/transcode/MediaVideoView;->a(Lcom/lenovo/anyshare/RWb;)V

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/rWb;->b:Lcom/multimedia/transcode/MediaVideoView;

    invoke-virtual {v0, v1}, Lcom/multimedia/transcode/MediaVideoView;->setViewCallback(Lcom/lenovo/anyshare/NVb$a;)V

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/rWb;->b:Lcom/multimedia/transcode/MediaVideoView;

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/rWb;->b:Lcom/multimedia/transcode/MediaVideoView;

    if-eqz p1, :cond_1

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/rWb;->h:Lcom/lenovo/anyshare/NVb$a;

    invoke-virtual {p1, v0}, Lcom/multimedia/transcode/MediaVideoView;->setViewCallback(Lcom/lenovo/anyshare/NVb$a;)V

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/rWb;->a:Lcom/lenovo/anyshare/RWb;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/rWb;->c:Lcom/lenovo/anyshare/tWb;

    if-eqz p1, :cond_1

    .line 26
    invoke-direct {p0}, Lcom/lenovo/anyshare/rWb;->f()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/rWb;->c:Lcom/lenovo/anyshare/tWb;

    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {v0}, Lcom/lenovo/anyshare/tWb;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/jWb;

    .line 39
    iget-object v2, v1, Lcom/lenovo/anyshare/jWb;->P:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 40
    iget-object p1, p0, Lcom/lenovo/anyshare/rWb;->c:Lcom/lenovo/anyshare/tWb;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/tWb;->b(Lcom/lenovo/anyshare/jWb;)V

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/rWb;->a:Lcom/lenovo/anyshare/RWb;

    if-eqz p1, :cond_3

    .line 42
    invoke-direct {p0}, Lcom/lenovo/anyshare/rWb;->f()V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/jWb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rWb;->c:Lcom/lenovo/anyshare/tWb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/tWb;->b(Lcom/lenovo/anyshare/jWb;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/rWb;->a:Lcom/lenovo/anyshare/RWb;

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/rWb;->f()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/mWb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/mWb;-><init>(Lcom/lenovo/anyshare/rWb;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Eac;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rWb;->c:Lcom/lenovo/anyshare/tWb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/tWb;->b()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/rWb;->a:Lcom/lenovo/anyshare/RWb;

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/rWb;->f()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/oWb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/oWb;-><init>(Lcom/lenovo/anyshare/rWb;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Eac;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rWb;->a:Lcom/lenovo/anyshare/RWb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/RWb;->A()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/yXb;->n()Lcom/lenovo/anyshare/yXb;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/rWb;->a:Lcom/lenovo/anyshare/RWb;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/yXb;->a(Lcom/lenovo/anyshare/PWb;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/rWb;->c:Lcom/lenovo/anyshare/tWb;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/tWb;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/jWb;

    .line 7
    invoke-virtual {v1}, Lcom/lenovo/anyshare/RWb;->A()V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/yXb;->n()Lcom/lenovo/anyshare/yXb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/yXb;->a(Lcom/lenovo/anyshare/PWb;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/rWb;->b:Lcom/multimedia/transcode/MediaVideoView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Lcom/multimedia/transcode/MediaVideoView;->a(Lcom/lenovo/anyshare/RWb;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/rWb;->b:Lcom/multimedia/transcode/MediaVideoView;

    invoke-virtual {v0, v1}, Lcom/multimedia/transcode/MediaVideoView;->setViewCallback(Lcom/lenovo/anyshare/NVb$a;)V

    .line 12
    :cond_2
    iput-object v1, p0, Lcom/lenovo/anyshare/rWb;->d:Landroid/content/Context;

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/lWb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/lWb;-><init>(Lcom/lenovo/anyshare/rWb;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Eac;->c(Ljava/lang/Runnable;)V

    return-void
.end method
