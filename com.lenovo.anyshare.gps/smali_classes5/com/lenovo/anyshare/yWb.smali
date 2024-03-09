.class public Lcom/lenovo/anyshare/yWb;
.super Lcom/lenovo/anyshare/FWb;
.source "SourceFile"


# static fields
.field public static final ia:Ljava/lang/String; = "GLAlbumExport"


# instance fields
.field public volatile ja:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/FWb;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private E()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/FWb;->start()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/FWb;->T:I

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/PWb;->u()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/yWb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/yWb;->E()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/yWb;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/FWb;->stop()V

    return-void
.end method


# virtual methods
.method public m()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FWb;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "no clips"

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/FWb;->b(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/FWb;->D()V

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/yWb;->ja:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/lenovo/anyshare/FWb;->T:I

    iget v1, p0, Lcom/lenovo/anyshare/FWb;->U:I

    if-ge v0, v1, :cond_9

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/FWb;->B()I

    move-result v1

    mul-int v0, v0, v1

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v2, v2, v0

    .line 6
    iput-wide v2, p0, Lcom/lenovo/anyshare/RWb;->G:J

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/FWb;->a(J)I

    move-result v2

    const-string v3, ",time:"

    const-string v4, "GLAlbumExport"

    if-gez v2, :cond_2

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "calcIndexAtTime index: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "no found  clip index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", at time:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/FWb;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10
    :cond_2
    iget-wide v5, p0, Lcom/lenovo/anyshare/RWb;->G:J

    invoke-virtual {p0, v5, v6}, Lcom/lenovo/anyshare/FWb;->b(J)V

    .line 11
    iget-object v5, p0, Lcom/lenovo/anyshare/FWb;->Q:Ljava/util/List;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, p0, Lcom/lenovo/anyshare/FWb;->Q:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v2, v5, :cond_3

    goto/16 :goto_0

    .line 12
    :cond_3
    iget-object v5, p0, Lcom/lenovo/anyshare/FWb;->Q:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/iWb;

    .line 13
    iput v2, p0, Lcom/lenovo/anyshare/FWb;->S:I

    .line 14
    invoke-virtual {p0}, Lcom/lenovo/anyshare/RWb;->y()V

    .line 15
    iget-wide v6, p0, Lcom/lenovo/anyshare/RWb;->G:J

    iget v8, p0, Lcom/lenovo/anyshare/PWb;->s:I

    iget v9, p0, Lcom/lenovo/anyshare/PWb;->t:I

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/lenovo/anyshare/iWb;->a(JII)I

    move-result v6

    if-gez v6, :cond_4

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load texture failed at:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/lenovo/anyshare/RWb;->G:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load texture failed at time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/FWb;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_4
    iput v6, p0, Lcom/lenovo/anyshare/PWb;->u:I

    .line 19
    iget-object v5, v5, Lcom/lenovo/anyshare/iWb;->k:Lcom/lenovo/anyshare/Dac;

    .line 20
    iget v6, p0, Lcom/lenovo/anyshare/FWb;->W:I

    iget v7, v5, Lcom/lenovo/anyshare/Dac;->a:I

    const/4 v8, 0x1

    if-ne v6, v7, :cond_5

    iget v6, p0, Lcom/lenovo/anyshare/FWb;->X:I

    iget v7, v5, Lcom/lenovo/anyshare/Dac;->b:I

    if-eq v6, v7, :cond_6

    .line 21
    :cond_5
    iget v6, v5, Lcom/lenovo/anyshare/Dac;->a:I

    iput v6, p0, Lcom/lenovo/anyshare/FWb;->W:I

    .line 22
    iget v5, v5, Lcom/lenovo/anyshare/Dac;->b:I

    iput v5, p0, Lcom/lenovo/anyshare/FWb;->X:I

    .line 23
    iput-boolean v8, p0, Lcom/lenovo/anyshare/FWb;->ba:Z

    .line 24
    :cond_6
    iget-boolean v5, p0, Lcom/lenovo/anyshare/FWb;->aa:Z

    if-nez v5, :cond_7

    iget-boolean v5, p0, Lcom/lenovo/anyshare/FWb;->Z:Z

    if-nez v5, :cond_7

    iget-boolean v5, p0, Lcom/lenovo/anyshare/FWb;->ba:Z

    if-eqz v5, :cond_8

    .line 25
    :cond_7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/FWb;->b()V

    const/4 v5, 0x0

    .line 26
    iput-boolean v5, p0, Lcom/lenovo/anyshare/FWb;->Z:Z

    .line 27
    iput-boolean v5, p0, Lcom/lenovo/anyshare/FWb;->aa:Z

    .line 28
    iput-boolean v5, p0, Lcom/lenovo/anyshare/FWb;->ba:Z

    .line 29
    :cond_8
    invoke-super {p0}, Lcom/lenovo/anyshare/RWb;->m()V

    .line 30
    iget v5, p0, Lcom/lenovo/anyshare/FWb;->T:I

    add-int/2addr v5, v8

    iput v5, p0, Lcom/lenovo/anyshare/FWb;->T:I

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "draw clip index: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",render frames:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/lenovo/anyshare/FWb;->T:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",all frame count:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/lenovo/anyshare/FWb;->U:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iget-boolean v0, p0, Lcom/lenovo/anyshare/yWb;->ja:Z

    if-nez v0, :cond_1

    const-string v0, "has stop export"

    .line 33
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_9
    :goto_0
    iget v0, p0, Lcom/lenovo/anyshare/FWb;->T:I

    iget v1, p0, Lcom/lenovo/anyshare/FWb;->U:I

    if-lt v0, v1, :cond_a

    .line 35
    invoke-virtual {p0}, Lcom/lenovo/anyshare/FWb;->C()V

    :cond_a
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/xWb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/xWb;-><init>(Lcom/lenovo/anyshare/yWb;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/PWb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/yWb;->ja:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "GLAlbumExport"

    const-string v1, "call start"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/yWb;->ja:Z

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/vWb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/vWb;-><init>(Lcom/lenovo/anyshare/yWb;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/PWb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stop()V
    .locals 2

    const-string v0, "GLAlbumExport"

    const-string v1, "call stop"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/yWb;->ja:Z

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/wWb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/wWb;-><init>(Lcom/lenovo/anyshare/yWb;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/PWb;->a(Ljava/lang/Runnable;)V

    return-void
.end method
