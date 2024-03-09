.class public Lcom/lenovo/anyshare/Ogj;
.super Lcom/lenovo/anyshare/Tgj;
.source "SourceFile"


# static fields
.field public static h:I = 0x1


# instance fields
.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/ehj;Lcom/lenovo/anyshare/Chj;Lcom/lenovo/anyshare/Mgj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Tgj;-><init>(Lcom/lenovo/anyshare/ehj;Lcom/lenovo/anyshare/Chj;Lcom/lenovo/anyshare/Mgj;)V

    .line 2
    iget p1, p1, Lcom/lenovo/anyshare/ehj;->d:I

    sput p1, Lcom/lenovo/anyshare/Ogj;->h:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "leftPartCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PagePart"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget v0, Lcom/lenovo/anyshare/Ogj;->h:I

    iget v2, p0, Lcom/lenovo/anyshare/Ogj;->i:I

    sub-int/2addr v0, v2

    sub-int/2addr p1, v2

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "leftPartCount,  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    if-lez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Jgj;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Rgj;)V
    .locals 3

    .line 18
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Jgj;->a(Lcom/lenovo/anyshare/shj;)V

    .line 19
    iget v0, p0, Lcom/lenovo/anyshare/Ogj;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/Ogj;->i:I

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/Ngj;->a()Lcom/lenovo/anyshare/Ngj;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Kgj;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Kgj;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/lenovo/anyshare/Ogj;->i:I

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/Ngj;->a(Ljava/lang/String;I)I

    const-string p1, "PagePart"

    const-string v0, "completedCallback , decrement "

    .line 21
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/Rgj;Lcom/lenovo/anyshare/rhj;Lcom/lenovo/anyshare/Vij;)V
    .locals 4

    monitor-enter p0

    .line 3
    :try_start_0
    iget v0, p0, Lcom/lenovo/anyshare/Ogj;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/Ogj;->i:I

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Ngj;->a()Lcom/lenovo/anyshare/Ngj;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Kgj;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Kgj;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Ngj;->a(Ljava/lang/String;)I

    const-string v1, "PagePart"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "part upload success, task count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Tgj;->a(Lcom/lenovo/anyshare/Rgj;Lcom/lenovo/anyshare/rhj;Lcom/lenovo/anyshare/Vij;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic a(Lcom/lenovo/anyshare/shj;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Rgj;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ogj;->a(Lcom/lenovo/anyshare/Rgj;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/lenovo/anyshare/shj;Lcom/lenovo/anyshare/rhj;Lcom/lenovo/anyshare/Vij;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/Rgj;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Ogj;->a(Lcom/lenovo/anyshare/Rgj;Lcom/lenovo/anyshare/rhj;Lcom/lenovo/anyshare/Vij;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/shj;Lcom/ushareit/upload/UploadError;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Jgj;->a(Lcom/lenovo/anyshare/shj;Lcom/ushareit/upload/UploadError;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 13
    iget p2, p0, Lcom/lenovo/anyshare/Ogj;->i:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/lenovo/anyshare/Ogj;->i:I

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/Ngj;->a()Lcom/lenovo/anyshare/Ngj;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/lenovo/anyshare/shj;->f()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/lenovo/anyshare/shj;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget p3, p0, Lcom/lenovo/anyshare/Ogj;->i:I

    invoke-virtual {p2, p1, p3}, Lcom/lenovo/anyshare/Ngj;->a(Ljava/lang/String;I)I

    const-string p1, "PagePart"

    const-string p2, "errorCallback , decrement "

    .line 15
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/shj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Jgj;->a(Lcom/lenovo/anyshare/shj;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "PagePart"

    const-string p2, "completedCallback , decrement "

    .line 17
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized b(Lcom/lenovo/anyshare/Rgj;)Z
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/lenovo/anyshare/Ogj;->i:I

    sget v1, Lcom/lenovo/anyshare/Ogj;->h:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const-string p1, "PagePart"

    const-string v0, "not more thread"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v2

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/lenovo/anyshare/Ngj;->a()Lcom/lenovo/anyshare/Ngj;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Kgj;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Kgj;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ngj;->b(Ljava/lang/String;)I

    move-result v0

    .line 5
    sget v1, Lcom/lenovo/anyshare/Ogj;->h:I

    sub-int/2addr v1, v0

    const-string v3, "PagePart"

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uploadNextPartData, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/lenovo/anyshare/Ogj;->h:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    .line 7
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Jgj;->d(Lcom/lenovo/anyshare/shj;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    iget v5, p0, Lcom/lenovo/anyshare/Ogj;->i:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/lenovo/anyshare/Ogj;->i:I

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Ngj;->a()Lcom/lenovo/anyshare/Ngj;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Kgj;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Kgj;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/lenovo/anyshare/Ngj;->c(Ljava/lang/String;)I

    const-string v4, "PagePart"

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "start upload next part, task count:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", total part task count:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-lez v1, :cond_3

    const/4 v2, 0x1

    .line 11
    :cond_3
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public bridge synthetic d(Lcom/lenovo/anyshare/shj;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Rgj;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ogj;->b(Lcom/lenovo/anyshare/Rgj;)Z

    move-result p1

    return p1
.end method
