.class public final Lcom/lenovo/anyshare/NTf;
.super Lcom/lenovo/anyshare/rxg$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/LTf;->a(Lcom/ushareit/filemanager/activity/FileStorageActivity;Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;Ljava/lang/String;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/LTf;

.field public final synthetic b:Lcom/lenovo/anyshare/Aqf;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/LTf;Lcom/lenovo/anyshare/Aqf;ZLjava/util/ArrayList;ZLcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Aqf;",
            "Z",
            "Ljava/util/ArrayList;",
            "Z",
            "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/NTf;->a:Lcom/lenovo/anyshare/LTf;

    iput-object p2, p0, Lcom/lenovo/anyshare/NTf;->b:Lcom/lenovo/anyshare/Aqf;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/NTf;->c:Z

    iput-object p4, p0, Lcom/lenovo/anyshare/NTf;->d:Ljava/util/ArrayList;

    iput-boolean p5, p0, Lcom/lenovo/anyshare/NTf;->e:Z

    iput-object p6, p0, Lcom/lenovo/anyshare/NTf;->f:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;

    iput-object p7, p0, Lcom/lenovo/anyshare/NTf;->g:Landroid/view/View;

    iput p8, p0, Lcom/lenovo/anyshare/NTf;->h:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/rxg$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/menu/ActionMenuItemBean;)Lcom/ushareit/menu/ActionMenuItemBean;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/16 v2, 0x17

    if-nez v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_2

    const-string v0, "/Files/Menu/Collection"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_2
    :goto_1
    const/16 v2, 0x18

    if-nez v1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_4

    const-string v0, "/Files/Menu/unCollection"

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_4
    :goto_2
    const/16 v2, 0x12

    if-nez v1, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_6

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/NTf;->a:Lcom/lenovo/anyshare/LTf;

    iget-object v2, p0, Lcom/lenovo/anyshare/NTf;->b:Lcom/lenovo/anyshare/Aqf;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/LTf;->a(Lcom/lenovo/anyshare/LTf;Lcom/lenovo/anyshare/Aqf;)Lcom/lenovo/anyshare/Aqf;

    move-result-object v1

    .line 8
    instance-of v2, v1, Lcom/lenovo/anyshare/Wqf;

    if-eqz v2, :cond_25

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v2

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    invoke-interface {v2, v1}, Lcom/lenovo/anyshare/SBh;->isFavor(Lcom/lenovo/anyshare/xqf;)Z

    move-result v1

    if-eqz v1, :cond_25

    return-object v0

    :cond_6
    :goto_3
    const/4 v2, 0x4

    const/4 v3, 0x1

    if-nez v1, :cond_7

    goto :goto_5

    .line 10
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_9

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/NTf;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/lenovo/anyshare/zzg;->c(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/lenovo/anyshare/NTf;->c:Z

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {p1, v3}, Lcom/ushareit/menu/ActionMenuItemBean;->setEnable(Z)V

    goto/16 :goto_13

    :cond_9
    :goto_5
    const/4 v2, 0x5

    if-nez v1, :cond_a

    goto :goto_6

    .line 12
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_b

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/NTf;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/lenovo/anyshare/zzg;->b(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ushareit/menu/ActionMenuItemBean;->setEnable(Z)V

    goto/16 :goto_13

    :cond_b
    :goto_6
    const/16 v2, 0x14

    if-nez v1, :cond_c

    goto :goto_7

    .line 14
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_d

    goto/16 :goto_13

    :cond_d
    :goto_7
    const/16 v2, 0xf

    if-nez v1, :cond_e

    goto :goto_8

    .line 15
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_f

    .line 16
    iget-boolean v0, p0, Lcom/lenovo/anyshare/NTf;->e:Z

    xor-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lcom/ushareit/menu/ActionMenuItemBean;->setEnable(Z)V

    goto/16 :goto_13

    :cond_f
    :goto_8
    const/4 v2, 0x2

    if-nez v1, :cond_10

    goto :goto_9

    .line 17
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_11

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/NTf;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/lenovo/anyshare/zzg;->d(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ushareit/menu/ActionMenuItemBean;->setEnable(Z)V

    goto/16 :goto_13

    :cond_11
    :goto_9
    const/16 v2, 0x8

    if-nez v1, :cond_12

    goto :goto_a

    .line 19
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_13

    goto/16 :goto_13

    :cond_13
    :goto_a
    if-nez v1, :cond_14

    goto :goto_b

    .line 20
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_15

    goto/16 :goto_13

    :cond_15
    :goto_b
    const/4 v2, 0x3

    if-nez v1, :cond_16

    goto :goto_c

    .line 21
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_17

    .line 22
    iget-boolean v0, p0, Lcom/lenovo/anyshare/NTf;->e:Z

    xor-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lcom/ushareit/menu/ActionMenuItemBean;->setEnable(Z)V

    goto/16 :goto_13

    :cond_17
    :goto_c
    if-nez v1, :cond_18

    goto :goto_d

    .line 23
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_13

    :cond_19
    :goto_d
    const/4 v2, 0x6

    if-nez v1, :cond_1a

    goto :goto_e

    .line 24
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_1b

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/NTf;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/lenovo/anyshare/zzg;->a(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ushareit/menu/ActionMenuItemBean;->setEnable(Z)V

    goto :goto_13

    :cond_1b
    :goto_e
    const/4 v2, 0x7

    if-nez v1, :cond_1c

    goto :goto_f

    .line 26
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_1d

    goto :goto_13

    :cond_1d
    :goto_f
    const/16 v2, 0x9

    if-nez v1, :cond_1e

    goto :goto_10

    .line 27
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_1f

    return-object v0

    :cond_1f
    :goto_10
    const/16 v0, 0x19

    if-nez v1, :cond_20

    goto :goto_11

    .line 28
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_21

    const-string v0, "/Local/FilesFunction/Storage/ToPDF"

    .line 29
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    goto :goto_13

    :cond_21
    :goto_11
    const/16 v0, 0x1a

    if-nez v1, :cond_22

    goto :goto_12

    .line 30
    :cond_22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_23

    const-string v0, "/Local/FilesFunction/Storage/ToImage"

    .line 31
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    goto :goto_13

    :cond_23
    :goto_12
    const/16 v0, 0x1b

    if-nez v1, :cond_24

    goto :goto_13

    .line 32
    :cond_24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_25

    const-string v0, "/Local/FilesFunction/Storage/ToLongImage"

    .line 33
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    :cond_25
    :goto_13
    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string p1, "actionMenuItemBean"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/lenovo/anyshare/NTf;->a:Lcom/lenovo/anyshare/LTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/LTf;->a(Lcom/lenovo/anyshare/LTf;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-virtual {p2}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p1

    const/16 p3, 0xf

    const/4 v0, 0x0

    if-eq p1, p3, :cond_27

    const/16 p3, 0x12

    if-eq p1, p3, :cond_24

    const/16 p3, 0x14

    if-eq p1, p3, :cond_23

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "createMoreMemu , unKnown id : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MusicMenuProcessor"

    .line 37
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 38
    :pswitch_0
    iget-object p1, p0, Lcom/lenovo/anyshare/NTf;->a:Lcom/lenovo/anyshare/LTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/LTf;->b(Lcom/lenovo/anyshare/LTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/activity/FileStorageActivity;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/lenovo/anyshare/NTf;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->h(Ljava/util/List;)V

    :cond_1
    const-string p1, "/Local/FilesFunction/Storage/ToLongImage"

    .line 39
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    goto/16 :goto_11

    .line 40
    :pswitch_1
    iget-object p1, p0, Lcom/lenovo/anyshare/NTf;->a:Lcom/lenovo/anyshare/LTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/LTf;->b(Lcom/lenovo/anyshare/LTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/activity/FileStorageActivity;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/lenovo/anyshare/NTf;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->g(Ljava/util/List;)V

    :cond_2
    const-string p1, "/Local/FilesFunction/Storage/ToImage"

    .line 41
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    goto/16 :goto_11

    .line 42
    :pswitch_2
    iget-object p1, p0, Lcom/lenovo/anyshare/NTf;->a:Lcom/lenovo/anyshare/LTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/LTf;->b(Lcom/lenovo/anyshare/LTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/activity/FileStorageActivity;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/lenovo/anyshare/NTf;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->f(Ljava/util/List;)V

    :cond_3
    const-string p1, "/Local/FilesFunction/Storage/ToPDF"

    .line 43
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    goto/16 :goto_11

    .line 44
    :pswitch_3
    iget-object p1, p0, Lcom/lenovo/anyshare/NTf;->a:Lcom/lenovo/anyshare/LTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/LTf;->b(Lcom/lenovo/anyshare/LTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_2f

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/activity/FileStorageActivity;

    if-eqz p1, :cond_2f

    iget-object p2, p0, Lcom/lenovo/anyshare/NTf;->b:Lcom/lenovo/anyshare/Aqf;

    invoke-virtual {p1, p2}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->b(Lcom/lenovo/anyshare/Aqf;)V

    goto/16 :goto_11

    .line 45
    :pswitch_4
    iget-object p1, p0, Lcom/lenovo/anyshare/NTf;->a:Lcom/lenovo/anyshare/LTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/LTf;->b(Lcom/lenovo/anyshare/LTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_2f

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/activity/FileStorageActivity;

    if-eqz p1, :cond_2f

    iget-object p2, p0, Lcom/lenovo/anyshare/NTf;->b:Lcom/lenovo/anyshare/Aqf;

    invoke-virtual {p1, p2}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->a(Lcom/lenovo/anyshare/Aqf;)V

    goto/16 :goto_11

    .line 46
    :pswitch_5
    iget-object p1, p0, Lcom/lenovo/anyshare/NTf;->a:Lcom/lenovo/anyshare/LTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/LTf;->b(Lcom/lenovo/anyshare/LTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/activity/FileStorageActivity;

    goto :goto_0

    :cond_4
    move-object p1, v0

    .line 47
    :goto_0
    iget-object p2, p0, Lcom/lenovo/anyshare/NTf;->a:Lcom/lenovo/anyshare/LTf;

    iget-object p3, p0, Lcom/lenovo/anyshare/NTf;->b:Lcom/lenovo/anyshare/Aqf;

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/LTf;->a(Lcom/lenovo/anyshare/LTf;Lcom/lenovo/anyshare/Aqf;)Lcom/lenovo/anyshare/Aqf;

    move-result-object p2

    .line 48
    invoke-static {p1, p2, p4}, Lcom/lenovo/anyshare/xAg;->b(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/lenovo/anyshare/NTf;->a:Lcom/lenovo/anyshare/LTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/LTf;->b(Lcom/lenovo/anyshare/LTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/activity/FileStorageActivity;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->Ib()Ljava/lang/String;

    move-result-object v0

    .line 50
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/NTf;->d:Ljava/util/ArrayList;

    const-string p2, "playlist"

    .line 51
    invoke-static {v0, p2, p1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_11

    .line 52
    :pswitch_6
    iget-object p1, p0, Lcom/lenovo/anyshare/NTf;->a:Lcom/lenovo/anyshare/LTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/LTf;->b(Lcom/lenovo/anyshare/LTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/activity/FileStorageActivity;

    goto :goto_1

    :cond_6
    move-object p1, v0

    .line 53
    :goto_1
    iget-object p2, p0, Lcom/lenovo/anyshare/NTf;->a:Lcom/lenovo/anyshare/LTf;

    iget-object p3, p0, Lcom/lenovo/anyshare/NTf;->b:Lcom/lenovo/anyshare/Aqf;

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/LTf;->a(Lcom/lenovo/anyshare/LTf;Lcom/lenovo/anyshare/Aqf;)Lcom/lenovo/anyshare/Aqf;

    move-result-object p2

    .line 54
    invoke-static {p1, p2, p4}, Lcom/lenovo/anyshare/xAg;->c(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/lenovo/anyshare/NTf;->a:Lcom/lenovo/anyshare/LTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/LTf;->b(Lcom/lenovo/anyshare/LTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/activity/FileStorageActivity;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->Ib()Ljava/lang/String;

    move-result-object v0

    .line 56
    :cond_7
    iget-object p1, p0, Lcom/lenovo/anyshare/NTf;->d:Ljava/util/ArrayList;

    const-string p2, "add_to_queue"

    .line 57
    invoke-static {v0, p2, p1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_11

    .line 58
    :pswitch_7
    iget-object p1, p0, Lcom/lenovo/anyshare/NTf;->a:Lcom/lenovo/anyshare/LTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/LTf;->b(Lcom/lenovo/anyshare/LTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/activity/FileStorageActivity;

    goto :goto_2

    :cond_8
    move-object p1, v0

    .line 59
    :goto_2
    iget-object p2, p0, Lcom/lenovo/anyshare/NTf;->a:Lcom/lenovo/anyshare/LTf;

    iget-object p3, p0, Lcom/lenovo/anyshare/NTf;->b:Lcom/lenovo/anyshare/Aqf;

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/LTf;->a(Lcom/lenovo/anyshare/LTf;Lcom/lenovo/anyshare/Aqf;)Lcom/lenovo/anyshare/Aqf;

    move-result-object p2

    .line 60
    invoke-static {p1, p2, p4}, Lcom/lenovo/anyshare/xAg;->f(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/lenovo/anyshare/NTf;->a:Lcom/lenovo/anyshare/LTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/LTf;->b(Lcom/lenovo/anyshare/LTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/activity/FileStorageActivity;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->Ib()Ljava/lang/String;

    move-result-object v0

    .line 62
    :cond_9
    iget-object p1, p0, Lcom/lenovo/anyshare/NTf;->d:Ljava/util/ArrayList;

    const-string p2, "set_ringtone"

    .line 63
    invoke-static {v0, p2, p1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_11

    .line 64
    :pswitch_8
    iget-object p1, p0, Lcom/lenovo/anyshare/NTf;->a:Lcom/lenovo/anyshare/LTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/LTf;->b(Lcom/lenovo/anyshare/LTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/activity/FileStorageActivity;

    goto :goto_3

    :cond_a
    move-object p1, v0

    .line 65
    :goto_3
    iget-object p2, p0, Lcom/lenovo/anyshare/NTf;->b:Lcom/lenovo/anyshare/Aqf;

    const-string p3, "file_btm_menu_info"

    .line 66
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/xAg;->d(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/lenovo/anyshare/NTf;->a:Lcom/lenovo/anyshare/LTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/LTf;->b(Lcom/lenovo/anyshare/LTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/activity/FileStorageActivity;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->Ib()Ljava/lang/String;

    move-result-object v0

    .line 68
    :cond_b
    iget-object p1, p0, Lcom/lenovo/anyshare/NTf;->d:Ljava/util/ArrayList;

    const-string p2, "info"

    .line 69
    invoke-static {v0, p2, p1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_11

    .line 70
    :pswitch_9
    iget-object p1, p0, Lcom/lenovo/anyshare/NTf;->a:Lcom/lenovo/anyshare/LTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/LTf;->b(Lcom/lenovo/anyshare/LTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/activity/FileStorageActivity;

    goto :goto_4

    :cond_c
    move-object p1, v0

    .line 71
    :goto_4
    iget-object p2, p0, Lcom/lenovo/anyshare/NTf;->a:Lcom/lenovo/anyshare/LTf;

    invoke-static {p2}, Lcom/lenovo/anyshare/LTf;->b(Lcom/lenovo/anyshare/LTf;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/filemanager/activity/FileStorageActivity;

    if-eqz p2, :cond_d

    iget-object p2, p2, Lcom/ushareit/filemanager/activity/FileStorageActivity;->A:Ljava/lang/String;

    goto :goto_5

    :cond_d
    move-object p2, v0

    .line 72
    :goto_5
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Hzg;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 73
    iget-object p1, p0, Lcom/lenovo/anyshare/NTf;->a:Lcom/lenovo/anyshare/LTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/LTf;->b(Lcom/lenovo/anyshare/LTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/activity/FileStorageActivity;

    goto :goto_6

    :cond_e
    move-object p1, v0

    .line 74
    :goto_6
    iget-object p2, p0, Lcom/lenovo/anyshare/NTf;->a:Lcom/lenovo/anyshare/LTf;

    invoke-static {p2}, Lcom/lenovo/anyshare/LTf;->b(Lcom/lenovo/anyshare/LTf;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/filemanager/activity/FileStorageActivity;

    if-eqz p2, :cond_f

    iget-object v0, p2, Lcom/ushareit/filemanager/activity/FileStorageActivity;->A:Ljava/lang/String;

    .line 75
    :cond_f
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Hzg;->d(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 76
    :cond_10
    iget-object p1, p0, Lcom/lenovo/anyshare/NTf;->a:Lcom/lenovo/anyshare/LTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/LTf;->b(Lcom/lenovo/anyshare/LTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_2f

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/activity/FileStorageActivity;

    if-eqz p1, :cond_2f

    .line 77
    iget-object p1, p0, Lcom/lenovo/anyshare/NTf;->a:Lcom/lenovo/anyshare/LTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/LTf;->b(Lcom/lenovo/anyshare/LTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/activity/FileStorageActivity;

    if-eqz p1, :cond_11

    iget-object p2, p0, Lcom/lenovo/anyshare/NTf;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->i(Ljava/util/List;)V

    .line 78
    :cond_11
    iget-object p1, p0, Lcom/lenovo/anyshare/NTf;->a:Lcom/lenovo/anyshare/LTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/LTf;->b(Lcom/lenovo/anyshare/LTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/activity/FileStorageActivity;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->Ib()Ljava/lang/String;

    move-result-object v0

    .line 79
    :cond_12
    iget-object p1, p0, Lcom/lenovo/anyshare/NTf;->d:Ljava/util/ArrayList;

    const-string p2, "click_safebox"

    .line 80
    invoke-static {v0, p2, p1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_11

    .line 81
    :pswitch_a
    iget-object p1, p0, Lcom/lenovo/anyshare/NTf;->a:Lcom/lenovo/anyshare/LTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/LTf;->b(Lcom/lenovo/anyshare/LTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/activity/FileStorageActivity;

    goto :goto_7

    :cond_13
    move-object p1, v0

    .line 82
    :goto_7
    iget-object p2, p0, Lcom/lenovo/anyshare/NTf;->a:Lcom/lenovo/anyshare/LTf;

    invoke-static {p2}, Lcom/lenovo/anyshare/LTf;->b(Lcom/lenovo/anyshare/LTf;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/filemanager/activity/FileStorageActivity;

    if-eqz p2, :cond_14

    iget-object p2, p2, Lcom/ushareit/filemanager/activity/FileStorageActivity;->A:Ljava/lang/String;

    goto :goto_8

    :cond_14
    move-object p2, v0

    .line 83
    :goto_8
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Hzg;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 84
    iget-object p1, p0, Lcom/lenovo/anyshare/NTf;->a:Lcom/lenovo/anyshare/LTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/LTf;->b(Lcom/lenovo/anyshare/LTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/activity/FileStorageActivity;

    goto :goto_9

    :cond_15
    move-object p1, v0

    .line 85
    :goto_9
    iget-object p2, p0, Lcom/lenovo/anyshare/NTf;->a:Lcom/lenovo/anyshare/LTf;

    invoke-static {p2}, Lcom/lenovo/anyshare/LTf;->b(Lcom/lenovo/anyshare/LTf;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/filemanager/activity/FileStorageActivity;

    if-eqz p2, :cond_16

    iget-object v0, p2, Lcom/ushareit/filemanager/activity/FileStorageActivity;->A:Ljava/lang/String;

    .line 86
    :cond_16
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Hzg;->d(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 87
    :cond_17
    iget-object p1, p0, Lcom/lenovo/anyshare/NTf;->a:Lcom/lenovo/anyshare/LTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/LTf;->b(Lcom/lenovo/anyshare/LTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/activity/FileStorageActivity;

    if-eqz p1, :cond_18

    iget-object p2, p0, Lcom/lenovo/anyshare/NTf;->b:Lcom/lenovo/anyshare/Aqf;

    const-string p3, "file_item_more_rename"

    invoke-virtual {p1, p2, p3}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->a(Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V

    .line 88
    :cond_18
    iget-object p1, p0, Lcom/lenovo/anyshare/NTf;->a:Lcom/lenovo/anyshare/LTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/LTf;->b(Lcom/lenovo/anyshare/LTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/activity/FileStorageActivity;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->Ib()Ljava/lang/String;

    move-result-object v0

    .line 89
    :cond_19
    iget-object p1, p0, Lcom/lenovo/anyshare/NTf;->d:Ljava/util/ArrayList;

    const-string p2, "rename"

    .line 90
    invoke-static {v0, p2, p1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_11

    .line 91
    :pswitch_b
    iget-object p1, p0, Lcom/lenovo/anyshare/NTf;->a:Lcom/lenovo/anyshare/LTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/LTf;->b(Lcom/lenovo/anyshare/LTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/activity/FileStorageActivity;

    goto :goto_a

    :cond_1a
    move-object p1, v0

    .line 92
    :goto_a
    iget-object p2, p0, Lcom/lenovo/anyshare/NTf;->a:Lcom/lenovo/anyshare/LTf;

    invoke-static {p2}, Lcom/lenovo/anyshare/LTf;->b(Lcom/lenovo/anyshare/LTf;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    if-eqz p2, :cond_1b

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/filemanager/activity/FileStorageActivity;

    if-eqz p2, :cond_1b

    iget-object p2, p2, Lcom/ushareit/filemanager/activity/FileStorageActivity;->A:Ljava/lang/String;

    goto :goto_b

    :cond_1b
    move-object p2, v0

    .line 93
    :goto_b
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Hzg;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 94
    iget-object p1, p0, Lcom/lenovo/anyshare/NTf;->a:Lcom/lenovo/anyshare/LTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/LTf;->b(Lcom/lenovo/anyshare/LTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/activity/FileStorageActivity;

    goto :goto_c

    :cond_1c
    move-object p1, v0

    .line 95
    :goto_c
    iget-object p2, p0, Lcom/lenovo/anyshare/NTf;->a:Lcom/lenovo/anyshare/LTf;

    invoke-static {p2}, Lcom/lenovo/anyshare/LTf;->b(Lcom/lenovo/anyshare/LTf;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    if-eqz p2, :cond_1d

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/filemanager/activity/FileStorageActivity;

    if-eqz p2, :cond_1d

    iget-object v0, p2, Lcom/ushareit/filemanager/activity/FileStorageActivity;->A:Ljava/lang/String;

    .line 96
    :cond_1d
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Hzg;->d(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 97
    :cond_1e
    iget-object p1, p0, Lcom/lenovo/anyshare/NTf;->a:Lcom/lenovo/anyshare/LTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/LTf;->b(Lcom/lenovo/anyshare/LTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_2f

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/activity/FileStorageActivity;

    if-eqz p1, :cond_2f

    iget-object p2, p0, Lcom/lenovo/anyshare/NTf;->b:Lcom/lenovo/anyshare/Aqf;

    iget-object p3, p0, Lcom/lenovo/anyshare/NTf;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, p3}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->a(Ljava/lang/Object;Ljava/util/List;)V

    goto/16 :goto_11

    .line 98
    :pswitch_c
    iget-object p1, p0, Lcom/lenovo/anyshare/NTf;->a:Lcom/lenovo/anyshare/LTf;

    iget-object p2, p0, Lcom/lenovo/anyshare/NTf;->b:Lcom/lenovo/anyshare/Aqf;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/LTf;->a(Lcom/lenovo/anyshare/LTf;Lcom/lenovo/anyshare/Aqf;)Lcom/lenovo/anyshare/Aqf;

    move-result-object p1

    .line 99
    instance-of p2, p1, Lcom/lenovo/anyshare/xqf;

    if-eqz p2, :cond_2f

    .line 100
    iget-object p2, p0, Lcom/lenovo/anyshare/NTf;->a:Lcom/lenovo/anyshare/LTf;

    invoke-static {p2}, Lcom/lenovo/anyshare/LTf;->b(Lcom/lenovo/anyshare/LTf;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    if-eqz p2, :cond_1f

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/filemanager/activity/FileStorageActivity;

    goto :goto_d

    :cond_1f
    move-object p2, v0

    .line 101
    :goto_d
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    const-string p3, "files_item_more_share"

    .line 102
    invoke-static {p2, p1, p3}, Lcom/lenovo/anyshare/xAg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lcom/lenovo/anyshare/NTf;->a:Lcom/lenovo/anyshare/LTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/LTf;->b(Lcom/lenovo/anyshare/LTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/activity/FileStorageActivity;

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->Ib()Ljava/lang/String;

    move-result-object v0

    .line 104
    :cond_20
    iget-object p1, p0, Lcom/lenovo/anyshare/NTf;->d:Ljava/util/ArrayList;

    const-string p2, "share"

    .line 105
    invoke-static {v0, p2, p1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 106
    iget-object p1, p0, Lcom/lenovo/anyshare/NTf;->a:Lcom/lenovo/anyshare/LTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/LTf;->b(Lcom/lenovo/anyshare/LTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_2f

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/activity/FileStorageActivity;

    if-eqz p1, :cond_2f

    iget-object p1, p1, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    if-eqz p1, :cond_2f

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ushareit/filemanager/widget/BaseFilesView;->setIsEditable(Z)V

    goto/16 :goto_11

    .line 107
    :pswitch_d
    iget-object p1, p0, Lcom/lenovo/anyshare/NTf;->a:Lcom/lenovo/anyshare/LTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/LTf;->b(Lcom/lenovo/anyshare/LTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_2f

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/activity/FileStorageActivity;

    if-eqz p1, :cond_2f

    iget-object p2, p0, Lcom/lenovo/anyshare/NTf;->d:Ljava/util/ArrayList;

    const-string p3, "files_item_more_send"

    invoke-virtual {p1, p2, p3}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->a(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 108
    :pswitch_e
    iget-object p1, p0, Lcom/lenovo/anyshare/NTf;->a:Lcom/lenovo/anyshare/LTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/LTf;->b(Lcom/lenovo/anyshare/LTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/activity/FileStorageActivity;

    if-eqz p1, :cond_21

    iget-object p1, p1, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    if-eqz p1, :cond_21

    iget-object p2, p0, Lcom/lenovo/anyshare/NTf;->f:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;

    iget-object p3, p0, Lcom/lenovo/anyshare/NTf;->g:Landroid/view/View;

    iget p4, p0, Lcom/lenovo/anyshare/NTf;->h:I

    invoke-virtual {p1, p2, p3, p4}, Lcom/ushareit/filemanager/widget/BaseFilesView;->b(Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;Landroid/view/View;I)V

    .line 109
    :cond_21
    iget-object p1, p0, Lcom/lenovo/anyshare/NTf;->a:Lcom/lenovo/anyshare/LTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/LTf;->b(Lcom/lenovo/anyshare/LTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/activity/FileStorageActivity;

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->Ib()Ljava/lang/String;

    move-result-object v0

    .line 110
    :cond_22
    iget-object p1, p0, Lcom/lenovo/anyshare/NTf;->d:Ljava/util/ArrayList;

    const-string p2, "select"

    .line 111
    invoke-static {v0, p2, p1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_11

    .line 112
    :cond_23
    iget-object p1, p0, Lcom/lenovo/anyshare/NTf;->b:Lcom/lenovo/anyshare/Aqf;

    instance-of p1, p1, Lcom/lenovo/anyshare/xqf;

    if-eqz p1, :cond_2f

    .line 113
    iget-object p1, p0, Lcom/lenovo/anyshare/NTf;->a:Lcom/lenovo/anyshare/LTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/LTf;->b(Lcom/lenovo/anyshare/LTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_2f

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/activity/FileStorageActivity;

    if-eqz p1, :cond_2f

    .line 114
    iget-object p1, p0, Lcom/lenovo/anyshare/NTf;->a:Lcom/lenovo/anyshare/LTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/LTf;->b(Lcom/lenovo/anyshare/LTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_2f

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/activity/FileStorageActivity;

    if-eqz p1, :cond_2f

    iget-object p2, p0, Lcom/lenovo/anyshare/NTf;->b:Lcom/lenovo/anyshare/Aqf;

    check-cast p2, Lcom/lenovo/anyshare/xqf;

    iget-object p3, p0, Lcom/lenovo/anyshare/NTf;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, p3}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->a(Lcom/lenovo/anyshare/xqf;Ljava/util/List;)V

    goto/16 :goto_11

    .line 115
    :cond_24
    iget-object p1, p0, Lcom/lenovo/anyshare/NTf;->a:Lcom/lenovo/anyshare/LTf;

    iget-object p2, p0, Lcom/lenovo/anyshare/NTf;->b:Lcom/lenovo/anyshare/Aqf;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/LTf;->a(Lcom/lenovo/anyshare/LTf;Lcom/lenovo/anyshare/Aqf;)Lcom/lenovo/anyshare/Aqf;

    move-result-object p1

    .line 116
    instance-of p2, p1, Lcom/lenovo/anyshare/Wqf;

    if-eqz p2, :cond_25

    .line 117
    new-instance p2, Lcom/lenovo/anyshare/MTf;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/MTf;-><init>(Lcom/lenovo/anyshare/Aqf;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 118
    :cond_25
    iget-object p1, p0, Lcom/lenovo/anyshare/NTf;->a:Lcom/lenovo/anyshare/LTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/LTf;->b(Lcom/lenovo/anyshare/LTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/activity/FileStorageActivity;

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->Ib()Ljava/lang/String;

    move-result-object v0

    .line 119
    :cond_26
    iget-object p1, p0, Lcom/lenovo/anyshare/NTf;->d:Ljava/util/ArrayList;

    const-string p2, "like"

    .line 120
    invoke-static {v0, p2, p1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_11

    .line 121
    :cond_27
    iget-object p1, p0, Lcom/lenovo/anyshare/NTf;->a:Lcom/lenovo/anyshare/LTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/LTf;->b(Lcom/lenovo/anyshare/LTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/activity/FileStorageActivity;

    goto :goto_e

    :cond_28
    move-object p1, v0

    .line 122
    :goto_e
    iget-object p2, p0, Lcom/lenovo/anyshare/NTf;->a:Lcom/lenovo/anyshare/LTf;

    invoke-static {p2}, Lcom/lenovo/anyshare/LTf;->b(Lcom/lenovo/anyshare/LTf;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    if-eqz p2, :cond_29

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/filemanager/activity/FileStorageActivity;

    if-eqz p2, :cond_29

    iget-object p2, p2, Lcom/ushareit/filemanager/activity/FileStorageActivity;->A:Ljava/lang/String;

    goto :goto_f

    :cond_29
    move-object p2, v0

    .line 123
    :goto_f
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Hzg;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 124
    iget-object p1, p0, Lcom/lenovo/anyshare/NTf;->a:Lcom/lenovo/anyshare/LTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/LTf;->b(Lcom/lenovo/anyshare/LTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_2a

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/activity/FileStorageActivity;

    goto :goto_10

    :cond_2a
    move-object p1, v0

    .line 125
    :goto_10
    iget-object p2, p0, Lcom/lenovo/anyshare/NTf;->a:Lcom/lenovo/anyshare/LTf;

    invoke-static {p2}, Lcom/lenovo/anyshare/LTf;->b(Lcom/lenovo/anyshare/LTf;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    if-eqz p2, :cond_2b

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/filemanager/activity/FileStorageActivity;

    if-eqz p2, :cond_2b

    iget-object v0, p2, Lcom/ushareit/filemanager/activity/FileStorageActivity;->A:Ljava/lang/String;

    .line 126
    :cond_2b
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Hzg;->d(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 127
    :cond_2c
    iget-object p1, p0, Lcom/lenovo/anyshare/NTf;->a:Lcom/lenovo/anyshare/LTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/LTf;->b(Lcom/lenovo/anyshare/LTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_2d

    .line 128
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/activity/FileStorageActivity;

    if-eqz p1, :cond_2d

    .line 129
    iget-object p2, p0, Lcom/lenovo/anyshare/NTf;->d:Ljava/util/ArrayList;

    const-string p3, "file_item_more_move"

    invoke-virtual {p1, p2, p3}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 130
    :cond_2d
    iget-object p1, p0, Lcom/lenovo/anyshare/NTf;->a:Lcom/lenovo/anyshare/LTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/LTf;->b(Lcom/lenovo/anyshare/LTf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_2e

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/activity/FileStorageActivity;

    if-eqz p1, :cond_2e

    invoke-virtual {p1}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->Ib()Ljava/lang/String;

    move-result-object v0

    .line 131
    :cond_2e
    iget-object p1, p0, Lcom/lenovo/anyshare/NTf;->d:Ljava/util/ArrayList;

    const-string p2, "move"

    .line 132
    invoke-static {v0, p2, p1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2f
    :goto_11
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
