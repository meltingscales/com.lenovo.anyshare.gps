.class public Lcom/lenovo/anyshare/ang;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/ang;->a:Ljava/util/List;

    const/4 p1, 0x4

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/ang;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;I)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/ang;->a:Ljava/util/List;

    .line 6
    iput p2, p0, Lcom/lenovo/anyshare/ang;->b:I

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/wqf;Z)I
    .locals 2

    .line 9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/_mg;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 p1, -0x1

    return p1

    :pswitch_0
    const/16 p1, 0xb

    return p1

    :pswitch_1
    const/16 p1, 0x3ed

    return p1

    :pswitch_2
    const/16 p1, 0x3eb

    return p1

    :pswitch_3
    const/16 p1, 0x3ea

    return p1

    :pswitch_4
    const/16 p1, 0x3e9

    return p1

    :pswitch_5
    const/4 p1, 0x2

    return p1

    :pswitch_6
    if-eqz p2, :cond_0

    const/4 p1, 0x7

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    return p1

    :pswitch_7
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/wqf;->a(I)Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    const-string v1, "needDownload"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const/16 p1, 0x9

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    return p1

    :cond_2
    if-eqz p2, :cond_3

    const/4 p1, 0x6

    goto :goto_2

    :cond_3
    const/4 p1, 0x3

    :goto_2
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ang;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/wqf;

    .line 3
    invoke-virtual {v2}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public a(Lcom/lenovo/anyshare/wqf;I)I
    .locals 0

    .line 12
    sget-object p2, Lcom/lenovo/anyshare/_mg;->a:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :pswitch_0
    const/16 p1, 0x3ec

    return p1

    :pswitch_1
    const/16 p1, 0xb

    return p1

    :pswitch_2
    const/16 p1, 0x3ed

    return p1

    :pswitch_3
    const/16 p1, 0x3eb

    return p1

    :pswitch_4
    const/16 p1, 0x3ea

    return p1

    :pswitch_5
    const/16 p1, 0x3e9

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)Lcom/lenovo/anyshare/wqf;
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/ang;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/wqf;

    const/4 v3, 0x1

    add-int/2addr v1, v3

    if-ne v1, p1, :cond_1

    return-object v2

    .line 5
    :cond_1
    invoke-virtual {v2}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result v4

    .line 6
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v5

    sget-object v6, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v5, v6, :cond_3

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v5

    sget-object v6, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v5, v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    .line 7
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_1

    :cond_3
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 8
    iget v5, p0, Lcom/lenovo/anyshare/ang;->b:I

    div-int/2addr v4, v5

    add-int/2addr v4, v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    if-lt v1, p1, :cond_0

    return-object v2

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ang;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ang;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(I)Lcom/lenovo/anyshare/Aqf;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ang;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/wqf;

    const/4 v3, 0x1

    add-int/2addr v1, v3

    if-ne v1, p1, :cond_1

    return-object v2

    .line 3
    :cond_1
    invoke-virtual {v2}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v5

    sget-object v6, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v5, v6, :cond_4

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v5

    sget-object v6, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x5

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/2addr v1, v4

    if-lt v1, p1, :cond_0

    sub-int/2addr v1, v4

    sub-int/2addr p1, v1

    sub-int/2addr p1, v3

    .line 6
    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/wqf;->a(I)Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 7
    iget v5, p0, Lcom/lenovo/anyshare/ang;->b:I

    div-int v5, v4, v5

    add-int/2addr v5, v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/2addr v1, v5

    if-lt v1, p1, :cond_0

    sub-int/2addr v1, v5

    sub-int/2addr p1, v1

    add-int/lit8 v0, p1, -0x1

    .line 8
    iget v1, p0, Lcom/lenovo/anyshare/ang;->b:I

    mul-int v0, v0, v1

    mul-int p1, p1, v1

    sub-int/2addr p1, v3

    .line 9
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v2, v2, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    .line 12
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/xqf;

    add-int/2addr v0, v3

    :goto_2
    if-gt v0, p1, :cond_5

    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/xqf;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    const-string p1, "ex_siblings"

    .line 14
    invoke-virtual {v4, p1, v1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v4

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ang;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/wqf;

    add-int/lit8 v1, v1, 0x1

    .line 2
    invoke-virtual {v2}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result v3

    if-lez v3, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v4

    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v4, v5, :cond_3

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v4

    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v4, v5, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v4

    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v4, v5, :cond_2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v2, v4, :cond_0

    :cond_2
    const/4 v2, 0x5

    .line 5
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 6
    iget v2, p0, Lcom/lenovo/anyshare/ang;->b:I

    div-int/2addr v3, v2

    const/4 v2, 0x1

    add-int/2addr v3, v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    goto :goto_0

    :cond_4
    return v1
.end method

.method public c(I)I
    .locals 9

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/ang;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/wqf;

    const/4 v4, 0x1

    add-int/2addr v2, v4

    if-ne v2, p1, :cond_1

    .line 8
    invoke-virtual {p0, v3, p1}, Lcom/lenovo/anyshare/ang;->a(Lcom/lenovo/anyshare/wqf;I)I

    move-result p1

    return p1

    .line 9
    :cond_1
    invoke-virtual {v3}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result v5

    const/4 v6, 0x5

    if-lez v5, :cond_4

    .line 10
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v7

    sget-object v8, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v7, v8, :cond_3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v7

    sget-object v8, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v7, v8, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1

    :cond_3
    :goto_0
    add-int/lit8 v5, v5, -0x1

    .line 12
    iget v7, p0, Lcom/lenovo/anyshare/ang;->b:I

    div-int/2addr v5, v7

    add-int/2addr v5, v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_1
    add-int/2addr v2, v5

    .line 13
    :cond_4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ang;->b(I)Lcom/lenovo/anyshare/Aqf;

    move-result-object v5

    .line 14
    instance-of v5, v5, Lcom/lenovo/anyshare/gjg;

    if-eqz v5, :cond_5

    return v6

    :cond_5
    if-lt v2, p1, :cond_0

    if-ne v2, p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    .line 15
    :goto_2
    invoke-direct {p0, v3, v4}, Lcom/lenovo/anyshare/ang;->a(Lcom/lenovo/anyshare/wqf;Z)I

    move-result p1

    return p1

    :cond_7
    return v1
.end method
