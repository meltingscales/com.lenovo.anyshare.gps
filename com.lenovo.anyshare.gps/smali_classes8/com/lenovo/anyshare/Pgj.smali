.class public Lcom/lenovo/anyshare/Pgj;
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

    sput p1, Lcom/lenovo/anyshare/Pgj;->h:I

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Rgj;)V
    .locals 1

    .line 10
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Jgj;->a(Lcom/lenovo/anyshare/shj;)V

    .line 11
    iget p1, p0, Lcom/lenovo/anyshare/Pgj;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/lenovo/anyshare/Pgj;->i:I

    const-string p1, "PagePart"

    const-string v0, "completedCallback , decrement "

    .line 12
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/Rgj;Lcom/lenovo/anyshare/rhj;Lcom/lenovo/anyshare/Vij;)V
    .locals 4

    monitor-enter p0

    .line 3
    :try_start_0
    iget v0, p0, Lcom/lenovo/anyshare/Pgj;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/Pgj;->i:I

    const-string v1, "PagePart"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "part upload success, task count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Tgj;->a(Lcom/lenovo/anyshare/Rgj;Lcom/lenovo/anyshare/rhj;Lcom/lenovo/anyshare/Vij;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
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

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Pgj;->a(Lcom/lenovo/anyshare/Rgj;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/lenovo/anyshare/shj;Lcom/lenovo/anyshare/rhj;Lcom/lenovo/anyshare/Vij;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/Rgj;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Pgj;->a(Lcom/lenovo/anyshare/Rgj;Lcom/lenovo/anyshare/rhj;Lcom/lenovo/anyshare/Vij;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/shj;Lcom/ushareit/upload/UploadError;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Jgj;->a(Lcom/lenovo/anyshare/shj;Lcom/ushareit/upload/UploadError;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 8
    iget p1, p0, Lcom/lenovo/anyshare/Pgj;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/lenovo/anyshare/Pgj;->i:I

    const-string p1, "PagePart"

    const-string p2, "errorCallback , decrement "

    .line 9
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized b(Lcom/lenovo/anyshare/Rgj;)Z
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/lenovo/anyshare/Pgj;->i:I

    sget v1, Lcom/lenovo/anyshare/Pgj;->h:I

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
    sget v0, Lcom/lenovo/anyshare/Pgj;->h:I

    iget v1, p0, Lcom/lenovo/anyshare/Pgj;->i:I

    sub-int/2addr v0, v1

    const-string v1, "PagePart"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uploadNextPartData, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/lenovo/anyshare/Pgj;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/lenovo/anyshare/Pgj;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v0, :cond_2

    .line 6
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Jgj;->d(Lcom/lenovo/anyshare/shj;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    iget v4, p0, Lcom/lenovo/anyshare/Pgj;->i:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/lenovo/anyshare/Pgj;->i:I

    const-string v3, "PagePart"

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "start upload next part, task count:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-lez v0, :cond_3

    const/4 v2, 0x1

    .line 9
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

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Pgj;->b(Lcom/lenovo/anyshare/Rgj;)Z

    move-result p1

    return p1
.end method
