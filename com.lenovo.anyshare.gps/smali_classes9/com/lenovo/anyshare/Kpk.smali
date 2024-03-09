.class public Lcom/lenovo/anyshare/Kpk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/lenovo/anyshare/zok;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zok<",
            "Lcom/lenovo/anyshare/sfk;",
            ">;)I"
        }
    .end annotation

    const-string v0, "$this$sum"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/lenovo/anyshare/zok;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/sfk;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/sfk;->b()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 2
    invoke-static {v1}, Lcom/lenovo/anyshare/wfk;->b(I)I

    add-int/2addr v0, v1

    invoke-static {v0}, Lcom/lenovo/anyshare/wfk;->b(I)I

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final b(Lcom/lenovo/anyshare/zok;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zok<",
            "Lcom/lenovo/anyshare/wfk;",
            ">;)I"
        }
    .end annotation

    const-string v0, "$this$sum"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/lenovo/anyshare/zok;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wfk;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wfk;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/wfk;->b(I)I

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final c(Lcom/lenovo/anyshare/zok;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zok<",
            "Lcom/lenovo/anyshare/Afk;",
            ">;)J"
        }
    .end annotation

    const-string v0, "$this$sum"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/lenovo/anyshare/zok;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Afk;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Afk;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Afk;->b(J)J

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static final d(Lcom/lenovo/anyshare/zok;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zok<",
            "Lcom/lenovo/anyshare/Gfk;",
            ">;)I"
        }
    .end annotation

    const-string v0, "$this$sum"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/lenovo/anyshare/zok;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Gfk;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Gfk;->b()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    .line 2
    invoke-static {v1}, Lcom/lenovo/anyshare/wfk;->b(I)I

    add-int/2addr v0, v1

    invoke-static {v0}, Lcom/lenovo/anyshare/wfk;->b(I)I

    goto :goto_0

    :cond_0
    return v0
.end method
