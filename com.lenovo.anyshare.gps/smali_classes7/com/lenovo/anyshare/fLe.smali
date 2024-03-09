.class public Lcom/lenovo/anyshare/fLe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:J

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/gMe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/gMe;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/fLe;->a(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/gMe;",
            ">;"
        }
    .end annotation

    .line 2
    sget-wide v0, Lcom/lenovo/anyshare/fLe;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/lenovo/anyshare/fLe;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/lenovo/anyshare/fLe;->c:Ljava/util/List;

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sput-object p0, Lcom/lenovo/anyshare/fLe;->c:Ljava/util/List;

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/Xje;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 7
    new-instance v2, Lcom/lenovo/anyshare/gMe;

    invoke-direct {v2}, Lcom/lenovo/anyshare/gMe;-><init>()V

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Xje$a;

    .line 9
    iget-boolean v4, v3, Lcom/lenovo/anyshare/Xje$a;->a:Z

    if-eqz v4, :cond_1

    const v4, 0x7f08119c

    goto :goto_1

    :cond_1
    const v4, 0x7f080f0f

    :goto_1
    iput v4, v2, Lcom/lenovo/anyshare/gMe;->b:I

    .line 10
    iget-object v4, v3, Lcom/lenovo/anyshare/Xje$a;->c:Ljava/lang/String;

    iput-object v4, v2, Lcom/lenovo/anyshare/gMe;->c:Ljava/lang/String;

    .line 11
    iget-object v4, v3, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    invoke-static {v4}, Lcom/lenovo/anyshare/Rje;->k(Ljava/lang/String;)J

    move-result-wide v4

    .line 12
    iget-object v6, v3, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    invoke-static {v6}, Lcom/lenovo/anyshare/Rje;->j(Ljava/lang/String;)J

    move-result-wide v6

    .line 13
    iput-wide v6, v2, Lcom/lenovo/anyshare/gMe;->e:J

    .line 14
    iput-wide v4, v2, Lcom/lenovo/anyshare/gMe;->f:J

    .line 15
    iget-object v4, v3, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    iput-object v4, v2, Lcom/lenovo/anyshare/gMe;->d:Ljava/lang/String;

    .line 16
    iget-boolean v4, v3, Lcom/lenovo/anyshare/Xje$a;->i:Z

    iput-boolean v4, v2, Lcom/lenovo/anyshare/gMe;->g:Z

    .line 17
    iget-boolean v4, v3, Lcom/lenovo/anyshare/Xje$a;->h:Z

    iput-boolean v4, v2, Lcom/lenovo/anyshare/gMe;->i:Z

    .line 18
    iget-boolean v4, v3, Lcom/lenovo/anyshare/Xje$a;->g:Z

    iput-boolean v4, v2, Lcom/lenovo/anyshare/gMe;->h:Z

    .line 19
    iget-boolean v3, v3, Lcom/lenovo/anyshare/Xje$a;->a:Z

    iput-boolean v3, v2, Lcom/lenovo/anyshare/gMe;->a:Z

    if-eqz v3, :cond_3

    .line 20
    sget-object v3, Lcom/lenovo/anyshare/fLe;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    .line 21
    sget-object v3, Lcom/lenovo/anyshare/fLe;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_2
    sget-object v3, Lcom/lenovo/anyshare/fLe;->c:Ljava/util/List;

    invoke-interface {v3, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 23
    :cond_3
    sget-object v3, Lcom/lenovo/anyshare/fLe;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/fLe;->b:J

    .line 25
    sget-object p0, Lcom/lenovo/anyshare/fLe;->c:Ljava/util/List;

    return-object p0
.end method

.method public static b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/gMe;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/fLe;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/fLe;->a(Z)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/gMe;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/fLe;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
