.class public Lcom/lenovo/anyshare/Ndb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/Ndb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/lenovo/anyshare/Ndb;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Ndb;->a:Lcom/lenovo/anyshare/Ndb;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/Ndb;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Ndb;->a:Lcom/lenovo/anyshare/Ndb;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/Ndb;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Ndb;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/Ndb;->a:Lcom/lenovo/anyshare/Ndb;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/Ndb;->a:Lcom/lenovo/anyshare/Ndb;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/Mdb;
    .locals 1

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/Egb;->a()Lcom/lenovo/anyshare/Egb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Egb;->b()Lcom/lenovo/anyshare/Mdb;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/lenovo/anyshare/Mdb;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/lenovo/anyshare/Mdb;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lenovo/anyshare/safebox/Exception/SafeBoxException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Fgb;->b(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->l()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/Mdb;

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->o()J

    move-result-wide v7

    const/4 v10, 0x1

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v9, p4

    invoke-direct/range {v2 .. v10}, Lcom/lenovo/anyshare/Mdb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Z)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Egb;->a()Lcom/lenovo/anyshare/Egb;

    move-result-object p1

    iget-object p2, v1, Lcom/lenovo/anyshare/Mdb;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Egb;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Mdb;

    move-result-object p1

    const/4 p2, 0x2

    if-nez p1, :cond_3

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Egb;->a()Lcom/lenovo/anyshare/Egb;

    move-result-object p1

    iget-object p3, v1, Lcom/lenovo/anyshare/Mdb;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/Egb;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Mdb;

    move-result-object p1

    if-nez p1, :cond_2

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Egb;->a()Lcom/lenovo/anyshare/Egb;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Egb;->a(Lcom/lenovo/anyshare/Mdb;)V

    return-object v1

    .line 7
    :cond_2
    new-instance p1, Lcom/lenovo/anyshare/safebox/Exception/SafeBoxException;

    const-string p3, "add safe box failed, password exist"

    invoke-direct {p1, p2, p3}, Lcom/lenovo/anyshare/safebox/Exception/SafeBoxException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Lcom/lenovo/anyshare/safebox/Exception/SafeBoxException;

    const-string p3, "add safe box failed, account exist"

    invoke-direct {p1, p2, p3}, Lcom/lenovo/anyshare/safebox/Exception/SafeBoxException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "create safebox dir failed, account:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", dir:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "SafeBoxProvider"

    invoke-static {p4, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p2, Lcom/lenovo/anyshare/safebox/Exception/SafeBoxException;

    const/4 p4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p4, p1}, Lcom/lenovo/anyshare/safebox/Exception/SafeBoxException;-><init>(ILjava/lang/String;)V

    throw p2
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)Lcom/lenovo/anyshare/Mdb;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/lenovo/anyshare/Mdb;"
        }
    .end annotation

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/Egb;->a()Lcom/lenovo/anyshare/Egb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Egb;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Mdb;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 13
    :cond_0
    iget-object v1, p1, Lcom/lenovo/anyshare/Mdb;->e:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 17
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 18
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    .line 19
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    return-object p1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/Mdb;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Mdb;->b(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;

    move-result-object p2

    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 22
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Mdb;->d(Lcom/lenovo/anyshare/xqf;)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Egb;->a()Lcom/lenovo/anyshare/Egb;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Egb;->b(Lcom/lenovo/anyshare/Mdb;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/Egb;->a()Lcom/lenovo/anyshare/Egb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Egb;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ndb;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Mdb;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()I
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Egb;->a()Lcom/lenovo/anyshare/Egb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Egb;->c()I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Egb;->a()Lcom/lenovo/anyshare/Egb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Egb;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Egb;->a()Lcom/lenovo/anyshare/Egb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Egb;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Mdb;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/String;)Lcom/lenovo/anyshare/Mdb;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Egb;->a()Lcom/lenovo/anyshare/Egb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Egb;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Mdb;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/Mdb;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Egb;->a()Lcom/lenovo/anyshare/Egb;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Egb;->b:Ljava/util/Map;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/lenovo/anyshare/Mdb;
    .locals 1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Egb;->a()Lcom/lenovo/anyshare/Egb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Egb;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Mdb;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Egb;->a()Lcom/lenovo/anyshare/Egb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Egb;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Egb;->a()Lcom/lenovo/anyshare/Egb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Egb;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Egb;->a()Lcom/lenovo/anyshare/Egb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Egb;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Egb;->a()Lcom/lenovo/anyshare/Egb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Egb;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Mdb;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/lenovo/anyshare/Mdb;->e:Ljava/util/List;

    :goto_0
    return-object p1
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Egb;->a()Lcom/lenovo/anyshare/Egb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Egb;->f()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Egb;->a()Lcom/lenovo/anyshare/Egb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Egb;->g()Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Egb;->a()Lcom/lenovo/anyshare/Egb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Egb;->h()V

    return-void
.end method
