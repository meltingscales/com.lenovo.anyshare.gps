.class public final Lcom/lenovo/anyshare/RTf;
.super Lcom/lenovo/anyshare/rxg$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/OTf;->a(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;Landroid/view/View;Ljava/lang/Object;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/OTf;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/OTf;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/RTf;->a:Lcom/lenovo/anyshare/OTf;

    iput p2, p0, Lcom/lenovo/anyshare/RTf;->b:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/rxg$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/menu/ActionMenuItemBean;)Lcom/ushareit/menu/ActionMenuItemBean;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/RTf;->a:Lcom/lenovo/anyshare/OTf;

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
    const/16 v2, 0xf

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x5

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    const/16 v1, 0x18

    if-nez v0, :cond_6

    goto :goto_4

    .line 4
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_7

    const-string v0, "/Files/Menu/unCollection"

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    goto :goto_a

    :cond_7
    :goto_4
    const/16 v1, 0x17

    if-nez v0, :cond_8

    goto :goto_5

    .line 6
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_9

    const-string v0, "/Files/Menu/Collection"

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    goto :goto_a

    :cond_9
    :goto_5
    const/4 v1, 0x4

    if-nez v0, :cond_a

    goto :goto_6

    .line 8
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v1, 0x3

    if-nez v0, :cond_c

    goto :goto_8

    .line 9
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_d

    :goto_7
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/ushareit/menu/ActionMenuItemBean;->setEnable(Z)V

    goto :goto_a

    :cond_d
    :goto_8
    const/16 v1, 0x1a

    if-nez v0, :cond_e

    goto :goto_9

    .line 11
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_f

    const-string v0, "/Local/FilesFunction/Document/PDF/OnePage"

    .line 12
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    :goto_9
    const/16 v1, 0x1b

    if-nez v0, :cond_10

    goto :goto_a

    .line 13
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_11

    const-string v0, "/Local/FilesFunction/Document/PDF/LongPic"

    .line 14
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    :cond_11
    :goto_a
    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    const-string v0, "actionMenuItemBean"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/RTf;->a:Lcom/lenovo/anyshare/OTf;

    invoke-static {v0}, Lcom/lenovo/anyshare/OTf;->a(Lcom/lenovo/anyshare/OTf;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    instance-of v1, p3, Lcom/lenovo/anyshare/Aqf;

    if-eqz v1, :cond_13

    .line 18
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p2}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result v1

    const/16 v2, 0xf

    const-string v3, "LocalMediaActivity.MenuProcessor"

    if-eq v1, v2, :cond_12

    const/16 v2, 0x12

    if-eq v1, v2, :cond_12

    const/16 v2, 0x14

    if-eq v1, v2, :cond_12

    const/16 v2, 0x17

    const/4 v4, 0x0

    if-eq v1, v2, :cond_10

    const/16 v2, 0x18

    if-eq v1, v2, :cond_f

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_d

    const/16 v2, 0x1b

    if-eq v1, v2, :cond_b

    packed-switch v1, :pswitch_data_0

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mOnMenuClickListener , unknown operation , id : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {v3, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 22
    :pswitch_0
    iget-object p2, p0, Lcom/lenovo/anyshare/RTf;->a:Lcom/lenovo/anyshare/OTf;

    invoke-static {p2}, Lcom/lenovo/anyshare/OTf;->b(Lcom/lenovo/anyshare/OTf;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->Sb()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v4

    :goto_0
    const-string p4, "info"

    .line 23
    invoke-static {p2, p4, v0}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    check-cast p3, Lcom/lenovo/anyshare/Aqf;

    .line 25
    iget-object p2, p0, Lcom/lenovo/anyshare/RTf;->a:Lcom/lenovo/anyshare/OTf;

    invoke-static {p2}, Lcom/lenovo/anyshare/OTf;->b(Lcom/lenovo/anyshare/OTf;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    if-eqz p2, :cond_2

    iget-object v4, p2, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->da:Ljava/lang/String;

    .line 26
    :cond_2
    invoke-static {p1, p3, v4}, Lcom/lenovo/anyshare/xAg;->d(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 27
    :pswitch_1
    iget-object p1, p0, Lcom/lenovo/anyshare/RTf;->a:Lcom/lenovo/anyshare/OTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/OTf;->b(Lcom/lenovo/anyshare/OTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->Sb()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    const-string p2, "rename"

    .line 28
    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/RTf;->a:Lcom/lenovo/anyshare/OTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/OTf;->b(Lcom/lenovo/anyshare/OTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    goto :goto_2

    :cond_4
    move-object p1, v4

    .line 30
    :goto_2
    check-cast p3, Lcom/lenovo/anyshare/Aqf;

    .line 31
    iget-object p2, p0, Lcom/lenovo/anyshare/RTf;->a:Lcom/lenovo/anyshare/OTf;

    invoke-static {p2}, Lcom/lenovo/anyshare/OTf;->b(Lcom/lenovo/anyshare/OTf;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    if-eqz p2, :cond_5

    iget-object v4, p2, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->da:Ljava/lang/String;

    .line 32
    :cond_5
    new-instance p2, Lcom/lenovo/anyshare/QTf;

    invoke-direct {p2, p0, v0}, Lcom/lenovo/anyshare/QTf;-><init>(Lcom/lenovo/anyshare/RTf;Ljava/util/List;)V

    .line 33
    invoke-static {p1, p3, v4, p2}, Lcom/lenovo/anyshare/xAg;->a(Landroid/app/Activity;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$f;)V

    goto/16 :goto_4

    .line 34
    :pswitch_2
    iget-object p1, p0, Lcom/lenovo/anyshare/RTf;->a:Lcom/lenovo/anyshare/OTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/OTf;->b(Lcom/lenovo/anyshare/OTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    if-eqz p1, :cond_13

    iget p2, p0, Lcom/lenovo/anyshare/RTf;->b:I

    invoke-virtual {p1, p3, p2}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->a(Ljava/lang/Object;I)V

    goto/16 :goto_4

    .line 35
    :pswitch_3
    instance-of p2, p3, Lcom/lenovo/anyshare/xqf;

    if-eqz p2, :cond_13

    .line 36
    check-cast p3, Lcom/lenovo/anyshare/xqf;

    invoke-static {p1, p3, p4}, Lcom/lenovo/anyshare/xAg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/lenovo/anyshare/RTf;->a:Lcom/lenovo/anyshare/OTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/OTf;->b(Lcom/lenovo/anyshare/OTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->Sb()Ljava/lang/String;

    move-result-object v4

    :cond_6
    const-string p1, "share"

    .line 38
    invoke-static {v4, p1, v0}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_4

    .line 39
    :pswitch_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object p3, p0, Lcom/lenovo/anyshare/RTf;->a:Lcom/lenovo/anyshare/OTf;

    invoke-static {p3}, Lcom/lenovo/anyshare/OTf;->b(Lcom/lenovo/anyshare/OTf;)Ljava/lang/ref/WeakReference;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    if-eqz p3, :cond_7

    iget-object p3, p3, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->da:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object p3, v4

    .line 42
    :goto_3
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/xAg;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/lenovo/anyshare/RTf;->a:Lcom/lenovo/anyshare/OTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/OTf;->b(Lcom/lenovo/anyshare/OTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->Sb()Ljava/lang/String;

    move-result-object v4

    :cond_8
    const-string p1, "send"

    .line 44
    invoke-static {v4, p1, v0}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_4

    .line 45
    :pswitch_5
    iget-object p1, p0, Lcom/lenovo/anyshare/RTf;->a:Lcom/lenovo/anyshare/OTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/OTf;->b(Lcom/lenovo/anyshare/OTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    if-eqz p1, :cond_9

    check-cast p3, Lcom/lenovo/anyshare/Aqf;

    iget p2, p0, Lcom/lenovo/anyshare/RTf;->b:I

    invoke-virtual {p1, p3, p2}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->b(Lcom/lenovo/anyshare/Aqf;I)V

    .line 46
    :cond_9
    iget-object p1, p0, Lcom/lenovo/anyshare/RTf;->a:Lcom/lenovo/anyshare/OTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/OTf;->b(Lcom/lenovo/anyshare/OTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->Sb()Ljava/lang/String;

    move-result-object v4

    :cond_a
    const-string p1, "select"

    .line 47
    invoke-static {v4, p1, v0}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_4

    .line 48
    :cond_b
    iget-object p1, p0, Lcom/lenovo/anyshare/RTf;->a:Lcom/lenovo/anyshare/OTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/OTf;->b(Lcom/lenovo/anyshare/OTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    if-eqz p1, :cond_c

    check-cast p3, Lcom/lenovo/anyshare/Aqf;

    invoke-virtual {p1, p3}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->b(Lcom/lenovo/anyshare/Aqf;)V

    :cond_c
    const-string p1, "/Local/FilesFunction/Document/PDF/LongPic"

    .line 49
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 50
    :cond_d
    iget-object p1, p0, Lcom/lenovo/anyshare/RTf;->a:Lcom/lenovo/anyshare/OTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/OTf;->b(Lcom/lenovo/anyshare/OTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    if-eqz p1, :cond_e

    check-cast p3, Lcom/lenovo/anyshare/Aqf;

    invoke-virtual {p1, p3}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->a(Lcom/lenovo/anyshare/Aqf;)V

    :cond_e
    const-string p1, "/Local/FilesFunction/Document/PDF/OnePage"

    .line 51
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    const-string p1, "/Files/Menu/unCollection"

    .line 52
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/lenovo/anyshare/RTf;->a:Lcom/lenovo/anyshare/OTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/OTf;->b(Lcom/lenovo/anyshare/OTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    if-eqz p1, :cond_13

    check-cast p3, Lcom/lenovo/anyshare/Aqf;

    iget p2, p0, Lcom/lenovo/anyshare/RTf;->b:I

    invoke-virtual {p1, p3, p2}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->c(Lcom/lenovo/anyshare/Aqf;I)V

    goto :goto_4

    :cond_10
    const-string p1, "/Files/Menu/Collection"

    .line 54
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/lenovo/anyshare/RTf;->a:Lcom/lenovo/anyshare/OTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/OTf;->b(Lcom/lenovo/anyshare/OTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    if-eqz p1, :cond_13

    .line 56
    check-cast p3, Lcom/lenovo/anyshare/Aqf;

    .line 57
    iget p2, p0, Lcom/lenovo/anyshare/RTf;->b:I

    .line 58
    iget-object p4, p0, Lcom/lenovo/anyshare/RTf;->a:Lcom/lenovo/anyshare/OTf;

    invoke-static {p4}, Lcom/lenovo/anyshare/OTf;->b(Lcom/lenovo/anyshare/OTf;)Ljava/lang/ref/WeakReference;

    move-result-object p4

    if-eqz p4, :cond_11

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    move-object v4, p4

    check-cast v4, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    .line 59
    :cond_11
    invoke-virtual {p1, p3, p2, v4}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->a(Lcom/lenovo/anyshare/Aqf;ILandroidx/fragment/app/FragmentActivity;)V

    goto :goto_4

    .line 60
    :cond_12
    :pswitch_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mOnMenuClickListener , unSupport operation , id : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-static {v3, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
