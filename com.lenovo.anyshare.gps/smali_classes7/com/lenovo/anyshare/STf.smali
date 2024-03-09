.class public final Lcom/lenovo/anyshare/STf;
.super Lcom/lenovo/anyshare/rxg$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/OTf;->a(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;Landroid/view/View;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/OTf;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/OTf;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/STf;->a:Lcom/lenovo/anyshare/OTf;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/STf;->b:Z

    iput-object p3, p0, Lcom/lenovo/anyshare/STf;->c:Ljava/util/List;

    invoke-direct {p0}, Lcom/lenovo/anyshare/rxg$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/menu/ActionMenuItemBean;)Lcom/ushareit/menu/ActionMenuItemBean;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/STf;->a:Lcom/lenovo/anyshare/OTf;

    invoke-static {v0}, Lcom/lenovo/anyshare/OTf;->a(Lcom/lenovo/anyshare/OTf;)Z

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

    return-object v1

    :cond_5
    :goto_2
    const/16 v2, 0x17

    if-nez v0, :cond_6

    goto :goto_3

    .line 5
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_7

    return-object v1

    :cond_7
    :goto_3
    const/16 v2, 0x18

    if-nez v0, :cond_8

    goto :goto_4

    .line 6
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_9

    const-string v0, "/Files/Menu/unCollection"

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_9
    :goto_4
    const/4 v2, 0x5

    const/4 v3, 0x0

    if-nez v0, :cond_a

    goto :goto_5

    .line 8
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_c

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/STf;->a:Lcom/lenovo/anyshare/OTf;

    invoke-static {v0}, Lcom/lenovo/anyshare/OTf;->c(Lcom/lenovo/anyshare/OTf;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->ac()Z

    move-result v3

    :cond_b
    invoke-virtual {p1, v3}, Lcom/ushareit/menu/ActionMenuItemBean;->setEnable(Z)V

    goto/16 :goto_14

    :cond_c
    :goto_5
    const/16 v2, 0x14

    if-nez v0, :cond_d

    goto :goto_8

    .line 10
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_10

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/STf;->a:Lcom/lenovo/anyshare/OTf;

    invoke-static {v0}, Lcom/lenovo/anyshare/OTf;->c(Lcom/lenovo/anyshare/OTf;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->R:Lcom/ushareit/tools/core/lang/ContentType;

    goto :goto_6

    :cond_e
    move-object v0, v1

    :goto_6
    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v2, :cond_f

    invoke-static {}, Lcom/lenovo/anyshare/aqf;->d()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    move-object p1, v1

    :goto_7
    return-object p1

    :cond_10
    :goto_8
    const/16 v2, 0x8

    if-nez v0, :cond_11

    goto :goto_9

    .line 12
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_12

    goto :goto_b

    :cond_12
    :goto_9
    const/4 v2, 0x7

    if-nez v0, :cond_13

    goto :goto_a

    .line 13
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_14

    goto :goto_b

    :cond_14
    :goto_a
    const/16 v2, 0x9

    if-nez v0, :cond_15

    goto :goto_c

    .line 14
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_16

    .line 15
    :goto_b
    iget-boolean v0, p0, Lcom/lenovo/anyshare/STf;->b:Z

    invoke-virtual {p1, v0}, Lcom/ushareit/menu/ActionMenuItemBean;->setEnable(Z)V

    goto/16 :goto_14

    :cond_16
    :goto_c
    const/16 v2, 0x12

    const/4 v4, 0x1

    if-nez v0, :cond_17

    goto :goto_e

    .line 16
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_1d

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/STf;->a:Lcom/lenovo/anyshare/OTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/OTf;->c(Lcom/lenovo/anyshare/OTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;

    if-eqz p1, :cond_18

    iget-object p1, p1, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->getSelectedItemList()Ljava/util/List;

    move-result-object p1

    goto :goto_d

    :cond_18
    move-object p1, v1

    :goto_d
    if-eqz p1, :cond_19

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    const/4 v3, 0x1

    :cond_1a
    if-eqz v3, :cond_1b

    return-object v1

    .line 19
    :cond_1b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p1, v4, :cond_1c

    :cond_1c
    return-object v1

    :cond_1d
    :goto_e
    if-nez v0, :cond_1e

    goto :goto_f

    .line 20
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_1f

    goto :goto_12

    :cond_1f
    :goto_f
    const/4 v2, 0x3

    if-nez v0, :cond_20

    goto :goto_10

    :cond_20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_21

    goto :goto_12

    :cond_21
    :goto_10
    if-nez v0, :cond_22

    goto :goto_11

    :cond_22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_23

    goto :goto_12

    :cond_23
    :goto_11
    const/16 v2, 0xf

    if-nez v0, :cond_24

    goto :goto_13

    :cond_24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_25

    :goto_12
    return-object v1

    :cond_25
    :goto_13
    const/4 v1, 0x6

    if-nez v0, :cond_26

    goto :goto_14

    .line 21
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_14
    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    const-string p1, "actionMenuItemBean"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/STf;->a:Lcom/lenovo/anyshare/OTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/OTf;->a(Lcom/lenovo/anyshare/OTf;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-virtual {p2}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p1

    const/16 p3, 0xf

    const-string p4, "LocalMediaActivity.MenuProcessor"

    if-eq p1, p3, :cond_5

    const/16 p3, 0x10

    if-eq p1, p3, :cond_4

    const/16 p3, 0x14

    if-eq p1, p3, :cond_3

    const/16 p3, 0x17

    if-eq p1, p3, :cond_2

    const/16 p3, 0x18

    if-eq p1, p3, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 24
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

    .line 25
    :pswitch_0
    iget-object p1, p0, Lcom/lenovo/anyshare/STf;->a:Lcom/lenovo/anyshare/OTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/OTf;->c(Lcom/lenovo/anyshare/OTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->Gb()V

    goto/16 :goto_0

    .line 26
    :pswitch_1
    iget-object p1, p0, Lcom/lenovo/anyshare/STf;->a:Lcom/lenovo/anyshare/OTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/OTf;->c(Lcom/lenovo/anyshare/OTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->Hb()V

    goto/16 :goto_0

    .line 27
    :pswitch_2
    iget-object p1, p0, Lcom/lenovo/anyshare/STf;->a:Lcom/lenovo/anyshare/OTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/OTf;->c(Lcom/lenovo/anyshare/OTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->Mb()V

    goto/16 :goto_0

    .line 28
    :pswitch_3
    iget-object p1, p0, Lcom/lenovo/anyshare/STf;->a:Lcom/lenovo/anyshare/OTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/OTf;->c(Lcom/lenovo/anyshare/OTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->Ib()V

    goto/16 :goto_0

    .line 29
    :pswitch_4
    iget-object p1, p0, Lcom/lenovo/anyshare/STf;->a:Lcom/lenovo/anyshare/OTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/OTf;->c(Lcom/lenovo/anyshare/OTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->Lb()V

    goto/16 :goto_0

    .line 30
    :pswitch_5
    iget-object p1, p0, Lcom/lenovo/anyshare/STf;->a:Lcom/lenovo/anyshare/OTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/OTf;->c(Lcom/lenovo/anyshare/OTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->Jb()V

    goto/16 :goto_0

    .line 31
    :pswitch_6
    iget-object p1, p0, Lcom/lenovo/anyshare/STf;->a:Lcom/lenovo/anyshare/OTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/OTf;->c(Lcom/lenovo/anyshare/OTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->Nb()V

    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/STf;->a:Lcom/lenovo/anyshare/OTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/OTf;->c(Lcom/lenovo/anyshare/OTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/lenovo/anyshare/STf;->c:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->g(Ljava/util/List;)V

    goto :goto_0

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/STf;->a:Lcom/lenovo/anyshare/OTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/OTf;->c(Lcom/lenovo/anyshare/OTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/lenovo/anyshare/STf;->c:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->f(Ljava/util/List;)V

    goto :goto_0

    .line 34
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/STf;->a:Lcom/lenovo/anyshare/OTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/OTf;->c(Lcom/lenovo/anyshare/OTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->Ob()V

    goto :goto_0

    .line 35
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/STf;->a:Lcom/lenovo/anyshare/OTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/OTf;->c(Lcom/lenovo/anyshare/OTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->Kb()V

    goto :goto_0

    .line 36
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

    .line 37
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
