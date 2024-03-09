.class public Lcom/lenovo/anyshare/nse;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZIIZZ)Lcom/lenovo/anyshare/ose;
    .locals 4

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/ose;

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1112ef

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f111167

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CurrentMode"

    invoke-direct {v0, v3, v1, v2}, Lcom/lenovo/anyshare/ose;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lcom/lenovo/anyshare/ose;->e:Z

    .line 11
    iput-boolean p0, v0, Lcom/lenovo/anyshare/ose;->f:Z

    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/ose;->a(IIZZ)V

    return-object v0
.end method

.method public static a()Lcom/lenovo/anyshare/pse;
    .locals 4

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/pse;

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1111be

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f11116c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ChargingAcceleration"

    invoke-direct {v0, v3, v1, v2}, Lcom/lenovo/anyshare/pse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(I)Lcom/lenovo/anyshare/pse;
    .locals 3

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/pse;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Category"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/lenovo/anyshare/pse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/pse;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f11123f

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/nse;->a(I)Lcom/lenovo/anyshare/pse;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/nse;->a()Lcom/lenovo/anyshare/pse;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/ose;
    .locals 4

    .line 24
    new-instance v0, Lcom/lenovo/anyshare/ose;

    .line 25
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1111a0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f111261

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "HighSaverMode"

    invoke-direct {v0, v3, v1, v2}, Lcom/lenovo/anyshare/ose;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lcom/lenovo/anyshare/ose;->e:Z

    const/4 v2, 0x0

    .line 28
    iput-boolean v2, v0, Lcom/lenovo/anyshare/ose;->f:Z

    const/16 v2, 0x50

    const/16 v3, 0x78

    .line 29
    invoke-virtual {v0, v2, v3, v1, v1}, Lcom/lenovo/anyshare/ose;->a(IIZZ)V

    return-object v0
.end method

.method public static b(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/pse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/nse;->d()Lcom/lenovo/anyshare/ose;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/nse;->b()Lcom/lenovo/anyshare/ose;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/nse;->c()Lcom/lenovo/anyshare/ose;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Nte;->d()Z

    move-result v1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Nte;->e()I

    move-result v2

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Nte;->a()I

    move-result v3

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Nte;->h()Z

    move-result v4

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Nte;->i()Z

    move-result v5

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lenovo/anyshare/ose;

    if-eqz v1, :cond_0

    .line 11
    invoke-static {v1, v2, v3, v4, v5}, Lcom/lenovo/anyshare/nse;->a(ZIIZZ)Lcom/lenovo/anyshare/ose;

    move-result-object v1

    .line 12
    iput-boolean v7, v1, Lcom/lenovo/anyshare/pse;->d:Z

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 15
    :cond_0
    iget v10, v9, Lcom/lenovo/anyshare/ose;->g:I

    if-eq v10, v2, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    iget v10, v9, Lcom/lenovo/anyshare/ose;->h:I

    if-eq v10, v3, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    iget-boolean v10, v9, Lcom/lenovo/anyshare/ose;->i:Z

    if-eq v10, v4, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    iget-boolean v10, v9, Lcom/lenovo/anyshare/ose;->j:Z

    if-eq v10, v5, :cond_4

    goto :goto_0

    .line 19
    :cond_4
    iput-boolean v7, v9, Lcom/lenovo/anyshare/pse;->d:Z

    const/4 v8, 0x1

    goto :goto_0

    .line 20
    :cond_5
    invoke-static {v1, v2, v3, v4, v5}, Lcom/lenovo/anyshare/nse;->a(ZIIZZ)Lcom/lenovo/anyshare/ose;

    move-result-object v1

    if-nez v8, :cond_6

    .line 21
    iput-boolean v7, v1, Lcom/lenovo/anyshare/pse;->d:Z

    .line 22
    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static c()Lcom/lenovo/anyshare/ose;
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ose;

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1111dd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f111166

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SleepSaverMode"

    invoke-direct {v0, v3, v1, v2}, Lcom/lenovo/anyshare/ose;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/lenovo/anyshare/ose;->e:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lcom/lenovo/anyshare/ose;->f:Z

    const/16 v2, 0x1e

    const/16 v3, 0xa

    .line 6
    invoke-virtual {v0, v2, v3, v1, v1}, Lcom/lenovo/anyshare/ose;->a(IIZZ)V

    return-object v0
.end method

.method public static d()Lcom/lenovo/anyshare/ose;
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ose;

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f111165

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f11130e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SmartSaverMode"

    invoke-direct {v0, v3, v1, v2}, Lcom/lenovo/anyshare/ose;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/lenovo/anyshare/ose;->e:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lcom/lenovo/anyshare/ose;->f:Z

    const/16 v2, 0x32

    const/16 v3, 0x1e

    .line 6
    invoke-virtual {v0, v2, v3, v1, v1}, Lcom/lenovo/anyshare/ose;->a(IIZZ)V

    return-object v0
.end method

.method public static e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/pse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/nse;->b(Ljava/util/List;)V

    return-object v0
.end method
