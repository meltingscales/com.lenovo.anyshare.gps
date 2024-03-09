.class public final Lcom/lenovo/anyshare/WTf;
.super Lcom/lenovo/anyshare/rxg$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/VTf;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/VTf;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/VTf;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/WTf;->a:Lcom/lenovo/anyshare/VTf;

    iput-object p2, p0, Lcom/lenovo/anyshare/WTf;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/lenovo/anyshare/rxg$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/menu/ActionMenuItemBean;)Lcom/ushareit/menu/ActionMenuItemBean;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WTf;->a:Lcom/lenovo/anyshare/VTf;

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

    if-nez v0, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_5

    const/16 v0, 0x10

    .line 5
    invoke-virtual {p1, v0}, Lcom/ushareit/menu/ActionMenuItemBean;->setId(I)V

    goto/16 :goto_f

    :cond_5
    :goto_2
    const/16 v2, 0x8

    if-nez v0, :cond_6

    goto :goto_3

    .line 6
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_7

    goto/16 :goto_f

    :cond_7
    :goto_3
    const/4 v2, 0x7

    if-nez v0, :cond_8

    goto :goto_4

    .line 7
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_9

    goto/16 :goto_f

    :cond_9
    :goto_4
    const/16 v2, 0x9

    if-nez v0, :cond_a

    goto :goto_5

    .line 8
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_b

    goto/16 :goto_f

    :cond_b
    :goto_5
    const/16 v2, 0x12

    const/4 v3, 0x1

    if-nez v0, :cond_c

    goto :goto_9

    .line 9
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_13

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/WTf;->a:Lcom/lenovo/anyshare/VTf;

    invoke-static {v0}, Lcom/lenovo/anyshare/VTf;->b(Lcom/lenovo/anyshare/VTf;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_d
    move-object v0, v1

    :goto_6
    const/4 v2, 0x0

    if-eqz v0, :cond_f

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v4, 0x1

    :goto_8
    if-eqz v4, :cond_10

    return-object v1

    .line 12
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eq v4, v3, :cond_11

    return-object v1

    .line 13
    :cond_11
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/thk;->i(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Aqf;

    .line 14
    instance-of v2, v0, Lcom/lenovo/anyshare/Wqf;

    if-eqz v2, :cond_12

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v2

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    invoke-interface {v2, v0}, Lcom/lenovo/anyshare/SBh;->isFavor(Lcom/lenovo/anyshare/xqf;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_12
    return-object v1

    :cond_13
    :goto_9
    if-nez v0, :cond_14

    goto :goto_a

    .line 16
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_15

    goto :goto_d

    :cond_15
    :goto_a
    const/4 v2, 0x3

    if-nez v0, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_17

    goto :goto_d

    :cond_17
    :goto_b
    if-nez v0, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_19

    goto :goto_d

    :cond_19
    :goto_c
    const/16 v2, 0xf

    if-nez v0, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_1b

    :goto_d
    return-object v1

    :cond_1b
    :goto_e
    const/4 v1, 0x6

    if-nez v0, :cond_1c

    goto :goto_f

    .line 17
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1d
    :goto_f
    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    const-string p1, "actionMenuItemBean"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/WTf;->a:Lcom/lenovo/anyshare/VTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/VTf;->a(Lcom/lenovo/anyshare/VTf;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 19
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

    .line 20
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

    .line 21
    :pswitch_0
    iget-object p1, p0, Lcom/lenovo/anyshare/WTf;->a:Lcom/lenovo/anyshare/VTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/VTf;->b(Lcom/lenovo/anyshare/VTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->Hb()V

    goto/16 :goto_0

    .line 22
    :pswitch_1
    iget-object p1, p0, Lcom/lenovo/anyshare/WTf;->a:Lcom/lenovo/anyshare/VTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/VTf;->b(Lcom/lenovo/anyshare/VTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->Jb()V

    goto/16 :goto_0

    .line 23
    :pswitch_2
    iget-object p1, p0, Lcom/lenovo/anyshare/WTf;->a:Lcom/lenovo/anyshare/VTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/VTf;->b(Lcom/lenovo/anyshare/VTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->Pb()V

    goto/16 :goto_0

    .line 24
    :pswitch_3
    iget-object p1, p0, Lcom/lenovo/anyshare/WTf;->a:Lcom/lenovo/anyshare/VTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/VTf;->b(Lcom/lenovo/anyshare/VTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->Kb()V

    goto/16 :goto_0

    .line 25
    :pswitch_4
    iget-object p1, p0, Lcom/lenovo/anyshare/WTf;->a:Lcom/lenovo/anyshare/VTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/VTf;->b(Lcom/lenovo/anyshare/VTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->Ob()V

    goto/16 :goto_0

    .line 26
    :pswitch_5
    iget-object p1, p0, Lcom/lenovo/anyshare/WTf;->a:Lcom/lenovo/anyshare/VTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/VTf;->b(Lcom/lenovo/anyshare/VTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->Mb()V

    goto/16 :goto_0

    .line 27
    :pswitch_6
    iget-object p1, p0, Lcom/lenovo/anyshare/WTf;->a:Lcom/lenovo/anyshare/VTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/VTf;->b(Lcom/lenovo/anyshare/VTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->Qb()V

    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/WTf;->a:Lcom/lenovo/anyshare/VTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/VTf;->b(Lcom/lenovo/anyshare/VTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/lenovo/anyshare/WTf;->b:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->g(Ljava/util/List;)V

    goto :goto_0

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/WTf;->a:Lcom/lenovo/anyshare/VTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/VTf;->b(Lcom/lenovo/anyshare/VTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/lenovo/anyshare/WTf;->b:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->f(Ljava/util/List;)V

    goto :goto_0

    .line 30
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/WTf;->a:Lcom/lenovo/anyshare/VTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/VTf;->b(Lcom/lenovo/anyshare/VTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->Lb()V

    goto :goto_0

    .line 31
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/WTf;->a:Lcom/lenovo/anyshare/VTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/VTf;->b(Lcom/lenovo/anyshare/VTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->Nb()V

    goto :goto_0

    .line 32
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

    .line 33
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
