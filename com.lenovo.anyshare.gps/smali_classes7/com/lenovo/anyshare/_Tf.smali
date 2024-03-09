.class public final Lcom/lenovo/anyshare/_Tf;
.super Lcom/lenovo/anyshare/rxg$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/VTf;->a(Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;Landroid/view/View;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/VTf;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/VTf;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_Tf;->a:Lcom/lenovo/anyshare/VTf;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/_Tf;->b:Z

    iput-object p3, p0, Lcom/lenovo/anyshare/_Tf;->c:Ljava/util/List;

    invoke-direct {p0}, Lcom/lenovo/anyshare/rxg$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/menu/ActionMenuItemBean;)Lcom/ushareit/menu/ActionMenuItemBean;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Tf;->a:Lcom/lenovo/anyshare/VTf;

    invoke-static {v0}, Lcom/lenovo/anyshare/VTf;->a(Lcom/lenovo/anyshare/VTf;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_4

    goto :goto_4

    .line 4
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_9

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/_Tf;->a:Lcom/lenovo/anyshare/VTf;

    invoke-static {v0}, Lcom/lenovo/anyshare/VTf;->b(Lcom/lenovo/anyshare/VTf;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->T:Lcom/ushareit/tools/core/lang/ContentType;

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v2, :cond_7

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/_Tf;->a:Lcom/lenovo/anyshare/VTf;

    invoke-static {v0}, Lcom/lenovo/anyshare/VTf;->b(Lcom/lenovo/anyshare/VTf;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->d()Z

    move-result v0

    if-ne v0, v4, :cond_6

    const/16 v0, 0x10

    .line 7
    invoke-virtual {p1, v0}, Lcom/ushareit/menu/ActionMenuItemBean;->setId(I)V

    .line 8
    iget-boolean v0, p0, Lcom/lenovo/anyshare/_Tf;->b:Z

    invoke-virtual {p1, v0}, Lcom/ushareit/menu/ActionMenuItemBean;->setEnable(Z)V

    goto :goto_3

    :cond_6
    return-object v1

    .line 9
    :cond_7
    :goto_3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/_Tf;->b:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/lenovo/anyshare/_Tf;->a:Lcom/lenovo/anyshare/VTf;

    invoke-static {v0}, Lcom/lenovo/anyshare/VTf;->b(Lcom/lenovo/anyshare/VTf;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->j()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v3, 0x1

    :cond_8
    invoke-virtual {p1, v3}, Lcom/ushareit/menu/ActionMenuItemBean;->setEnable(Z)V

    goto/16 :goto_18

    :cond_9
    :goto_4
    const/16 v2, 0x17

    if-nez v0, :cond_a

    goto :goto_5

    .line 10
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_c

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/_Tf;->a:Lcom/lenovo/anyshare/VTf;

    invoke-static {v0}, Lcom/lenovo/anyshare/VTf;->b(Lcom/lenovo/anyshare/VTf;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->j()Z

    move-result v0

    if-ne v0, v4, :cond_b

    return-object v1

    :cond_b
    const-string v0, "/Files/Menu/Collection"

    .line 12
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_c
    :goto_5
    const/16 v2, 0x18

    if-nez v0, :cond_d

    goto :goto_6

    .line 13
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_f

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/_Tf;->a:Lcom/lenovo/anyshare/VTf;

    invoke-static {v0}, Lcom/lenovo/anyshare/VTf;->b(Lcom/lenovo/anyshare/VTf;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->j()Z

    move-result v0

    if-ne v0, v4, :cond_e

    return-object v1

    :cond_e
    const-string v0, "/Files/Menu/unCollection"

    .line 15
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_f
    :goto_6
    const/4 v2, 0x5

    if-nez v0, :cond_10

    goto :goto_7

    .line 16
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_12

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/_Tf;->a:Lcom/lenovo/anyshare/VTf;

    invoke-static {v0}, Lcom/lenovo/anyshare/VTf;->b(Lcom/lenovo/anyshare/VTf;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->bc()Z

    move-result v3

    :cond_11
    invoke-virtual {p1, v3}, Lcom/ushareit/menu/ActionMenuItemBean;->setEnable(Z)V

    goto/16 :goto_18

    :cond_12
    :goto_7
    const/16 v2, 0x14

    if-nez v0, :cond_13

    goto :goto_a

    .line 18
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_16

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/_Tf;->a:Lcom/lenovo/anyshare/VTf;

    invoke-static {v0}, Lcom/lenovo/anyshare/VTf;->b(Lcom/lenovo/anyshare/VTf;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->T:Lcom/ushareit/tools/core/lang/ContentType;

    goto :goto_8

    :cond_14
    move-object v0, v1

    :goto_8
    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v2, :cond_15

    iget-object v0, p0, Lcom/lenovo/anyshare/_Tf;->a:Lcom/lenovo/anyshare/VTf;

    invoke-static {v0}, Lcom/lenovo/anyshare/VTf;->b(Lcom/lenovo/anyshare/VTf;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->j()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, Lcom/lenovo/anyshare/aqf;->d()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_9

    :cond_15
    move-object p1, v1

    :goto_9
    return-object p1

    :cond_16
    :goto_a
    const/16 v2, 0x8

    if-nez v0, :cond_17

    goto :goto_b

    .line 20
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_18

    goto :goto_d

    :cond_18
    :goto_b
    const/4 v2, 0x7

    if-nez v0, :cond_19

    goto :goto_c

    .line 21
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_1a

    goto :goto_d

    :cond_1a
    :goto_c
    const/16 v2, 0x9

    if-nez v0, :cond_1b

    goto :goto_e

    .line 22
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_1c

    .line 23
    :goto_d
    iget-boolean v0, p0, Lcom/lenovo/anyshare/_Tf;->b:Z

    invoke-virtual {p1, v0}, Lcom/ushareit/menu/ActionMenuItemBean;->setEnable(Z)V

    goto/16 :goto_18

    :cond_1c
    :goto_e
    const/16 v2, 0x12

    if-nez v0, :cond_1d

    goto :goto_12

    .line 24
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_24

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/_Tf;->a:Lcom/lenovo/anyshare/VTf;

    invoke-static {v0}, Lcom/lenovo/anyshare/VTf;->b(Lcom/lenovo/anyshare/VTf;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    goto :goto_f

    :cond_1e
    move-object v0, v1

    :goto_f
    if-eqz v0, :cond_20

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_10

    :cond_1f
    const/4 v2, 0x0

    goto :goto_11

    :cond_20
    :goto_10
    const/4 v2, 0x1

    :goto_11
    if-eqz v2, :cond_21

    return-object v1

    .line 27
    :cond_21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v4, :cond_22

    return-object v1

    .line 28
    :cond_22
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/thk;->i(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Aqf;

    .line 29
    instance-of v2, v0, Lcom/lenovo/anyshare/Wqf;

    if-eqz v2, :cond_23

    .line 30
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v2

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    invoke-interface {v2, v0}, Lcom/lenovo/anyshare/SBh;->isFavor(Lcom/lenovo/anyshare/xqf;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_23
    return-object v1

    :cond_24
    :goto_12
    if-nez v0, :cond_25

    goto :goto_13

    .line 31
    :cond_25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_26

    goto :goto_16

    :cond_26
    :goto_13
    const/4 v2, 0x3

    if-nez v0, :cond_27

    goto :goto_14

    :cond_27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_28

    goto :goto_16

    :cond_28
    :goto_14
    if-nez v0, :cond_29

    goto :goto_15

    :cond_29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_16

    :cond_2a
    :goto_15
    const/16 v2, 0xf

    if-nez v0, :cond_2b

    goto :goto_17

    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_2c

    :goto_16
    return-object v1

    :cond_2c
    :goto_17
    const/4 v1, 0x6

    if-nez v0, :cond_2d

    goto :goto_18

    .line 32
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_2e
    :goto_18
    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    const-string p1, "actionMenuItemBean"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/lenovo/anyshare/_Tf;->a:Lcom/lenovo/anyshare/VTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/VTf;->a(Lcom/lenovo/anyshare/VTf;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-virtual {p2}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p1

    const/16 p3, 0xf

    const-string p4, "LocalMediaActivity.MenuProcessor"

    if-eq p1, p3, :cond_5

    const/16 p3, 0x10

    if-eq p1, p3, :cond_4

    const/16 p3, 0x12

    if-eq p1, p3, :cond_3

    const/16 p3, 0x14

    if-eq p1, p3, :cond_6

    const/16 p3, 0x17

    if-eq p1, p3, :cond_2

    const/16 p3, 0x18

    if-eq p1, p3, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "createMoreMemu , unKnown id : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 36
    :pswitch_0
    iget-object p1, p0, Lcom/lenovo/anyshare/_Tf;->a:Lcom/lenovo/anyshare/VTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/VTf;->b(Lcom/lenovo/anyshare/VTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->Hb()V

    goto/16 :goto_0

    .line 37
    :pswitch_1
    iget-object p1, p0, Lcom/lenovo/anyshare/_Tf;->a:Lcom/lenovo/anyshare/VTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/VTf;->b(Lcom/lenovo/anyshare/VTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->Jb()V

    goto/16 :goto_0

    .line 38
    :pswitch_2
    iget-object p1, p0, Lcom/lenovo/anyshare/_Tf;->a:Lcom/lenovo/anyshare/VTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/VTf;->b(Lcom/lenovo/anyshare/VTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->Pb()V

    goto/16 :goto_0

    .line 39
    :pswitch_3
    iget-object p1, p0, Lcom/lenovo/anyshare/_Tf;->a:Lcom/lenovo/anyshare/VTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/VTf;->b(Lcom/lenovo/anyshare/VTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->Kb()V

    goto/16 :goto_0

    .line 40
    :pswitch_4
    iget-object p1, p0, Lcom/lenovo/anyshare/_Tf;->a:Lcom/lenovo/anyshare/VTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/VTf;->b(Lcom/lenovo/anyshare/VTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->Ob()V

    goto/16 :goto_0

    .line 41
    :pswitch_5
    iget-object p1, p0, Lcom/lenovo/anyshare/_Tf;->a:Lcom/lenovo/anyshare/VTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/VTf;->b(Lcom/lenovo/anyshare/VTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->Mb()V

    goto/16 :goto_0

    .line 42
    :pswitch_6
    iget-object p1, p0, Lcom/lenovo/anyshare/_Tf;->a:Lcom/lenovo/anyshare/VTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/VTf;->b(Lcom/lenovo/anyshare/VTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->Qb()V

    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/_Tf;->a:Lcom/lenovo/anyshare/VTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/VTf;->b(Lcom/lenovo/anyshare/VTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/lenovo/anyshare/_Tf;->c:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->g(Ljava/util/List;)V

    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/_Tf;->a:Lcom/lenovo/anyshare/VTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/VTf;->b(Lcom/lenovo/anyshare/VTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/lenovo/anyshare/_Tf;->c:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->f(Ljava/util/List;)V

    goto :goto_0

    .line 45
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/_Tf;->a:Lcom/lenovo/anyshare/VTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/VTf;->b(Lcom/lenovo/anyshare/VTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->Lb()V

    goto :goto_0

    .line 46
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/_Tf;->a:Lcom/lenovo/anyshare/VTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/VTf;->b(Lcom/lenovo/anyshare/VTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->Nb()V

    goto :goto_0

    .line 47
    :cond_5
    :pswitch_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "createMoreMemu , already interceptor id : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {p4, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
