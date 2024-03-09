.class public Lcom/lenovo/anyshare/Lhh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/Lhh;


# instance fields
.field public b:Lcom/lenovo/anyshare/nih;

.field public c:Lcom/lenovo/anyshare/lih;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/pih;->b()Lcom/lenovo/anyshare/nih;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Lhh;->b:Lcom/lenovo/anyshare/nih;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/pih;->a()Lcom/lenovo/anyshare/lih;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Lhh;->c:Lcom/lenovo/anyshare/lih;

    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/Lhh;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Lhh;->a:Lcom/lenovo/anyshare/Lhh;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/Lhh;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Lhh;->a:Lcom/lenovo/anyshare/Lhh;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/Lhh;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Lhh;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/Lhh;->a:Lcom/lenovo/anyshare/Lhh;

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
    sget-object v0, Lcom/lenovo/anyshare/Lhh;->a:Lcom/lenovo/anyshare/Lhh;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/xqf;)J
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/Lhh;->b:Lcom/lenovo/anyshare/nih;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    iget-object v2, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    instance-of p1, p1, Lcom/lenovo/anyshare/hrf;

    invoke-virtual {v0, v1, v2, p1}, Lcom/lenovo/anyshare/nih;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Lhh;->b:Lcom/lenovo/anyshare/nih;

    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/nih;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Ljava/lang/String;Z)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/Lhh;->b:Lcom/lenovo/anyshare/nih;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v1, p1, p2}, Lcom/lenovo/anyshare/nih;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Lhh;->b:Lcom/lenovo/anyshare/nih;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/nih;->c(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/rih$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;JJI)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            "JJI)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/Lhh;->c:Lcom/lenovo/anyshare/lih;

    sget-boolean v6, Lcom/lenovo/anyshare/Qhh;->b:Z

    sget-boolean v7, Lcom/lenovo/anyshare/Qhh;->c:Z

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/lenovo/anyshare/lih;->a(Lcom/ushareit/tools/core/lang/ContentType;JJZZI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;ZI)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            "ZI)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/Lhh;->c:Lcom/lenovo/anyshare/lih;

    sget-boolean v5, Lcom/lenovo/anyshare/Qhh;->b:Z

    sget-boolean v6, Lcom/lenovo/anyshare/Qhh;->c:Z

    const-string v2, "played_time"

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p1

    move v7, p2

    move v8, p3

    invoke-virtual/range {v0 .. v8}, Lcom/lenovo/anyshare/lih;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;ZZZZZI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/xqf;J)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Lhh;->b:Lcom/lenovo/anyshare/nih;

    iget-object v1, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    instance-of p1, p1, Lcom/lenovo/anyshare/hrf;

    invoke-virtual {v0, v1, p2, p3, p1}, Lcom/lenovo/anyshare/nih;->a(Ljava/lang/String;JZ)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xqf;Z)V
    .locals 3

    .line 27
    instance-of v0, p1, Lcom/lenovo/anyshare/erf;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/Lhh;->c:Lcom/lenovo/anyshare/lih;

    move-object v1, p1

    check-cast v1, Lcom/lenovo/anyshare/hrf;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/lih;->a(Lcom/lenovo/anyshare/hrf;Z)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Lhh;->b:Lcom/lenovo/anyshare/nih;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/lenovo/anyshare/nih;->c(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Lhh;->b:Lcom/lenovo/anyshare/nih;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/nih;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    return-void
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;J)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/Lhh;->b:Lcom/lenovo/anyshare/nih;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/nih;->a(Lcom/ushareit/tools/core/lang/ContentType;J)V

    return-void
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/xqf;Z)V
    .locals 3

    .line 35
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object v0

    iget-object v1, p2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Khh;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object p2, p2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/Khh;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object p2

    :cond_0
    const/4 v0, 0x0

    .line 37
    instance-of v1, p2, Lcom/lenovo/anyshare/hrf;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/Lhh;->c:Lcom/lenovo/anyshare/lih;

    move-object v1, p2

    check-cast v1, Lcom/lenovo/anyshare/hrf;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/lih;->a(Lcom/lenovo/anyshare/hrf;Z)V

    const/4 v0, 0x1

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Lhh;->b:Lcom/lenovo/anyshare/nih;

    iget-object p2, p2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/lenovo/anyshare/nih;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/rih$a;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public a(Ljava/lang/String;IILcom/ushareit/tools/core/lang/ContentType;)V
    .locals 1

    .line 13
    invoke-static {p1}, Lcom/lenovo/anyshare/fke;->b(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Lhh;->b:Lcom/lenovo/anyshare/nih;

    invoke-virtual {v0, p4, p1, p2, p3}, Lcom/lenovo/anyshare/nih;->a(Lcom/ushareit/tools/core/lang/ContentType;III)V

    return-void
.end method

.method public a(Ljava/lang/String;JZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Lhh;->b:Lcom/lenovo/anyshare/nih;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/nih;->a(Ljava/lang/String;JZ)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 3

    .line 15
    invoke-static {p1}, Lcom/lenovo/anyshare/fke;->b(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    return-void

    .line 16
    :cond_0
    instance-of v0, p2, Lcom/lenovo/anyshare/hrf;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/Lhh;->c:Lcom/lenovo/anyshare/lih;

    move-object v1, p2

    check-cast v1, Lcom/lenovo/anyshare/hrf;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/lih;->a(Lcom/lenovo/anyshare/hrf;Z)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Lhh;->b:Lcom/lenovo/anyshare/nih;

    invoke-virtual {v0, p3, p1, p2}, Lcom/lenovo/anyshare/nih;->a(Lcom/ushareit/tools/core/lang/ContentType;ILcom/lenovo/anyshare/xqf;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IILcom/ushareit/tools/core/lang/ContentType;)V
    .locals 6

    .line 22
    invoke-static {p1}, Lcom/lenovo/anyshare/fke;->b(Ljava/lang/String;)I

    move-result v2

    .line 23
    invoke-static {p2}, Lcom/lenovo/anyshare/fke;->b(Ljava/lang/String;)I

    move-result v3

    if-ltz v2, :cond_1

    if-gez v3, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Lhh;->b:Lcom/lenovo/anyshare/nih;

    move-object v1, p5

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/nih;->a(Lcom/ushareit/tools/core/lang/ContentType;IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-static {p1}, Lcom/lenovo/anyshare/fke;->b(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Lhh;->c:Lcom/lenovo/anyshare/lih;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/lenovo/anyshare/lih;->a(Ljava/util/List;Z)V

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/Lhh;->b:Lcom/lenovo/anyshare/nih;

    invoke-virtual {v0, p3, p1, p2}, Lcom/lenovo/anyshare/nih;->a(Lcom/ushareit/tools/core/lang/ContentType;ILjava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lcom/lenovo/anyshare/fke;->b(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Lhh;->b:Lcom/lenovo/anyshare/nih;

    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/nih;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/xqf;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 40
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object v1

    iget-object v2, p2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Khh;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 41
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object v1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object p2, p2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Lcom/lenovo/anyshare/Khh;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object p2

    :cond_1
    if-nez p2, :cond_2

    return v0

    .line 42
    :cond_2
    instance-of v0, p2, Lcom/lenovo/anyshare/hrf;

    .line 43
    iget-object v1, p0, Lcom/lenovo/anyshare/Lhh;->b:Lcom/lenovo/anyshare/nih;

    iget-object p2, p2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v0}, Lcom/lenovo/anyshare/nih;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)Z
    .locals 1

    .line 10
    invoke-static {p1}, Lcom/lenovo/anyshare/fke;->b(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Lhh;->b:Lcom/lenovo/anyshare/nih;

    invoke-virtual {v0, p3, p1, p2}, Lcom/lenovo/anyshare/nih;->a(Lcom/ushareit/tools/core/lang/ContentType;ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/ushareit/tools/core/lang/ContentType;)J
    .locals 9

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/Lhh;->c:Lcom/lenovo/anyshare/lih;

    sget-boolean v5, Lcom/lenovo/anyshare/Qhh;->b:Z

    sget-boolean v6, Lcom/lenovo/anyshare/Qhh;->c:Z

    const-string v2, "played_time"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/lenovo/anyshare/lih;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;ZZZZZI)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/xqf;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Lhh;->b:Lcom/lenovo/anyshare/nih;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/nih;->a(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 1

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/fke;->b(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Lhh;->b:Lcom/lenovo/anyshare/nih;

    invoke-virtual {v0, p3, p1, p2}, Lcom/lenovo/anyshare/nih;->b(Lcom/ushareit/tools/core/lang/ContentType;ILcom/lenovo/anyshare/xqf;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/List;Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-static {p1}, Lcom/lenovo/anyshare/fke;->b(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Lhh;->b:Lcom/lenovo/anyshare/nih;

    invoke-virtual {v0, p3, p1, p2}, Lcom/lenovo/anyshare/nih;->b(Lcom/ushareit/tools/core/lang/ContentType;ILjava/util/List;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Lhh;->b:Lcom/lenovo/anyshare/nih;

    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/nih;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Lhh;->b:Lcom/lenovo/anyshare/nih;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nih;->a()I

    move-result v0

    return v0
.end method

.method public c(Lcom/ushareit/tools/core/lang/ContentType;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Lhh;->b:Lcom/lenovo/anyshare/nih;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/nih;->c(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/fke;->b(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Lhh;->b:Lcom/lenovo/anyshare/nih;

    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/nih;->a(Lcom/ushareit/tools/core/lang/ContentType;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Lhh;->b:Lcom/lenovo/anyshare/nih;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nih;->b()I

    move-result v0

    return v0
.end method

.method public d(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Lhh;->c:Lcom/lenovo/anyshare/lih;

    sget-boolean v5, Lcom/lenovo/anyshare/Qhh;->b:Z

    sget-boolean v6, Lcom/lenovo/anyshare/Qhh;->c:Z

    const-string v2, "played_count"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/lenovo/anyshare/lih;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;ZZZZZI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/fke;->b(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Lhh;->b:Lcom/lenovo/anyshare/nih;

    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/nih;->b(Lcom/ushareit/tools/core/lang/ContentType;I)V

    return-void
.end method

.method public e(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/wqf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Lhh;->b:Lcom/lenovo/anyshare/nih;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/nih;->d(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Nhh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Lhh;->b:Lcom/lenovo/anyshare/nih;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/nih;->e(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
