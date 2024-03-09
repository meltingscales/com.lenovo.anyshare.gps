.class public Lcom/lenovo/anyshare/iik;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Iterable;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/lenovo/anyshare/sfk;",
            ">;)I"
        }
    .end annotation

    const-string v0, "$this$sum"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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

    .line 5
    invoke-static {v1}, Lcom/lenovo/anyshare/wfk;->b(I)I

    add-int/2addr v0, v1

    invoke-static {v0}, Lcom/lenovo/anyshare/wfk;->b(I)I

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final a(Ljava/util/Collection;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/lenovo/anyshare/sfk;",
            ">;)[B"
        }
    .end annotation

    const-string v0, "$this$toUByteArray"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/tfk;->a(I)[B

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/sfk;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/sfk;->b()B

    move-result v2

    add-int/lit8 v3, v1, 0x1

    .line 3
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/tfk;->a([BIB)V

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final b(Ljava/lang/Iterable;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/lenovo/anyshare/wfk;",
            ">;)I"
        }
    .end annotation

    const-string v0, "$this$sum"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/wfk;->b(I)I

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final b(Ljava/util/Collection;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/lenovo/anyshare/wfk;",
            ">;)[I"
        }
    .end annotation

    const-string v0, "$this$toUIntArray"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/xfk;->b(I)[I

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/wfk;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/wfk;->b()I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    .line 3
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/xfk;->a([III)V

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final c(Ljava/lang/Iterable;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/lenovo/anyshare/Afk;",
            ">;)J"
        }
    .end annotation

    const-string v0, "$this$sum"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Afk;->b(J)J

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static final c(Ljava/util/Collection;)[J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/lenovo/anyshare/Afk;",
            ">;)[J"
        }
    .end annotation

    const-string v0, "$this$toULongArray"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Bfk;->a(I)[J

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Afk;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Afk;->b()J

    move-result-wide v2

    add-int/lit8 v4, v1, 0x1

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Bfk;->a([JIJ)V

    move v1, v4

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final d(Ljava/lang/Iterable;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/lenovo/anyshare/Gfk;",
            ">;)I"
        }
    .end annotation

    const-string v0, "$this$sum"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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

    .line 5
    invoke-static {v1}, Lcom/lenovo/anyshare/wfk;->b(I)I

    add-int/2addr v0, v1

    invoke-static {v0}, Lcom/lenovo/anyshare/wfk;->b(I)I

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final d(Ljava/util/Collection;)[S
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/lenovo/anyshare/Gfk;",
            ">;)[S"
        }
    .end annotation

    const-string v0, "$this$toUShortArray"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Hfk;->a(I)[S

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Gfk;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Gfk;->b()S

    move-result v2

    add-int/lit8 v3, v1, 0x1

    .line 3
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Hfk;->a([SIS)V

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method
