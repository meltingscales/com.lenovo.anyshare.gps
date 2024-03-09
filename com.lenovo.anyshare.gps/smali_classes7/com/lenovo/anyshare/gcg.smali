.class public final Lcom/lenovo/anyshare/gcg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lenovo/anyshare/acg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/acg;)V
    .locals 1

    const-string v0, "photoRememberDao"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/gcg;->a:Lcom/lenovo/anyshare/acg;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Gbg;->a:Lcom/lenovo/anyshare/Gbg$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gbg$a;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/gcg;->a:Lcom/lenovo/anyshare/acg;

    invoke-interface {v1}, Lcom/lenovo/anyshare/acg;->getAll()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_b

    if-eqz v0, :cond_9

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;

    .line 6
    invoke-virtual {v7}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->getPhotoList()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/lenovo/anyshare/Xqf;

    .line 9
    iget-object v11, v11, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v11}, Lcom/lenovo/anyshare/Rje;->n(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v9, v6

    .line 10
    :cond_5
    invoke-virtual {v7, v9}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->setPhotoList(Ljava/util/List;)V

    .line 11
    invoke-virtual {v7}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->getPhotoList()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v8, 0x1

    :goto_5
    if-nez v8, :cond_8

    invoke-virtual {v7}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->getPhotoList()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lt v7, v5, :cond_8

    const/4 v7, 0x1

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_2

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    move-object v1, v6

    :cond_a
    return-object v1

    .line 12
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;

    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 14
    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    .line 15
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;

    if-eqz v7, :cond_c

    .line 16
    invoke-virtual {v4}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->isDel()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->setDel(Z)V

    .line 17
    invoke-virtual {v7, v3}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->setHasEdited(Z)V

    .line 18
    invoke-virtual {v4}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    .line 19
    invoke-virtual {v4}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->setTitle(Ljava/lang/String;)V

    .line 20
    :cond_d
    invoke-virtual {v4}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->getPhotoListJson()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 21
    sget-object v8, Lcom/lenovo/anyshare/Gbg;->a:Lcom/lenovo/anyshare/Gbg$a;

    invoke-virtual {v4}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->getPhotoListJson()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/lenovo/anyshare/Gbg$a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 22
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_8

    :cond_e
    const/4 v8, 0x0

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v8, 0x1

    :goto_9
    if-nez v8, :cond_c

    .line 23
    invoke-virtual {v7, v4}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->setPhotoList(Ljava/util/List;)V

    goto :goto_7

    :cond_10
    if-eqz v0, :cond_11

    .line 24
    move-object v7, v0

    check-cast v7, Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v4, v3}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->setHasEdited(Z)V

    .line 26
    sget-object v8, Lcom/lenovo/anyshare/Gbg;->a:Lcom/lenovo/anyshare/Gbg$a;

    invoke-virtual {v4}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->getPhotoListJson()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/lenovo/anyshare/Gbg$a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->setPhotoList(Ljava/util/List;)V

    .line 27
    sget-object v8, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 28
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.ushareit.filemanager.local.photo.remember.PhotoRememberEntity> /* = java.util.ArrayList<com.ushareit.filemanager.local.photo.remember.PhotoRememberEntity> */"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;

    .line 31
    invoke-virtual {v7}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->getPhotoList()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_15

    .line 32
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_14
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/lenovo/anyshare/Xqf;

    .line 34
    iget-object v11, v11, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v11}, Lcom/lenovo/anyshare/Rje;->n(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    move-object v9, v6

    .line 35
    :cond_16
    invoke-virtual {v7, v9}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->setPhotoList(Ljava/util/List;)V

    .line 36
    invoke-virtual {v7}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->getPhotoList()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_c

    :cond_17
    const/4 v8, 0x0

    goto :goto_d

    :cond_18
    :goto_c
    const/4 v8, 0x1

    :goto_d
    if-nez v8, :cond_19

    invoke-virtual {v7}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->isDel()Z

    move-result v8

    if-nez v8, :cond_19

    invoke-virtual {v7}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->getPhotoList()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lt v7, v5, :cond_19

    const/4 v7, 0x1

    goto :goto_e

    :cond_19
    const/4 v7, 0x0

    :goto_e
    if-eqz v7, :cond_13

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1a
    return-object v1
.end method

.method public final a(Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;)V
    .locals 3

    const-string v0, "entity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    sget-object v1, Lcom/lenovo/anyshare/Gbg;->a:Lcom/lenovo/anyshare/Gbg$a;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->getPhotoList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Gbg$a;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->setPhotoListJson(Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/lenovo/anyshare/gcg;->a:Lcom/lenovo/anyshare/acg;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/acg;->a(Ljava/lang/String;)Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/gcg;->a:Lcom/lenovo/anyshare/acg;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/acg;->a(Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gcg;->a:Lcom/lenovo/anyshare/acg;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/acg;->c(Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;)V

    :cond_1
    :goto_0
    return-void
.end method
