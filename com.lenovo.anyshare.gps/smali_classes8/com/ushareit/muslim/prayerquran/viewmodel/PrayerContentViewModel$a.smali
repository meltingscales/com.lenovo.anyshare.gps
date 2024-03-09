.class public final Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel$a;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel$a;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/NGh;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    if-eqz v0, :cond_1

    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "savePrayerContent.list="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v10, "PrayerContentViewModel"

    invoke-static {v10, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/lenovo/anyshare/NGh;

    .line 10
    invoke-virtual {v15, v7}, Lcom/lenovo/anyshare/NGh;->a(Ljava/lang/String;)V

    .line 11
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, v15, Lcom/lenovo/anyshare/NGh;->subList:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_6

    goto :goto_2

    .line 14
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/XGh;

    .line 15
    invoke-virtual {v1, v7}, Lcom/lenovo/anyshare/XGh;->a(Ljava/lang/String;)V

    .line 16
    iget v0, v15, Lcom/lenovo/anyshare/NGh;->id:I

    iput v0, v1, Lcom/lenovo/anyshare/XGh;->a:I

    .line 17
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, v1, Lcom/lenovo/anyshare/XGh;->verses:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_9

    goto :goto_5

    .line 20
    :cond_9
    invoke-static {v0}, Lcom/lenovo/anyshare/thk;->i(Ljava/lang/Iterable;)Lcom/lenovo/anyshare/zok;

    move-result-object v0

    .line 21
    sget-object v2, Lcom/lenovo/anyshare/nUh;->a:Lcom/lenovo/anyshare/nUh;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/ypk;->l(Lcom/lenovo/anyshare/zok;Lcom/lenovo/anyshare/nlk;)Lcom/lenovo/anyshare/zok;

    move-result-object v6

    .line 22
    new-instance v5, Lcom/lenovo/anyshare/mUh;

    move-object v0, v5

    move-object v2, v15

    move-object/from16 v3, p1

    move-object v4, v11

    move-object v8, v5

    move-object v5, v12

    move-object v9, v6

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/mUh;-><init>(Lcom/lenovo/anyshare/XGh;Lcom/lenovo/anyshare/NGh;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v9, v8}, Lcom/lenovo/anyshare/ypk;->A(Lcom/lenovo/anyshare/zok;Lcom/lenovo/anyshare/nlk;)Lcom/lenovo/anyshare/zok;

    move-result-object v0

    .line 23
    invoke-static {v13, v0}, Lcom/lenovo/anyshare/mhk;->a(Ljava/util/Collection;Lcom/lenovo/anyshare/zok;)Z

    goto :goto_5

    .line 24
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "savePrayerContent.mainList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "savePrayerContent.subList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "savePrayerContent.verseList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/tii;->m(I)V

    .line 28
    invoke-static {}, Lcom/ushareit/muslim/db/MuslimDatabase;->a()Lcom/ushareit/muslim/db/MuslimDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/muslim/db/MuslimDatabase;->b()Lcom/lenovo/anyshare/rIh;

    move-result-object v0

    invoke-interface {v0, v11}, Lcom/lenovo/anyshare/rIh;->c(Ljava/util/List;)V

    .line 29
    invoke-static {}, Lcom/ushareit/muslim/db/MuslimDatabase;->a()Lcom/ushareit/muslim/db/MuslimDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/muslim/db/MuslimDatabase;->b()Lcom/lenovo/anyshare/rIh;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/lenovo/anyshare/rIh;->f(Ljava/util/List;)V

    .line 30
    invoke-static {}, Lcom/ushareit/muslim/db/MuslimDatabase;->a()Lcom/ushareit/muslim/db/MuslimDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/muslim/db/MuslimDatabase;->b()Lcom/lenovo/anyshare/rIh;

    move-result-object v0

    invoke-interface {v0, v13}, Lcom/lenovo/anyshare/rIh;->b(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/lUh;

    invoke-direct {v1, p1, v0}, Lcom/lenovo/anyshare/lUh;-><init>(Landroid/content/Context;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/RAi;->d()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/lenovo/anyshare/_Gh;->a(Lcom/lenovo/anyshare/xqf;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
