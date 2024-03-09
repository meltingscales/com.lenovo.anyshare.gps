.class public Lcom/lenovo/anyshare/Moi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Aqf;)J
    .locals 5

    .line 1
    instance-of v0, p0, Lcom/lenovo/anyshare/xqf;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/lenovo/anyshare/xqf;

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v1

    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p0, Lcom/lenovo/anyshare/wqf;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lcom/lenovo/anyshare/wqf;

    iget-object p0, p0, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 7
    invoke-virtual {v0}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v1
.end method

.method public static b(Lcom/lenovo/anyshare/Aqf;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Moi;->a(Lcom/lenovo/anyshare/Aqf;)J

    move-result-wide v0

    return-wide v0
.end method
