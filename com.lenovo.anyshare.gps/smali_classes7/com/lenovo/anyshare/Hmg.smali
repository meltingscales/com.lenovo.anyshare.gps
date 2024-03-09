.class public final Lcom/lenovo/anyshare/Hmg;
.super Lcom/lenovo/anyshare/rxg$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Fmg;->a(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Fmg;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Fmg;ZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Hmg;->a:Lcom/lenovo/anyshare/Fmg;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/Hmg;->b:Z

    iput-boolean p3, p0, Lcom/lenovo/anyshare/Hmg;->c:Z

    iput-object p4, p0, Lcom/lenovo/anyshare/Hmg;->d:Ljava/util/List;

    invoke-direct {p0}, Lcom/lenovo/anyshare/rxg$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/menu/ActionMenuItemBean;)Lcom/ushareit/menu/ActionMenuItemBean;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Hmg;->a:Lcom/lenovo/anyshare/Fmg;

    invoke-static {v0}, Lcom/lenovo/anyshare/Fmg;->a(Lcom/lenovo/anyshare/Fmg;)Z

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
    const/4 v2, 0x5

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
    const/16 v2, 0x14

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
    const/4 v2, 0x1

    const/4 v3, 0x3

    if-nez v0, :cond_6

    goto :goto_3

    .line 5
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_8

    .line 6
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Hmg;->b:Z

    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {p1, v2}, Lcom/ushareit/menu/ActionMenuItemBean;->setEnable(Z)V

    goto/16 :goto_f

    :cond_7
    return-object v1

    :cond_8
    :goto_3
    const/16 v4, 0x8

    if-nez v0, :cond_9

    goto :goto_4

    .line 8
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_a

    goto :goto_6

    :cond_a
    :goto_4
    const/4 v4, 0x7

    if-nez v0, :cond_b

    goto :goto_5

    .line 9
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    const/16 v4, 0x9

    if-nez v0, :cond_d

    goto :goto_7

    .line 10
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_e

    .line 11
    :goto_6
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Hmg;->c:Z

    invoke-virtual {p1, v0}, Lcom/ushareit/menu/ActionMenuItemBean;->setEnable(Z)V

    goto :goto_f

    :cond_e
    :goto_7
    const/16 v4, 0x12

    if-nez v0, :cond_f

    goto :goto_8

    .line 12
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_10

    return-object v1

    :cond_10
    :goto_8
    if-nez v0, :cond_11

    goto :goto_9

    .line 13
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_12

    goto :goto_c

    :cond_12
    :goto_9
    if-nez v0, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_14

    goto :goto_c

    :cond_14
    :goto_a
    if-nez v0, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_16

    goto :goto_c

    :cond_16
    :goto_b
    const/16 v2, 0xf

    if-nez v0, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_18

    :goto_c
    return-object v1

    :cond_18
    :goto_d
    const/4 v1, 0x6

    if-nez v0, :cond_19

    goto :goto_e

    .line 14
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_1a

    goto :goto_f

    :cond_1a
    :goto_e
    const/16 v1, 0x19

    if-nez v0, :cond_1b

    goto :goto_f

    .line 15
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1c

    const-string v0, "/Local/FilesFunction/Photos/PhotoViewer/ToPDF"

    .line 16
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    :cond_1c
    :goto_f
    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    const-string p1, "actionMenuItemBean"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/Hmg;->a:Lcom/lenovo/anyshare/Fmg;

    invoke-static {p1}, Lcom/lenovo/anyshare/Fmg;->a(Lcom/lenovo/anyshare/Fmg;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p1

    const/16 p3, 0xf

    const-string p4, "LocalMediaActivity.MenuProcessor"

    if-eq p1, p3, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 19
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

    .line 20
    :pswitch_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Hmg;->a:Lcom/lenovo/anyshare/Fmg;

    invoke-static {p1}, Lcom/lenovo/anyshare/Fmg;->b(Lcom/lenovo/anyshare/Fmg;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->Gb()V

    :cond_1
    const-string p1, "/Local/FilesFunction/Photos/PhotoViewer/ToPDF"

    .line 21
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 22
    :pswitch_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Hmg;->a:Lcom/lenovo/anyshare/Fmg;

    invoke-static {p1}, Lcom/lenovo/anyshare/Fmg;->b(Lcom/lenovo/anyshare/Fmg;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/lenovo/anyshare/Hmg;->d:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 23
    :pswitch_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Hmg;->a:Lcom/lenovo/anyshare/Fmg;

    invoke-static {p1}, Lcom/lenovo/anyshare/Fmg;->b(Lcom/lenovo/anyshare/Fmg;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/lenovo/anyshare/Hmg;->d:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 24
    :pswitch_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Hmg;->a:Lcom/lenovo/anyshare/Fmg;

    invoke-static {p1}, Lcom/lenovo/anyshare/Fmg;->b(Lcom/lenovo/anyshare/Fmg;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->Hb()V

    goto :goto_0

    .line 25
    :pswitch_4
    iget-object p1, p0, Lcom/lenovo/anyshare/Hmg;->a:Lcom/lenovo/anyshare/Fmg;

    invoke-static {p1}, Lcom/lenovo/anyshare/Fmg;->b(Lcom/lenovo/anyshare/Fmg;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->Jb()V

    goto :goto_0

    .line 26
    :pswitch_5
    iget-object p1, p0, Lcom/lenovo/anyshare/Hmg;->a:Lcom/lenovo/anyshare/Fmg;

    invoke-static {p1}, Lcom/lenovo/anyshare/Fmg;->b(Lcom/lenovo/anyshare/Fmg;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->Ib()V

    goto :goto_0

    .line 27
    :pswitch_6
    iget-object p1, p0, Lcom/lenovo/anyshare/Hmg;->a:Lcom/lenovo/anyshare/Fmg;

    invoke-static {p1}, Lcom/lenovo/anyshare/Fmg;->b(Lcom/lenovo/anyshare/Fmg;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->Fb()V

    goto :goto_0

    .line 28
    :pswitch_7
    iget-object p1, p0, Lcom/lenovo/anyshare/Hmg;->a:Lcom/lenovo/anyshare/Fmg;

    invoke-static {p1}, Lcom/lenovo/anyshare/Fmg;->b(Lcom/lenovo/anyshare/Fmg;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->Kb()V

    goto :goto_0

    .line 29
    :cond_2
    :pswitch_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "createMoreMemu , already interceptor id : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p4, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
